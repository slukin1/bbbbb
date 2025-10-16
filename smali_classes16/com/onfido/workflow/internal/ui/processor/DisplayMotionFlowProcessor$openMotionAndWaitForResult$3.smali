.class final synthetic Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$openMotionAndWaitForResult$3;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;->openMotionAndWaitForResult(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$openMotionAndWaitForResult$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$openMotionAndWaitForResult$3;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$openMotionAndWaitForResult$3;-><init>()V

    sput-object v0, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$openMotionAndWaitForResult$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$openMotionAndWaitForResult$3;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 65353
    const-class v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Completed;

    const-string v1, "getUploadedArtifact()Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;"

    const/4 v2, 0x0

    const-string v3, "uploadedArtifact"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Completed;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Completed;->getUploadedArtifact()Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;

    move-result-object p1

    return-object p1
.end method
