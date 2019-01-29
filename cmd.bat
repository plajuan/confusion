npm install bootstrap@4.0.0 --save
npm install jquery@3.3.1 popper.js@1.12.9 --save

//gráficos e botões
npm install font-awesome@4.7.0 --save
npm install bootstrap-social@5.1.1 --save

//css pre-processors
sudo apt install node-less
lessc styles.less styles.css

// save-dev significa que a biblioteca será adicionada automaticamente no package.json
 npm install --save-dev node-sass@4.7.2

//executar este comando sempre que o CSS for alterado
 npm run scss

 //Não precisa mais rodar o comando acima.
 //package.json agora vai rodar automaticamente usando o onchange
 npm install --save-dev onchange@3.3.0 parallelshell@3.0.2^C

//pacote para distribuição de binários
npm install --save-dev rimraf@2.6.2
//copiar arquivos
sudo npm -g install copyfiles@2.0.0
//minimizar figuras
sudo npm -g install imagemin-cli@3.0.0
//complementar
npm install --save-dev usemin-cli@0.5.1 cssmin@0.4.3 uglifyjs@2.4.11 htmlmin@0.0.7

npm run build

//grunt
sudo npm install -g grunt-cli@1.2.0
npm install grunt@1.0.2 --save-dev
npm install grunt-sass@2.1.0 --save-dev
npm install time-grunt@1.4.0 --save-dev
npm install jit-grunt@0.10.0 --save-dev
/*
Grunt module for SCSS to CSS conversion. 
The time-grunt module generates time statistics about how much time each task consumes, 
and jit-grunt enables us to include the necessary downloaded Grunt modules when needed for the tasks.
*/
npm install grunt-contrib-watch@1.0.0 --save-dev
npm install grunt-browser-sync@2.2.0 --save-dev
