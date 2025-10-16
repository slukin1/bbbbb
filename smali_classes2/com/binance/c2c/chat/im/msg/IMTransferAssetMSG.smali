.class public final Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;
.super Lcom/binance/c2c/chat/im/msg/IMMSG;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;",
        "Lcom/binance/c2c/chat/im/msg/IMMSG;",
        "",
        "p0",
        "Lcom/binance/c2c/chat/model/ChatTransferAssetContent;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/binance/c2c/chat/model/ChatTransferAssetContent;)V",
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
        "toString",
        "()Ljava/lang/String;",
        "orderNo",
        "Ljava/lang/String;",
        "content",
        "Lcom/binance/c2c/chat/model/ChatTransferAssetContent;",
        "getContent",
        "()Lcom/binance/c2c/chat/model/ChatTransferAssetContent;",
        "setContent",
        "(Lcom/binance/c2c/chat/model/ChatTransferAssetContent;)V"
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
.field private content:Lcom/binance/c2c/chat/model/ChatTransferAssetContent;

.field private final orderNo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/binance/c2c/chat/model/ChatTransferAssetContent;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;->orderNo:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;->content:Lcom/binance/c2c/chat/model/ChatTransferAssetContent;

    .line 14
    sget-object p1, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRANSFER_ASSET:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setSubType(Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

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
    instance-of v1, p1, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;

    iget-object v1, p0, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;->orderNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;->orderNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;->content:Lcom/binance/c2c/chat/model/ChatTransferAssetContent;

    iget-object p1, p1, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;->content:Lcom/binance/c2c/chat/model/ChatTransferAssetContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContent()Lcom/binance/c2c/chat/model/ChatTransferAssetContent;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;->content:Lcom/binance/c2c/chat/model/ChatTransferAssetContent;

    return-object v0
.end method

.method public final getType()Lcom/binance/c2c/chat/im/msg/MessageType;
    .locals 1

    .line 21
    sget-object v0, Lcom/binance/c2c/chat/im/msg/MessageType;->CARD:Lcom/binance/c2c/chat/im/msg/MessageType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;->orderNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;->content:Lcom/binance/c2c/chat/model/ChatTransferAssetContent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setContent(Lcom/binance/c2c/chat/model/ChatTransferAssetContent;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;->content:Lcom/binance/c2c/chat/model/ChatTransferAssetContent;

    return-void
.end method

.method public final toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;
    .locals 3

    .line 24
    invoke-super {p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;

    move-result-object v0

    .line 1015
    iget-object v1, v0, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    .line 25
    iget-object v2, p0, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;->content:Lcom/binance/c2c/chat/model/ChatTransferAssetContent;

    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2015
    iput-object v2, v1, Lo/getPROP_FLAG_WRITABLE;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final toJSON(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;->content:Lcom/binance/c2c/chat/model/ChatTransferAssetContent;

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
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;->orderNo:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;->content:Lcom/binance/c2c/chat/model/ChatTransferAssetContent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IMTransferAssetMSG(orderNo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
