.class public final Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J!\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0016\u001a\u00020\u00158\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "",
        "getPrimaryButtonText",
        "()I",
        "",
        "onStart",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;",
        "nfcViewModel$delegate",
        "Lkotlin/Lazy;",
        "getNfcViewModel",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;",
        "nfcViewModel",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "screenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "getScreenTracker$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "setScreenTracker$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment$Companion;


# instance fields
.field private final nfcViewModel$delegate:Lkotlin/Lazy;

.field public screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FapIMy8eqrHWVam_F-uzc44_C7s(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;->onViewCreated$lambda$2$lambda$1(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zFEXON6lmTlXHM4oHY2cCdg4yJw(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;->onViewCreated$lambda$0(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 65351
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_nfc_document_not_supported:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment$nfcViewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment$nfcViewModel$2;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;->nfcViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final createInstance()Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment$Companion;->createInstance()Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;

    move-result-object v0

    return-object v0
.end method

.method private final getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;->nfcViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    return-object v0
.end method

.method private final getPrimaryButtonText()I
    .locals 1

    .line 65348
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->isOnlyOneDocAvailable$onfido_capture_sdk_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_scan_error_document_alt_primary_button:I

    return v0

    :cond_0
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_scan_error_document_primary_button:I

    return v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;Landroid/view/View;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->exitFlowAtDocumentNotSupportedClicked()V

    return-void
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;Landroid/view/View;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->restartDocumentCapture()V

    return-void
.end method


# virtual methods
.method public final getScreenTracker$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStart()V
    .locals 1

    .line 65344
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;->getScreenTracker$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->trackNfcDocumentNotSupported$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 65343
    sget-object v0, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/onfido/android/sdk/capture/R$id;->btnExit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/onfido/android/sdk/capture/R$id;->btnPrimary:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;->getPrimaryButtonText()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText$onfido_capture_sdk_core_release(I)V

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setScreenTracker$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    return-void
.end method
