var appGanaderia = new Vue({
    el: '#app',        
    data:()=>({
        // loading properties
        types:[
          'material',
        ],
        activeLoading:false,        
    }),
    created: function(){
        this.openLoading();
        this.loadImages();
    },
    mounted(){
        window.onload = this.closeLoading();
    },
    methods:{
        openLoading(type){
            this.activeLoading = true
            this.$vs.loading({
                type:type,
            });            
        },
        closeLoading(type){        
          setTimeout( ()=> {
            this.activeLoading = false
            this.$vs.loading.close()
          }, 1000);
        },
        /**
         * @author Gerardo Huizar
         *
         * load images home
         */  
        loadImages(){
            
        }
    }
});

