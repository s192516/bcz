class BCZ{
    constructor(id) {
        this.id = id;
        this.$BCZ = $('#' + id);
        this.settings = new BCZSetings();

        this.start();
    }

    start(){
    }
}