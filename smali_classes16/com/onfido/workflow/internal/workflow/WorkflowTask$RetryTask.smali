.class public final Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;
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
    name = "RetryTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;,
        Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\'(B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J<\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000cR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0011R\u001a\u0010\u001f\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000cR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u000fR\u001a\u0010%\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
        "",
        "p0",
        "p1",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;",
        "p2",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;",
        "component4",
        "()Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "customTexts",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;",
        "getCustomTexts",
        "id",
        "Ljava/lang/String;",
        "getId",
        "reason",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;",
        "getReason",
        "taskDefId",
        "getTaskDefId",
        "RetryReason",
        "RetryTexts"
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
.field private final customTexts:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;

.field private final id:Ljava/lang/String;

.field private final reason:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

.field private final taskDefId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->id:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->taskDefId:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->reason:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    .line 68
    iput-object p4, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->customTexts:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 64
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;ILjava/lang/Object;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->taskDefId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->reason:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->customTexts:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->taskDefId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->reason:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    return-object v0
.end method

.method public final component4()Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->customTexts:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;
    .locals 1

    .line 65349
    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->taskDefId:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->taskDefId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->reason:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    iget-object v3, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->reason:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->customTexts:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;

    iget-object p1, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->customTexts:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCustomTexts()Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->customTexts:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->reason:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    return-object v0
.end method

.method public final getTaskDefId()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->taskDefId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->taskDefId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->reason:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->customTexts:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->taskDefId:Ljava/lang/String;

    iget-object v2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->reason:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryReason;

    iget-object v3, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;->customTexts:Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask$RetryTexts;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RetryTask(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskDefId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customTexts="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
