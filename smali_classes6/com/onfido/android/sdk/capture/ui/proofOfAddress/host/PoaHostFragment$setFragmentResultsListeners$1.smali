.class final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$setFragmentResultsListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->setFragmentResultsListeners()V
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$setFragmentResultsListeners$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$setFragmentResultsListeners$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "poa_document_submission"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment$Companion;->getResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment$PoaSubmissionResult;

    move-result-object p1

    sget-object p2, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment$PoaSubmissionResult$RepeatPhotoCapture;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment$PoaSubmissionResult$RepeatPhotoCapture;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment$PoaSubmissionResult$SuccessfulDocumentInfo;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$setFragmentResultsListeners$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment$PoaSubmissionResult$SuccessfulDocumentInfo;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$OnDocumentSubmittedResult;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment$PoaSubmissionResult$SuccessfulDocumentInfo;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment$PoaSubmissionResult$SuccessfulDocumentInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment$PoaSubmissionResult$SuccessfulDocumentInfo;->getIssuingCountry()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$OnDocumentSubmittedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->access$submitResult(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;)V

    return-void

    :sswitch_1
    const-string v0, "poa_permissions_management"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$setFragmentResultsListeners$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 1987
    new-instance v0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    .line 2
    sget-object p1, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->Companion:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$Companion;->getResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;

    move-result-object p1

    instance-of p1, p1, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$Granted;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$setFragmentResultsListeners$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->access$getPermissionsResultsLauncher$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "android.permission.CAMERA"

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v0, "poa_document_details"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment$Companion;->isTakePhotoButton(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$setFragmentResultsListeners$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->access$openPoaUploadMediaPicker(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$setFragmentResultsListeners$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->access$openCaptureScreen(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)V

    return-void

    :sswitch_3
    const-string p2, "capture_missing_permissions"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :sswitch_4
    const-string v0, "poa_country_selection"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$setFragmentResultsListeners$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->access$getPoaHostViewModel(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-result-object v0

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->Companion:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$Companion;->getResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$CountrySelectionResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$CountrySelectionResult;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->setPoaData$default(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/PoaDocumentType;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$setFragmentResultsListeners$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->showPoaDocumentSelectionScreen()V

    return-void

    :sswitch_5
    const-string v0, "KEY_REQUEST_DOCUMENT_CAPTURE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$Companion;->toDocumentCaptureResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;

    move-result-object p1

    instance-of p2, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;

    if-nez p2, :cond_3

    instance-of p2, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Error;

    if-eqz p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$setFragmentResultsListeners$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    sget-object p2, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$Canceled;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$Canceled;

    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->access$submitResult(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;)V

    return-void

    :cond_2
    instance-of p2, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$POACompleted;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$setFragmentResultsListeners$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    invoke-static {p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->access$getPoaHostViewModel(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$POACompleted;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$POACompleted;->getFileAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->setPoaData$default(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/PoaDocumentType;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$setFragmentResultsListeners$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->showPoaDocumentSubmissionScreen()V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "We should not receive a Document capture result completed, for a POA: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_6
    const-string v0, "poa_document_selection"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$setFragmentResultsListeners$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->access$getPoaHostViewModel(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-result-object v0

    const/4 v1, 0x0

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$Companion;->getDocumentType(Landroid/os/Bundle;)Lcom/onfido/api/client/data/PoaDocumentType;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->setPoaData$default(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/PoaDocumentType;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$setFragmentResultsListeners$1;->this$0:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->showPoaDocumentDetailsScreen()V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d3b8f7b -> :sswitch_6
        0x88145d2 -> :sswitch_5
        0x11da0f66 -> :sswitch_4
        0x60e0e0b2 -> :sswitch_3
        0x709a5b7b -> :sswitch_2
        0x70ff617b -> :sswitch_1
        0x7caa1b73 -> :sswitch_0
    .end sparse-switch
.end method
