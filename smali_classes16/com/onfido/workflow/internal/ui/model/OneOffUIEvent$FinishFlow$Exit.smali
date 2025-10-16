.class public final Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;
.super Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007R\u001a\u0010\u0017\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;",
        "Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow;",
        "Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;",
        "p0",
        "<init>",
        "(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;)V",
        "component1",
        "()Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;",
        "copy",
        "(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;)Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;",
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
        "reason",
        "Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;",
        "getReason",
        "resultCode",
        "I",
        "getResultCode",
        "Reason"
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
.field private final reason:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

.field private final resultCode:I


# direct methods
.method public constructor <init>(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;->reason:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    const/4 p1, -0x2

    .line 33
    iput p1, p0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;->resultCode:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;ILjava/lang/Object;)Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;->reason:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;->copy(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;)Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;->reason:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    return-object v0
.end method

.method public final copy(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;)Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;
    .locals 1

    .line 65352
    new-instance v0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;-><init>(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;->reason:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    iget-object p1, p1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;->reason:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getReason()Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;->reason:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    return-object v0
.end method

.method public final getResultCode()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;->resultCode:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;->reason:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;->reason:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exit(reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
