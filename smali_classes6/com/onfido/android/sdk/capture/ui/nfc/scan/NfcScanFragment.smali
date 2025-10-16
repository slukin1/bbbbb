.class public final Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$NfcScanBottomActions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J!\u0010\"\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020 2\u0008\u0010\u0008\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0004R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020\'8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00105\u001a\u0002048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020L8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020R8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010N\u001a\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020W8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010N\u001a\u0004\u0008Y\u0010ZR\"\u0010]\u001a\u00020\\8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$NfcScanBottomActions;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "p1",
        "",
        "finishNFCScanning",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V",
        "observeNfcScanState",
        "observeViewState",
        "onDestroyView",
        "",
        "onNfcChipRead",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;J)V",
        "onNfcConnectionLost",
        "onNfcDialogDismissedByDialog",
        "",
        "onNfcScanFailed",
        "(Ljava/lang/String;)V",
        "onNfcScanRetry",
        "onNfcScanTimeout",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;",
        "onNfcScanning",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;)V",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "setInstructions",
        "startEnableReaderMode",
        "startScanning",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;",
        "_binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;",
        "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "announcementService",
        "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "getAnnouncementService$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "setAnnouncementService$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V",
        "getBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;",
        "binding",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "dispatchersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "getDispatchersProvider$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "setDispatchersProvider$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;)V",
        "Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;",
        "hapticFeedback",
        "Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;",
        "getHapticFeedback$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;",
        "setHapticFeedback$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;)V",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "nfcInteractor",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "getNfcInteractor$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "setNfcInteractor$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;)V",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;",
        "nfcScanBottomDialog$delegate",
        "Lkotlin/Lazy;",
        "getNfcScanBottomDialog",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;",
        "nfcScanBottomDialog",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;",
        "nfcViewModel$delegate",
        "getNfcViewModel",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;",
        "nfcViewModel",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;",
        "presenter$delegate",
        "getPresenter",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;",
        "presenter",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;",
        "presenterFactory",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;",
        "getPresenterFactory$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;",
        "setPresenterFactory$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;)V",
        "",
        "readerModeStarted",
        "Z",
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
.field private static final AA_CHALLENGE:Ljava/lang/String; = "key_aa_challenge"

.field private static final COUNTRY_CODE_KEY:Ljava/lang/String; = "country_code_key"

.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$Companion;

.field private static final DOCUMENT_TYPE_KEY:Ljava/lang/String; = "document_type_key"

.field private static final NFC_FLOW_TYPE_KEY:Ljava/lang/String; = "nfc_flow_type_key"

.field private static final PASSPORT_BAC_KEY:Ljava/lang/String; = "key_passport_bac_key"


# instance fields
.field private _binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;

.field public announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field public dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public hapticFeedback:Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final nfcScanBottomDialog$delegate:Lkotlin/Lazy;

.field private final nfcViewModel$delegate:Lkotlin/Lazy;

.field private final presenter$delegate:Lkotlin/Lazy;

.field public presenterFactory:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private readerModeStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_nfc_scan:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$nfcViewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$nfcViewModel$2;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->nfcViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$presenter$2;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->presenter$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$nfcScanBottomDialog$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$nfcScanBottomDialog$2;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->nfcScanBottomDialog$delegate:Lkotlin/Lazy;

    new-instance v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-void
.end method

