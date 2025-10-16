.class public final Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "call",
        "Lio/ktor/client/call/HttpClientCall;",
        "(Lio/ktor/client/call/HttpClientCall;)V",
        "getCall",
        "()Lio/ktor/client/call/HttpClientCall;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "blockchain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final call:Lo/signSchnorr;


# direct methods
.method public constructor <init>(Lo/signSchnorr;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;->call:Lo/signSchnorr;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;Lo/signSchnorr;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;->call:Lo/signSchnorr;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;->copy(Lo/signSchnorr;)Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lo/signSchnorr;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;->call:Lo/signSchnorr;

    return-object v0
.end method

.method public final copy(Lo/signSchnorr;)Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;
    .locals 1

    .line 65352
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;-><init>(Lo/signSchnorr;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;->call:Lo/signSchnorr;

    iget-object p1, p1, Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;->call:Lo/signSchnorr;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCall()Lo/signSchnorr;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;->call:Lo/signSchnorr;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;->call:Lo/signSchnorr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;->call:Lo/signSchnorr;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InvalidNodeException(call="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
