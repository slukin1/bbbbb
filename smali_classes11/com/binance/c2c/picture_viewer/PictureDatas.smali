.class public Lcom/binance/c2c/picture_viewer/PictureDatas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1be24daf31bacb49L


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;",
            ">;"
        }
    .end annotation
.end field

.field private position:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;",
            ">;I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureDatas;->list:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 30
    :cond_1
    iput p2, p0, Lcom/binance/c2c/picture_viewer/PictureDatas;->position:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/c2c/picture_viewer/PictureDatas;->list:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem()Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/binance/c2c/picture_viewer/PictureDatas;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/binance/c2c/picture_viewer/PictureDatas;->position:I

    if-le v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/binance/c2c/picture_viewer/PictureDatas;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/binance/c2c/picture_viewer/PictureDatas;->list:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/binance/c2c/picture_viewer/PictureDatas;->position:I

    return v0
.end method

.method public setPosition(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/binance/c2c/picture_viewer/PictureDatas;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 43
    iput p1, p0, Lcom/binance/c2c/picture_viewer/PictureDatas;->position:I

    :cond_0
    return-void
.end method
