#!/bin/bash

# Adiciona o caminho ao comando streamlit no PATH
export PATH=/home/ubuntu/.local/bin:$PATH

# Muda para o diretório do usuário
cd /home/ubuntu

# Executa o comando streamlit
streamlit run index.py
