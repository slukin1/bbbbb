.class public final Lcom/binance/c2c/chat/im/msg/IMVideoMSG;
.super Lcom/binance/c2c/chat/im/msg/IMMSG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat/im/msg/IMVideoMSG$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 (2\u00020\u0001:\u0001(B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u001aR$\u0010%\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/c2c/chat/im/msg/IMVideoMSG;",
        "Lcom/binance/c2c/chat/im/msg/IMMSG;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lorg/json/JSONObject;",
        "",
        "toJSON",
        "(Lorg/json/JSONObject;)V",
        "Lcom/binance/c2c/chat/im/IMMessageStatus;",
        "getVideoStatusByServer",
        "()Lcom/binance/c2c/chat/im/IMMessageStatus;",
        "Lcom/binance/c2c/chat/im/msg/MessageType;",
        "getType",
        "()Lcom/binance/c2c/chat/im/msg/MessageType;",
        "getVideoUrl",
        "()Ljava/lang/String;",
        "Lo/setPROP_FLAG_WRITABLE;",
        "toChatMessageBean",
        "()Lo/setPROP_FLAG_WRITABLE;",
        "localUrl",
        "Ljava/lang/String;",
        "getLocalUrl",
        "setLocalUrl",
        "(Ljava/lang/String;)V",
        "",
        "transcodingStatus",
        "I",
        "getTranscodingStatus",
        "()I",
        "setTranscodingStatus",
        "(I)V",
        "duration",
        "getDuration",
        "setDuration",
        "fileUrl",
        "getFileUrl",
        "setFileUrl",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/c2c/chat/im/msg/IMVideoMSG$Companion;


# instance fields
.field private duration:Ljava/lang/String;

.field private fileUrl:Ljava/lang/String;

.field private localUrl:Ljava/lang/String;

.field public transcodingStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->Companion:Lcom/binance/c2c/chat/im/msg/IMVideoMSG$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->localUrl:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/binance/c2c/chat/im/msg/ReadType;->UN_READ:Lcom/binance/c2c/chat/im/msg/ReadType;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setReadType(Lcom/binance/c2c/chat/im/msg/ReadType;)V

    .line 26
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->duration:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileUrl()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->localUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranscodingStatus()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->transcodingStatus:I

    return v0
.end method

.method public final getType()Lcom/binance/c2c/chat/im/msg/MessageType;
    .locals 1

    .line 54
    sget-object v0, Lcom/binance/c2c/chat/im/msg/MessageType;->VIDEO:Lcom/binance/c2c/chat/im/msg/MessageType;

    return-object v0
.end method

.method public final getVideoStatusByServer()Lcom/binance/c2c/chat/im/IMMessageStatus;
    .locals 2

    .line 1056
    iget v0, p0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->transcodingStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 46
    sget-object v0, Lcom/binance/c2c/chat/im/IMMessageStatus;->SendSucc:Lcom/binance/c2c/chat/im/IMMessageStatus;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 48
    sget-object v0, Lcom/binance/c2c/chat/im/IMMessageStatus;->SendFail:Lcom/binance/c2c/chat/im/IMMessageStatus;

    return-object v0

    .line 50
    :cond_1
    sget-object v0, Lcom/binance/c2c/chat/im/IMMessageStatus;->VideoWaitingTransfer:Lcom/binance/c2c/chat/im/IMMessageStatus;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->localUrl:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->localUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->duration:Ljava/lang/String;

    return-void
.end method

.method public final setFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->fileUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLocalUrl(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->localUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTranscodingStatus(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->transcodingStatus:I

    return-void
.end method

.method public final toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;
    .locals 15

    .line 65
    invoke-super {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->localUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->fileUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v12, Lo/getPROP_FLAG_CONFIGURABLE;

    const-string v3, "IMAGE"

    const-string v5, ""

    const-string v7, ""

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v1, v12

    move-object v9, v10

    invoke-direct/range {v1 .. v11}, Lo/getPROP_FLAG_CONFIGURABLE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;)V

    .line 3015
    iget-object v1, v0, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    .line 67
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4026
    iput-object v2, v1, Lo/getPROP_FLAG_WRITABLE;->c:Ljava/lang/String;

    .line 5024
    iput-object v12, v0, Lo/setPROP_FLAG_WRITABLE;->d:Lo/getPROP_FLAG_CONFIGURABLE;

    .line 69
    invoke-super {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;

    move-result-object v0

    return-object v0
.end method

.method protected final toJSON(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 39
    const-string v0, "fileUrl"

    iget-object v1, p0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->fileUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 40
    const-string v0, "localUrl"

    iget-object v1, p0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->localUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    .line 41
    const-string v0, "transcodingStatus"

    iget v1, p0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->transcodingStatus:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method
