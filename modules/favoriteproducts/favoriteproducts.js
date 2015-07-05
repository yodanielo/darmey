$('document').ready(function(){
    $('#favoriteproducts_block_extra_add').click(function(){
        $.ajax({
            url: favorite_products_url_add,
            type: "POST",
            data: {
                "id_product": favorite_products_id_product
            },
            success: function(result){
                if (result == '0')
                {
                    $('#favoriteproducts_block_extra_add').slideUp(450,function(){})
                    $('#favoriteproducts_block_extra_added').slideDown(450,function(){})
                }
            }
        });
    });
    $('#favoriteproducts_block_extra_added').click(function(){
        $.ajax({
            url: favorite_products_url_remove,
            type: "POST",
            data: {
                "id_product": favorite_products_id_product
            },
            success: function(result){
                if (result == '0')
                {
                    $('#favoriteproducts_block_extra_add').slideDown(450,function(){})
                    $('#favoriteproducts_block_extra_added').slideUp(450,function(){})
                }
            }
        });
    });
})