.class public final Lcom/binance/c2c/pojo/FiatAppealMaterialBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatAppealMaterialBean;",
        "Ljava/io/Serializable;",
        "Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;Ljava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "photo",
        "Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;",
        "getPhoto",
        "()Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;",
        "setPhoto",
        "(Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;)V",
        "photoType",
        "Ljava/lang/String;",
        "getPhotoType",
        "setPhotoType",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private photo:Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo"
    .end annotation
.end field

.field private photoType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photoType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->photo:Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    .line 15
    iput-object p2, p0, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->photoType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;

    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->photo:Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->photo:Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->photoType:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->photoType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPhoto()Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->photo:Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    return-object v0
.end method

.method public final getPhotoType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->photoType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->photo:Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->photoType:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPhoto(Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->photo:Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    return-void
.end method

.method public final setPhotoType(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->photoType:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->photo:Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->photoType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FiatAppealMaterialBean(photo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
