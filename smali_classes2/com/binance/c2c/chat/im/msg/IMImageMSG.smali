.class public Lcom/binance/c2c/chat/im/msg/IMImageMSG;
.super Lcom/binance/c2c/chat/im/msg/IMMSG;
.source "SourceFile"


# instance fields
.field private height:I

.field private imageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_type"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field private localPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localPath"
    .end annotation
.end field

.field private thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_url"
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->localPath:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->imageUrl:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->thumbnailUrl:Ljava/lang/String;

    .line 37
    iput p5, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->width:I

    .line 38
    iput p6, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->height:I

    .line 39
    sget-object p1, Lcom/binance/c2c/chat/im/msg/MessageType;->IMAGE:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setType(Lcom/binance/c2c/chat/im/msg/MessageType;)V

    .line 40
    sget-object p1, Lcom/binance/c2c/chat/im/msg/ReadType;->UN_READ:Lcom/binance/c2c/chat/im/msg/ReadType;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setReadType(Lcom/binance/c2c/chat/im/msg/ReadType;)V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->height:I

    return v0
.end method

.method public getImageType()Ljava/lang/String;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->imageType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "jpg"

    iput-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->imageType:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->imageType:Ljava/lang/String;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->imageType:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/binance/c2c/chat/im/msg/MessageType;
    .locals 1

    .line 100
    sget-object v0, Lcom/binance/c2c/chat/im/msg/MessageType;->IMAGE:Lcom/binance/c2c/chat/im/msg/MessageType;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->height:I

    return-void
.end method

.method public setImageType(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->imageType:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->localPath:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->width:I

    return-void
.end method

.method public toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;
    .locals 15

    .line 112
    invoke-super {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->imageType:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->localPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->thumbnailUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->imageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v12, Lo/getPROP_FLAG_CONFIGURABLE;

    const-string v7, ""

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v1, v12

    move-object v9, v10

    invoke-direct/range {v1 .. v11}, Lo/getPROP_FLAG_CONFIGURABLE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;)V

    .line 1015
    iget-object v1, v0, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    .line 114
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2026
    iput-object v2, v1, Lo/getPROP_FLAG_WRITABLE;->c:Ljava/lang/String;

    .line 3024
    iput-object v12, v0, Lo/setPROP_FLAG_WRITABLE;->d:Lo/getPROP_FLAG_CONFIGURABLE;

    return-object v0
.end method

.method protected toJSON(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 91
    const-string v0, "thumbnail_url"

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v0, "image_url"

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v0, "image_type"

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getImageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v0, "width"

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getWidth()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string v0, "height"

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
