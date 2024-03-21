# Especificar o caminho do arquivo TAR
caminho_arquivo_tar <- "D:/Downloads/Isac/projeto recolocação/Case Magalu/Base de Dados/yelp_photos.tar"

# Especificar o diretório de destino para extrair os arquivos
diretorio_destino <- "D:/Downloads/Isac/projeto recolocação/Case Magalu/Base de Dados/"

# Extrair os arquivos do TAR
untar(tarfile = caminho_arquivo_tar, exdir = diretorio_destino)

# Listar os arquivos extraídos
arquivos_extraidos <- list.files(diretorio_destino)
print(arquivos_extraidos)
