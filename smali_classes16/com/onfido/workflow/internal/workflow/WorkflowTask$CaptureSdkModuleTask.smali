.class public final Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;
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
    name = "CaptureSdkModuleTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ8\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\nR\u001a\u0010\u0018\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\nR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\nR\u001a\u0010\u001f\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\n"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;",
        "",
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
        "moduleConfig",
        "getModuleConfig",
        "moduleInput",
        "getModuleInput",
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

.field private final moduleConfig:Ljava/lang/String;

.field private final moduleInput:Ljava/lang/String;

.field private final taskDefId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->id:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->taskDefId:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->moduleConfig:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->moduleInput:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->taskDefId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->moduleConfig:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->moduleInput:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->taskDefId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->moduleConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->moduleInput:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;
    .locals 1

    .line 65349
    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->taskDefId:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->taskDefId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->moduleConfig:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->moduleConfig:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->moduleInput:Ljava/lang/String;

    iget-object p1, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->moduleInput:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleConfig()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->moduleConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleInput()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->moduleInput:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskDefId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->taskDefId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->taskDefId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->moduleConfig:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->moduleInput:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->taskDefId:Ljava/lang/String;

    iget-object v2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->moduleConfig:Ljava/lang/String;

    iget-object v3, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->moduleInput:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CaptureSdkModuleTask(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskDefId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", moduleConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", moduleInput="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
