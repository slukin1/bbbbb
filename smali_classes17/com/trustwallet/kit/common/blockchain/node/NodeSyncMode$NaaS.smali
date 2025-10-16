.class public final Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NaaS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\tR\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "copy",
        "(Ljava/lang/String;Z)Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "projectId",
        "Ljava/lang/String;",
        "getProjectId",
        "retry",
        "Z",
        "getRetry"
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
.field private final projectId:Ljava/lang/String;

.field private final retry:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;->projectId:Ljava/lang/String;

    .line 49
    iput-boolean p2, p0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;->retry:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;Ljava/lang/String;ZILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;->projectId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;->retry:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;->copy(Ljava/lang/String;Z)Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;->retry:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;
    .locals 1

    .line 65351
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;->projectId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;->projectId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;->retry:Z

    iget-boolean p1, p1, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;->retry:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetry()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;->retry:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;->projectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;->retry:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;->projectId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;->retry:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NaaS(projectId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retry="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
