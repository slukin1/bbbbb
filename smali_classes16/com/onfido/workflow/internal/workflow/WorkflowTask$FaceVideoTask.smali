.class public final Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;
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
    name = "FaceVideoTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ8\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000eR\u001a\u0010\u001f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Z",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "id",
        "Ljava/lang/String;",
        "getId",
        "showIntro",
        "Z",
        "getShowIntro",
        "showVideoConfirmation",
        "getShowVideoConfirmation",
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
.field private final id:Ljava/lang/String;

.field private final showIntro:Z

.field private final showVideoConfirmation:Z

.field private final taskDefId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->id:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->taskDefId:Ljava/lang/String;

    .line 30
    iput-boolean p3, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->showIntro:Z

    .line 31
    iput-boolean p4, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->showVideoConfirmation:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->taskDefId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->showIntro:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->showVideoConfirmation:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->taskDefId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->showIntro:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->showVideoConfirmation:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;
    .locals 1

    .line 65349
    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->taskDefId:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->taskDefId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->showIntro:Z

    iget-boolean v3, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->showIntro:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->showVideoConfirmation:Z

    iget-boolean p1, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->showVideoConfirmation:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowIntro()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->showIntro:Z

    return v0
.end method

.method public final getShowVideoConfirmation()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->showVideoConfirmation:Z

    return v0
.end method

.method public final getTaskDefId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->taskDefId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->taskDefId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->showIntro:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->showVideoConfirmation:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->taskDefId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->showIntro:Z

    iget-boolean v3, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->showVideoConfirmation:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FaceVideoTask(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskDefId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showIntro="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showVideoConfirmation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
