from flask import Flask, jsonify, request
import psycopg2
from psycopg2 import Error
from flask_cors import CORS
from dotenv import load_dotenv
load_dotenv()
import os

app = Flask(__name__)
CORS(app)

try:
  con = psycopg2.connect(
    database = os.getenv("DATABASE"),
    user = os.getenv("USER"),
    password= os.getenv("PASSWORD"),
    host = os.getenv("HOST"),
    port = os.getenv("PORT"),
  )
  
  @app.route("/")
  def home():
    return "API está no AR"
  
  @app.route('/projetos', methods=['GET'])
  def obter_dados():
      cur = con.cursor()
      cur.execute("SELECT * FROM projetos")
      results = cur.fetchall()
      return jsonify(results)

       
  @app.route('/perfil', methods=['GET'])
  def imagem_perfil():
      cur = con.cursor()
      cur.execute("SELECT * FROM imagens WHERE tipo = 'perfil'")
      results = cur.fetchall()
      return jsonify(results)

  @app.route('/divisoria', methods=['GET'])
  def imagem_divisoria():
      cur = con.cursor()
      cur.execute("SELECT * FROM imagens WHERE tipo = 'divisoria'")
      results = cur.fetchall()
      return jsonify(results)    


  @app.route('/header', methods=['GET'])
  def imagem_adereco_desktop():
      cur = con.cursor()
      cur.execute("SELECT * FROM imagens WHERE tipo = 'header'")
      results = cur.fetchall()
      return jsonify(results)   
  

  @app.route('/corpo', methods=['GET'])
  def imagem_adereco_desktop():
      cur = con.cursor()
      cur.execute("SELECT * FROM imagens WHERE tipo = 'corpo'")
      results = cur.fetchall()
      return jsonify(results)     

  @app.route('/tec', methods=['GET'])
  def imagem_tecnologia():
      cur = con.cursor()
      cur.execute("SELECT * FROM imagens WHERE tipo = 'tec'")
      results = cur.fetchall()
      return jsonify(results)
    
  @app.route('/detalhes', methods=['GET'])
  def imagem_detalhes():
      cur = con.cursor()
      cur.execute("SELECT * FROM imagens WHERE tipo = 'detalhe'")
      results = cur.fetchall()
      return jsonify(results)   
    
  @app.route('/experiencia', methods=['GET'])
  def infos_experiencia():
      cur = con.cursor()
      cur.execute("SELECT * FROM informacoes WHERE tipo = 'experiencia' ORDER BY id ASC")
      results = cur.fetchall()
      return jsonify(results)

  @app.route('/curso', methods=['GET'])
  def infos_curso():
      cur = con.cursor()
      cur.execute("SELECT * FROM informacoes WHERE tipo = 'curso' ORDER BY id ASC")
      results = cur.fetchall()
      return jsonify(results)

        
  if __name__ == '__main__':
        app.run(debug=True)
    
except(Error) as error:
  print("Ocorreu um erro", error)
  

