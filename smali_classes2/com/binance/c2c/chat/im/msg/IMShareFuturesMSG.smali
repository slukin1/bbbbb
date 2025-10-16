.class public final Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;
.super Lcom/binance/c2c/chat/im/msg/IMMSG;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;",
        "Lcom/binance/c2c/chat/im/msg/IMMSG;",
        "Lcom/binance/content/data/FuturesTradingVO;",
        "p0",
        "Lcom/binance/c2c/chat/im/msg/MessageSubType;",
        "p1",
        "<init>",
        "(Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V",
        "Lorg/json/JSONObject;",
        "",
        "toJSON",
        "(Lorg/json/JSONObject;)V",
        "Lcom/binance/c2c/chat/im/msg/MessageType;",
        "getType",
        "()Lcom/binance/c2c/chat/im/msg/MessageType;",
        "Lo/setPROP_FLAG_WRITABLE;",
        "toChatMessageBean",
        "()Lo/setPROP_FLAG_WRITABLE;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "content",
        "Lcom/binance/content/data/FuturesTradingVO;",
        "getContent",
        "()Lcom/binance/content/data/FuturesTradingVO;",
        "setContent",
        "(Lcom/binance/content/data/FuturesTradingVO;)V",
        "mSubType",
        "Lcom/binance/c2c/chat/im/msg/MessageSubType;",
        "getMSubType",
        "()Lcom/binance/c2c/chat/im/msg/MessageSubType;",
        "setMSubType",
        "(Lcom/binance/c2c/chat/im/msg/MessageSubType;)V",
        "futuresContent"
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
.field private content:Lcom/binance/content/data/FuturesTradingVO;

.field private futuresContent:Lcom/binance/content/data/FuturesTradingVO;

.field private mSubType:Lcom/binance/c2c/chat/im/msg/MessageSubType;


# direct methods
.method public constructor <init>(Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V
    .locals 1

    .line 11
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->content:Lcom/binance/content/data/FuturesTradingVO;

    .line 10
    iput-object p2, p0, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->mSubType:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 15
    sget-object p1, Lcom/binance/c2c/chat/im/msg/MessageType;->CARD:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setType(Lcom/binance/c2c/chat/im/msg/MessageType;)V

    .line 16
    iget-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->mSubType:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setSubType(Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    .line 17
    iget-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->content:Lcom/binance/content/data/FuturesTradingVO;

    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->futuresContent:Lcom/binance/content/data/FuturesTradingVO;

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
    instance-of v1, p1, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;

    iget-object v1, p0, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->content:Lcom/binance/content/data/FuturesTradingVO;

    iget-object v3, p1, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->content:Lcom/binance/content/data/FuturesTradingVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->mSubType:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    iget-object p1, p1, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->mSubType:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContent()Lcom/binance/content/data/FuturesTradingVO;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->content:Lcom/binance/content/data/FuturesTradingVO;

    return-object v0
.end method

.method public final getMSubType()Lcom/binance/c2c/chat/im/msg/MessageSubType;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->mSubType:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    return-object v0
.end method

.method public final getType()Lcom/binance/c2c/chat/im/msg/MessageType;
    .locals 1

    .line 24
    sget-object v0, Lcom/binance/c2c/chat/im/msg/MessageType;->CARD:Lcom/binance/c2c/chat/im/msg/MessageType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->content:Lcom/binance/content/data/FuturesTradingVO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->mSubType:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setContent(Lcom/binance/content/data/FuturesTradingVO;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->content:Lcom/binance/content/data/FuturesTradingVO;

    return-void
.end method

.method public final setMSubType(Lcom/binance/c2c/chat/im/msg/MessageSubType;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->mSubType:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    return-void
.end method

.method public final toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;
    .locals 3

    .line 27
    invoke-super {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;

    move-result-object v0

    .line 1015
    iget-object v1, v0, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    .line 28
    iget-object v2, p0, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->futuresContent:Lcom/binance/content/data/FuturesTradingVO;

    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2015
    iput-object v2, v1, Lo/getPROP_FLAG_WRITABLE;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final toJSON(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->futuresContent:Lcom/binance/content/data/FuturesTradingVO;

    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->content:Lcom/binance/content/data/FuturesTradingVO;

    iget-object v1, p0, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->mSubType:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IMShareFuturesMSG(content="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSubType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
