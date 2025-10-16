.class public final Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ8\u0010\u000f\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000eR,\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000cR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000e"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;",
        "",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/util/Map;Ljava/lang/String;)V",
        "component1",
        "()Ljava/util/Map;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/util/Map;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "nodes",
        "Ljava/util/Map;",
        "getNodes",
        "sessionId",
        "Ljava/lang/String;",
        "getSessionId"
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
.field private final nodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->nodes:Ljava/util/Map;

    .line 90
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->nodes:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->sessionId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->copy(Ljava/util/Map;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->nodes:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->nodes:Ljava/util/Map;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->nodes:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->sessionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->sessionId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNodes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->nodes:Ljava/util/Map;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->nodes:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->sessionId:Ljava/lang/String;

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->nodes:Ljava/util/Map;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;->sessionId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NaaSNodesSession(nodes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
