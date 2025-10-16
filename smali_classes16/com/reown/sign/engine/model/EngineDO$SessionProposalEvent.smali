.class public final Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;
.super Lcom/reown/sign/engine/model/EngineDO;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/model/type/EngineEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/engine/model/EngineDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionProposalEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000cR\u001a\u0010\u001c\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\n"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;",
        "Lcom/reown/sign/engine/model/EngineDO;",
        "Lcom/reown/android/internal/common/model/type/EngineEvent;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionProposal;",
        "p0",
        "Lcom/reown/sign/engine/model/EngineDO$VerifyContext;",
        "p1",
        "<init>",
        "(Lcom/reown/sign/engine/model/EngineDO$SessionProposal;Lcom/reown/sign/engine/model/EngineDO$VerifyContext;)V",
        "component1",
        "()Lcom/reown/sign/engine/model/EngineDO$SessionProposal;",
        "component2",
        "()Lcom/reown/sign/engine/model/EngineDO$VerifyContext;",
        "copy",
        "(Lcom/reown/sign/engine/model/EngineDO$SessionProposal;Lcom/reown/sign/engine/model/EngineDO$VerifyContext;)Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;",
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
        "context",
        "Lcom/reown/sign/engine/model/EngineDO$VerifyContext;",
        "getContext",
        "proposal",
        "Lcom/reown/sign/engine/model/EngineDO$SessionProposal;",
        "getProposal"
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
.field public final context:Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

.field public final proposal:Lcom/reown/sign/engine/model/EngineDO$SessionProposal;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/model/EngineDO$SessionProposal;Lcom/reown/sign/engine/model/EngineDO$VerifyContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/reown/sign/engine/model/EngineDO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object p1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;->proposal:Lcom/reown/sign/engine/model/EngineDO$SessionProposal;

    .line 28
    iput-object p2, p0, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;->context:Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;Lcom/reown/sign/engine/model/EngineDO$SessionProposal;Lcom/reown/sign/engine/model/EngineDO$VerifyContext;ILjava/lang/Object;)Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;->proposal:Lcom/reown/sign/engine/model/EngineDO$SessionProposal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;->context:Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;->copy(Lcom/reown/sign/engine/model/EngineDO$SessionProposal;Lcom/reown/sign/engine/model/EngineDO$VerifyContext;)Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reown/sign/engine/model/EngineDO$SessionProposal;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;->proposal:Lcom/reown/sign/engine/model/EngineDO$SessionProposal;

    return-object v0
.end method

.method public final component2()Lcom/reown/sign/engine/model/EngineDO$VerifyContext;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;->context:Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    return-object v0
.end method

.method public final copy(Lcom/reown/sign/engine/model/EngineDO$SessionProposal;Lcom/reown/sign/engine/model/EngineDO$VerifyContext;)Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;
    .locals 1

    .line 65351
    new-instance v0, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;

    invoke-direct {v0, p1, p2}, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;-><init>(Lcom/reown/sign/engine/model/EngineDO$SessionProposal;Lcom/reown/sign/engine/model/EngineDO$VerifyContext;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;

    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;->proposal:Lcom/reown/sign/engine/model/EngineDO$SessionProposal;

    iget-object v3, p1, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;->proposal:Lcom/reown/sign/engine/model/EngineDO$SessionProposal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;->context:Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    iget-object p1, p1, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;->context:Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContext()Lcom/reown/sign/engine/model/EngineDO$VerifyContext;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;->context:Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    return-object v0
.end method

.method public final getProposal()Lcom/reown/sign/engine/model/EngineDO$SessionProposal;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;->proposal:Lcom/reown/sign/engine/model/EngineDO$SessionProposal;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;->proposal:Lcom/reown/sign/engine/model/EngineDO$SessionProposal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;->context:Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;->proposal:Lcom/reown/sign/engine/model/EngineDO$SessionProposal;

    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;->context:Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SessionProposalEvent(proposal="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
