.class public final Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;
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
    name = "FaceMotionTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000cR\u001a\u0010\u001c\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0011R\u001a\u0010\u001f\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000cR\u001a\u0010\"\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u000fR\u001a\u0010%\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
        "",
        "p0",
        "p1",
        "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
        "p2",
        "Lcom/onfido/api/client/token/sdk/ApplicantId;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Lcom/onfido/api/client/token/sdk/ApplicantId;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
        "component4",
        "()Lcom/onfido/api/client/token/sdk/ApplicantId;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Lcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "applicantId",
        "Lcom/onfido/api/client/token/sdk/ApplicantId;",
        "getApplicantId",
        "id",
        "Ljava/lang/String;",
        "getId",
        "options",
        "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
        "getOptions",
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
.field private final applicantId:Lcom/onfido/api/client/token/sdk/ApplicantId;

.field private final id:Ljava/lang/String;

.field private final options:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

.field private final taskDefId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Lcom/onfido/api/client/token/sdk/ApplicantId;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->id:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->taskDefId:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->options:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    .line 38
    iput-object p4, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->applicantId:Lcom/onfido/api/client/token/sdk/ApplicantId;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Lcom/onfido/api/client/token/sdk/ApplicantId;ILjava/lang/Object;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->taskDefId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->options:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->applicantId:Lcom/onfido/api/client/token/sdk/ApplicantId;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Lcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->taskDefId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->options:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    return-object v0
.end method

.method public final component4()Lcom/onfido/api/client/token/sdk/ApplicantId;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->applicantId:Lcom/onfido/api/client/token/sdk/ApplicantId;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Lcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;
    .locals 1

    .line 65349
    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Lcom/onfido/api/client/token/sdk/ApplicantId;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->taskDefId:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->taskDefId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->options:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    iget-object v3, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->options:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->applicantId:Lcom/onfido/api/client/token/sdk/ApplicantId;

    iget-object p1, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->applicantId:Lcom/onfido/api/client/token/sdk/ApplicantId;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getApplicantId()Lcom/onfido/api/client/token/sdk/ApplicantId;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->applicantId:Lcom/onfido/api/client/token/sdk/ApplicantId;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->options:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    return-object v0
.end method

.method public final getTaskDefId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->taskDefId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->taskDefId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->options:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->applicantId:Lcom/onfido/api/client/token/sdk/ApplicantId;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->taskDefId:Ljava/lang/String;

    iget-object v2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->options:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    iget-object v3, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->applicantId:Lcom/onfido/api/client/token/sdk/ApplicantId;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FaceMotionTask(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskDefId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applicantId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
