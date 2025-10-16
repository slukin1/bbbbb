.class public final Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/workflow/internal/workflow/WorkflowTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/workflow/WorkflowTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinishFlowTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\nR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\rR\u001a\u0010\u001b\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\nR\u001a\u0010\u001e\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\n"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
        "",
        "p0",
        "p1",
        "Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "error",
        "Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;",
        "getError",
        "id",
        "Ljava/lang/String;",
        "getId",
        "taskDefId",
        "getTaskDefId"
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
.field private final error:Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

.field private final id:Ljava/lang/String;

.field private final taskDefId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->id:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->taskDefId:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->error:Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 87
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;ILjava/lang/Object;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->taskDefId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->error:Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->taskDefId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->error:Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;
    .locals 1

    .line 65349
    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->taskDefId:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->taskDefId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->error:Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    iget-object p1, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->error:Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError()Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->error:Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskDefId()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->taskDefId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->taskDefId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->error:Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->taskDefId:Ljava/lang/String;

    iget-object v2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;->error:Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FinishFlowTask(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskDefId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
