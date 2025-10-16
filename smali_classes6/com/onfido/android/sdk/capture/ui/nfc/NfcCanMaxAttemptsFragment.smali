.class public final Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0013\u001a\u00020\u00128\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment$Companion;


# instance fields
.field private final nfcViewModel$delegate:Lkotlin/Lazy;

.field public screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EW7IobP7FmI18Hq1i_LMkiCyx8A(Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;->onViewCreated$lambda$0(Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 65352
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_nfc_can_max_attempts:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment$nfcViewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment$nfcViewModel$2;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;->nfcViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final createInstance()Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment$Companion;->createInstance()Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;

    move-result-object v0

    return-object v0
.end method

.method private final getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;->nfcViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->onNfcCanMaxAttemptsButtonClicked()V

    return-void
.end method


# virtual methods
.method public final getScreenTracker$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStart()V
    .locals 1

    .line 65347
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;->getScreenTracker$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->trackNfcCanMaxAttemptsReached$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 65346
    sget-object v0, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/onfido/android/sdk/capture/R$id;->btnExit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getNfcCanMaxAttemptsButtonText()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText$onfido_capture_sdk_core_release(I)V

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setScreenTracker$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    return-void
.end method
