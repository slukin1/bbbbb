.class public Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements2"
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

.field b:I

.field d:Ljava/lang/CharSequence;

.field e:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements2;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements2;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tab{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements2;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements2;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textSelectedColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements2;->a:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    iget v1, v1, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textUnselectedColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements2;->a:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    iget v1, v1, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSelectedBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements2;->a:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    iget v1, v1, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textUnSelectedBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar$DropdropElements2;->a:Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;

    iget v1, v1, Lcom/binance/hydrogen/widgets/tabbar/SimpleTabbar;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
