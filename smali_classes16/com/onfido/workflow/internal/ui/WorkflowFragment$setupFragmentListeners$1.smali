.class final Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/WorkflowFragment;->setupFragmentListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "invoke",
        "(Ljava/lang/String;Landroid/os/Bundle;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 258
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "request_key_permissions_screen"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-static {p1, p2}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->access$permissionResultToUiEvent(Lcom/onfido/workflow/internal/ui/WorkflowFragment;Landroid/os/Bundle;)Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult;

    move-result-object p1

    .line 366
    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {p2}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object p2

    check-cast p1, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    invoke-virtual {p2, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    return-void

    .line 276
    :sswitch_1
    const-string p2, "request_key_nfc_not_supported"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 402
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object p1

    .line 403
    sget-object p2, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnNfcNotSupportedFragmentResult;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnNfcNotSupportedFragmentResult;

    check-cast p2, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    .line 402
    invoke-virtual {p1, p2}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    return-void

    .line 276
    :sswitch_2
    const-string v0, "request_key_document_selection"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$Companion;->getResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult;

    move-result-object p1

    .line 289
    instance-of p2, p1, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult$Completed;

    if-eqz p2, :cond_0

    .line 290
    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {p2}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object p2

    .line 292
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult$Completed;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult$Completed;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    .line 293
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult$Completed;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object p1

    .line 291
    new-instance v1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$DocumentSelectionFragmentResult;

    invoke-direct {v1, v0, p1}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$DocumentSelectionFragmentResult;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    check-cast v1, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    .line 290
    invoke-virtual {p2, v1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    return-void

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object p1

    .line 298
    new-instance p2, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackPressed;

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-static {v0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->access$getNavigationManager(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->getCurrentScreensSnapshot()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackPressed;-><init>(Ljava/util/List;)V

    check-cast p2, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    .line 297
    invoke-virtual {p1, p2}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    return-void

    .line 276
    :sswitch_3
    const-string v0, "request_key_liveness_confirmation"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;->getResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;

    move-result-object p1

    .line 279
    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {p2}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object p2

    .line 280
    new-instance v0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$LivenessConfirmationFragmentResult;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$LivenessConfirmationFragmentResult;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;)V

    check-cast v0, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    .line 279
    invoke-virtual {p2, v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    return-void

    .line 276
    :sswitch_4
    const-string v0, "face_liveness_capture"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen;->retrieveResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult;

    move-result-object p1

    .line 347
    instance-of p2, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult$Back;

    if-eqz p2, :cond_1

    .line 348
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object p1

    .line 349
    new-instance p2, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackPressed;

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-static {v0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->access$getNavigationManager(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->getCurrentScreensSnapshot()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackPressed;-><init>(Ljava/util/List;)V

    check-cast p2, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    .line 348
    invoke-virtual {p1, p2}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    return-void

    .line 352
    :cond_1
    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {p2}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object p2

    .line 353
    new-instance v0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceLivenessCaptureFragmentResult;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceLivenessCaptureFragmentResult;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult;)V

    check-cast v0, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    .line 352
    invoke-virtual {p2, v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    return-void

    .line 276
    :sswitch_5
    const-string v0, "request_key_motion"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    sget-object p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$Companion;->getAvcHostResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;

    move-result-object p1

    .line 389
    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {p2}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object p2

    .line 390
    new-instance v0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnMotionResult;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnMotionResult;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;)V

    check-cast v0, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    .line 389
    invoke-virtual {p2, v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    return-void

    .line 276
    :sswitch_6
    const-string p2, "request_key_retry_workflow"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 377
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object p1

    sget-object p2, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnWorkflowRetryClick;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnWorkflowRetryClick;

    check-cast p2, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    invoke-virtual {p1, p2}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    return-void

    .line 276
    :sswitch_7
    const-string v0, "KEY_REQUEST_DOCUMENT_CAPTURE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$Companion;

    .line 334
    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$Companion;->toDocumentCaptureResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;

    move-result-object p1

    .line 336
    new-instance p2, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnDocumentCaptureFragmentResult;

    invoke-direct {p2, p1}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnDocumentCaptureFragmentResult;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;)V

    .line 339
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object p1

    .line 340
    check-cast p2, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    .line 339
    invoke-virtual {p1, p2}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    return-void

    .line 276
    :sswitch_8
    const-string v0, "request_key_nfc_flow"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$Companion;->getNfcHostResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;

    move-result-object p1

    .line 371
    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {p2}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object p2

    .line 372
    new-instance v0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnNfcFlowResult;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnNfcFlowResult;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;)V

    check-cast v0, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    .line 371
    invoke-virtual {p2, v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    return-void

    .line 276
    :sswitch_9
    const-string v0, "request_key_qes_consent"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    sget-object p1, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->Companion:Lcom/onfido/hosted/web/module/HostedWebModuleFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$Companion;->getResult(Landroid/os/Bundle;)Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;

    move-result-object p1

    .line 396
    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {p2}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object p2

    .line 397
    new-instance v0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnHostedWebModuleResult;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnHostedWebModuleResult;-><init>(Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;)V

    check-cast v0, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    .line 396
    invoke-virtual {p2, v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    return-void

    .line 276
    :sswitch_a
    const-string v0, "request_key_poa"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$Companion;->getPoaResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;

    move-result-object p1

    .line 382
    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {p2}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object p2

    .line 383
    new-instance v0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPoaSubmissionResult;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPoaSubmissionResult;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;)V

    check-cast v0, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    .line 382
    invoke-virtual {p2, v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    return-void

    .line 276
    :sswitch_b
    const-string v0, "KEY_REQUEST_SELFIE_CAPTURE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;->retrieveResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;

    move-result-object p1

    .line 321
    instance-of p2, p1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Back;

    if-eqz p2, :cond_2

    .line 322
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object p1

    .line 323
    new-instance p2, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackPressed;

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-static {v0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->access$getNavigationManager(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->getCurrentScreensSnapshot()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackPressed;-><init>(Ljava/util/List;)V

    check-cast p2, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    .line 322
    invoke-virtual {p1, p2}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    return-void

    .line 326
    :cond_2
    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {p2}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object p2

    .line 327
    new-instance v0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)V

    check-cast v0, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    .line 326
    invoke-virtual {p2, v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    return-void

    .line 276
    :sswitch_c
    const-string v0, "request_key_country_selection_screen"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->Companion:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$Companion;->getResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$CountrySelectionResult;

    move-result-object p1

    .line 305
    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {p2}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object p2

    .line 307
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$CountrySelectionResult;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object p1

    .line 306
    new-instance v0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$CountrySelectionFragmentResult;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$CountrySelectionFragmentResult;-><init>(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    check-cast v0, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    .line 305
    invoke-virtual {p2, v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    return-void

    .line 276
    :sswitch_d
    const-string p2, "request_key_face_selfie_intro"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 313
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object p1

    .line 314
    sget-object p2, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieIntroFragmentResult;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieIntroFragmentResult;

    check-cast p2, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    .line 313
    invoke-virtual {p1, p2}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    return-void

    .line 276
    :sswitch_e
    const-string p2, "request_key_face_liveness_intro"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 359
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object p1

    .line 360
    sget-object p2, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceLivenessIntroFragmentResult;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceLivenessIntroFragmentResult;

    check-cast p2, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    .line 359
    invoke-virtual {p1, p2}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    return-void

    .line 407
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown request key: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5c06dcfe -> :sswitch_e
        -0x4c0c7c19 -> :sswitch_d
        -0x26835a68 -> :sswitch_c
        -0x25aab6e1 -> :sswitch_b
        -0xd8f2d4e -> :sswitch_a
        -0x6cf82d6 -> :sswitch_9
        -0x604f72e -> :sswitch_8
        0x88145d2 -> :sswitch_7
        0xb989d06 -> :sswitch_6
        0x12428946 -> :sswitch_5
        0x1afed1ec -> :sswitch_4
        0x42ebda21 -> :sswitch_3
        0x48a1c8f8 -> :sswitch_2
        0x4bc09f1e -> :sswitch_1
        0x7ba15e17 -> :sswitch_0
    .end sparse-switch
.end method
