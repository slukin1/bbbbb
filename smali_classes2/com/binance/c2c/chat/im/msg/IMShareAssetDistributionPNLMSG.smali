.class public final Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;
.super Lcom/binance/c2c/chat/im/msg/IMMSG;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u0005R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;",
        "Lcom/binance/c2c/chat/im/msg/IMMSG;",
        "Lcom/binance/content/data/AssertDistributionVO;",
        "p0",
        "<init>",
        "(Lcom/binance/content/data/AssertDistributionVO;)V",
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
        "Lcom/binance/content/data/AssertDistributionVO;",
        "getContent",
        "()Lcom/binance/content/data/AssertDistributionVO;",
        "setContent",
        "assetDistributionContent"
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
.field private assetDistributionContent:Lcom/binance/content/data/AssertDistributionVO;

.field private content:Lcom/binance/content/data/AssertDistributionVO;


# direct methods
.method public constructor <init>(Lcom/binance/content/data/AssertDistributionVO;)V
    .locals 1

    .line 10
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;->content:Lcom/binance/content/data/AssertDistributionVO;

    .line 15
    sget-object p1, Lcom/binance/c2c/chat/im/msg/MessageType;->CARD:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setType(Lcom/binance/c2c/chat/im/msg/MessageType;)V

    .line 16
    sget-object p1, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_ASSET_HOLDING:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setSubType(Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    .line 17
    iget-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;->content:Lcom/binance/content/data/AssertDistributionVO;

    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;->assetDistributionContent:Lcom/binance/content/data/AssertDistributionVO;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;

    iget-object v1, p0, Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;->content:Lcom/binance/content/data/AssertDistributionVO;

    iget-object p1, p1, Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;->content:Lcom/binance/content/data/AssertDistributionVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContent()Lcom/binance/content/data/AssertDistributionVO;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;->content:Lcom/binance/content/data/AssertDistributionVO;

    return-object v0
.end method

.method public final getType()Lcom/binance/c2c/chat/im/msg/MessageType;
    .locals 1

    .line 24
    sget-object v0, Lcom/binance/c2c/chat/im/msg/MessageType;->CARD:Lcom/binance/c2c/chat/im/msg/MessageType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;->content:Lcom/binance/content/data/AssertDistributionVO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setContent(Lcom/binance/content/data/AssertDistributionVO;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;->content:Lcom/binance/content/data/AssertDistributionVO;

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
    iget-object v2, p0, Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;->assetDistributionContent:Lcom/binance/content/data/AssertDistributionVO;

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
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;->assetDistributionContent:Lcom/binance/content/data/AssertDistributionVO;

    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;->content:Lcom/binance/content/data/AssertDistributionVO;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IMShareAssetDistributionPNLMSG(content="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
