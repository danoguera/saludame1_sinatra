require 'sinatra'

get '/' do
  if params.has_key? :nombre || params[:nombre] != ""
    nombre = params[:nombre]
  else
    nombre = "desconocido"
  end
  "hola #{nombre}"
end
