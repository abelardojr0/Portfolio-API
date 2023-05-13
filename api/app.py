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
    
  @app.route('/imagens/perfil', methods=['GET'])
  def imagem_perfil():
      cur = con.cursor()
      cur.execute("SELECT * FROM imagens WHERE tipo = 'perfil'")
      results = cur.fetchall()
      return jsonify(results)

  @app.route('/imagens/divisoria', methods=['GET'])
  def imagem_divisoria():
      cur = con.cursor()
      cur.execute("SELECT * FROM imagens WHERE tipo = 'adereco' AND titulo LIKE '%divisoria%'")
      results = cur.fetchall()
      return jsonify(results)    
    
    
  if __name__ == '__main__':
        app.run(debug=True)
    
except(Error) as error:
  print("Ocorreu um erro", error)
  