.method public static final synthetic access$finishNFCScanning(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->finishNFCScanning(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNfcScanBottomDialog(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getNfcScanBottomDialog()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNfcViewModel(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getPresenter()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onNfcChipRead(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;J)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->onNfcChipRead(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;J)V

    return-void
.end method

.method public static final synthetic access$onNfcConnectionLost(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->onNfcConnectionLost()V

    return-void
.end method

.method public static final synthetic access$onNfcScanFailed(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->onNfcScanFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onNfcScanRetry(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->onNfcScanRetry()V

    return-void
.end method

.method public static final synthetic access$onNfcScanTimeout(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->onNfcScanTimeout()V

    return-void
.end method

.method public static final synthetic access$onNfcScanning(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->onNfcScanning(Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;)V

    return-void
.end method

.method public static final synthetic access$setReaderModeStarted$p(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Z)V
    .locals 0

    .line 65341
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->readerModeStarted:Z

    return-void
.end method

.method public static final synthetic access$startEnableReaderMode(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->startEnableReaderMode()V

    return-void
.end method

.method public static final synthetic access$startScanning(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V
    .locals 0

    .line 65339
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->startScanning()V

    return-void
.end method

.method private final finishNFCScanning(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V
    .locals 1

    .line 65338
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getNfcScanBottomDialog()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->dismissDialog()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->onNfcScanSucceeded(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    return-void
.end method

.method private final getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;

    return-object v0
.end method

.method private final getNfcScanBottomDialog()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->nfcScanBottomDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;

    return-object v0
.end method

.method private final getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->nfcViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    return-object v0
.end method

.method private final getPresenter()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->presenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    return-object v0
.end method

.method private final observeNfcScanState()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getPresenter()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->getScanState()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeNfcScanState$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeNfcScanState$1;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V

    .line 27057
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 0
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final observeViewState()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getPresenter()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->getViewState()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeViewState$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeViewState$1;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V

    .line 28057
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 0
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final onNfcChipRead(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;J)V
    .locals 1

    .line 65333
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->onNfcChipRead(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;J)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getNfcScanBottomDialog()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->showNfcSuccessView()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getHapticFeedback$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;->performSuccess(Landroid/view/View;)V

    return-void
.end method

.method private final onNfcConnectionLost()V
    .locals 2

    .line 65332
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getNfcScanBottomDialog()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->showConnectionLost()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getHapticFeedback$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;->performError(Landroid/view/View;)V

    return-void
.end method

.method private final onNfcScanFailed(Ljava/lang/String;)V
    .locals 1

    .line 65331
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->onNfcScanFailed(Ljava/lang/String;)V

    return-void
.end method

.method private final onNfcScanRetry()V
    .locals 1

    .line 65330
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getNfcScanBottomDialog()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->showNfcScanRetry()V

    return-void
.end method

.method private final onNfcScanTimeout()V
    .locals 1

    .line 65329
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getNfcScanBottomDialog()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->dismissDialog()V

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->onNfcScanFailed(Ljava/lang/String;)V

    return-void
.end method

.method private final onNfcScanning(Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;)V
    .locals 2

    .line 65328
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getNfcScanBottomDialog()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->showNfcScanningView(I)V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;->getConnectionReestablished()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getHapticFeedback$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;->performSuccess(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final setInstructions()V
    .locals 2

    .line 65327
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->stepsContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getPresenter()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->getNfcInstructions()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->setInstructions(Landroid/widget/LinearLayout;Ljava/util/List;)V

    return-void
.end method

.method private final startEnableReaderMode()V
    .locals 3

    const/4 v0, 0x1

    .line 65326
    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->readerModeStarted:Z

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getNfcInteractor$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$startEnableReaderMode$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$startEnableReaderMode$1;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;->enableReaderMode(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final startScanning()V
    .locals 1

    .line 65325
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->canNFCScanStart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getPresenter()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->onNfcScanClicked()V

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->readerModeStarted:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->startEnableReaderMode()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->resolveNFCArguments()V

    return-void
.end method


# virtual methods
.method public final getAnnouncementService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDispatchersProvider$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHapticFeedback$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->hapticFeedback:Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNfcInteractor$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenterFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->presenterFactory:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 65319
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->videoView:Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;

    return-void
.end method

.method public final onNfcDialogDismissedByDialog()V
    .locals 2

    .line 65318
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getPresenter()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->nfcScanDialogDismissed()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object v0

    const-string v1, "UserCanceled"

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->onNfcScanFailed(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 16045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$onPause$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$onPause$1;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 17001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->btnStartScanning:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 18045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$onResume$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$onResume$1;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 19001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 65317
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->onNfcIntro()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->observeNfcScanState()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->observeViewState()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->videoView:Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->restartVideo()V

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->resume()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 65316
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->videoView:Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->pause()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getNfcScanBottomDialog()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->dismissDialog()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getPresenter()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->onClean()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 65315
    sget-object v0, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->videoView:Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->setLoading(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getInstructionVideoPath(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->setVideoUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->setInstructions()V

    return-void
.end method

.method public final setAnnouncementService$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V
    .locals 0

    .line 65314
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    return-void
.end method

.method public final setDispatchersProvider$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;)V
    .locals 0

    .line 65313
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    return-void
.end method

.method public final setHapticFeedback$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;)V
    .locals 0

    .line 65312
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->hapticFeedback:Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;

    return-void
.end method

.method public final setNfcInteractor$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;)V
    .locals 0

    .line 65311
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    return-void
.end method

.method public final setPresenterFactory$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;)V
    .locals 0

    .line 65310
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->presenterFactory:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;

    return-void
.end method
