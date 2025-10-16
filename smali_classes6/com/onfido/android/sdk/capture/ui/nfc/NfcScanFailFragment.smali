.class public final Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$Companion;,
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J!\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001c\u001a\u00020\u001b8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "",
        "getErrorTitleRes",
        "()I",
        "getPrimaryActionRes",
        "",
        "onStart",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "documentType$delegate",
        "Lkotlin/Lazy;",
        "getDocumentType",
        "()Lcom/onfido/android/sdk/capture/DocumentType;",
        "documentType",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;",
        "nfcViewModel$delegate",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$Companion;

.field private static final DOCUMENT_TYPE_KEY:Ljava/lang/String; = "document_type_key"

.field private static final ERROR_STATE_KEY:Ljava/lang/String; = "error_state_key"

.field private static final FAILURE_REASON_KEY:Ljava/lang/String; = "failure_reason_key"

.field private static final PRIMARY_ACTION_KEY:Ljava/lang/String; = "primary_action_key"

.field private static final SECONDARY_ACTION_KEY:Ljava/lang/String; = "secondary_action_key"

.field private static b:I = 0x0

.field private static c:B = 0x0t

.field private static d:I = 0x1


# instance fields
.field private final documentType$delegate:Lkotlin/Lazy;

.field private final nfcViewModel$delegate:Lkotlin/Lazy;

.field public screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HlXapkp1Y_3v_z-oe2V-srfiDZE(Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->onViewCreated$lambda$3$lambda$1(Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c19LREvJ8L8Gxx1DwKMj-Q9vRG0(Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->onViewCreated$lambda$3$lambda$0(Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->a()V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 65351
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_nfc_scan_fail:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$nfcViewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$nfcViewModel$2;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->nfcViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$documentType$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$documentType$2;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->documentType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65340
    sput-byte v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->c:B

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->c:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method private final getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->documentType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method private final getErrorTitleRes()I
    .locals 2

    .line 65349
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_fail_passport_title:I

    return v0

    :cond_0
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_fail_card_title:I

    return v0
.end method

.method private final getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->nfcViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    return-object v0
.end method

.method private final getPrimaryActionRes()I
    .locals 2

    .line 65347
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_fail_passport_button_primary:I

    return v0

    :cond_0
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_fail_button_primary_card:I

    return v0
.end method

.method private static final onViewCreated$lambda$3$lambda$0(Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;Landroid/view/View;)V
    .locals 0

    .line 65346
    sget-object p2, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->goToDocumentSelection()V

    return-void

    :cond_1
    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->onRetryNfcClicked()V

    return-void
.end method

.method private static final onViewCreated$lambda$3$lambda$1(Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;Landroid/view/View;)V
    .locals 0

    .line 65345
    sget-object p2, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->exitFlowAtRetryClicked()V

    return-void

    :cond_1
    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->onSkipNfcScanAtRetryClicked()V

    return-void
.end method


# virtual methods
.method public final getScreenTracker$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStart()V
    .locals 4

    .line 65343
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "failure_reason_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->getScreenTracker$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getExpectedNfcFlowType()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    move-result-object v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->trackNfcReadError$onfido_capture_sdk_core_release(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65342
    rem-int v2, v1, v1

    sget-object v2, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1, v4}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "primary_action_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "secondary_action_key"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    invoke-static/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;

    move-result-object v5

    iget-object v6, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->primaryAction:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;->getTitle()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText$onfido_capture_sdk_core_release(I)V

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->getTitle()I

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->d:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->b:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    iget-object v6, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->secondaryAction:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->getTitle()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText$onfido_capture_sdk_core_release(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->secondaryAction:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->getTitle()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText$onfido_capture_sdk_core_release(I)V

    throw v4

    :cond_1
    :goto_0
    iget-object v6, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->secondaryAction:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->getVisible()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    sget v7, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->b:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->d:I

    rem-int/2addr v7, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/16 v7, 0x8

    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->primaryAction:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->getPrimaryActionRes()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText$onfido_capture_sdk_core_release(I)V

    iget-object v6, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->primaryAction:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance v7, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v7, v2, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->secondaryAction:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance v6, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$$ExternalSyntheticLambda1;

    invoke-direct {v6, v3, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->title:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->getErrorTitleRes()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "&*+,"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eq v9, v10, :cond_4

    sget v9, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->d:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->b:I

    rem-int/2addr v9, v1

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-nez v9, :cond_3

    new-array v7, v10, [Ljava/lang/Object;

    invoke-direct {v0, v1, v7}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v7, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_4

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v1

    check-cast v11, Landroid/text/SpannedString;

    const/4 v12, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    const-class v14, Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Landroid/text/SpannableString;

    const/16 v16, 0x0

    move-object v15, v3

    invoke-static/range {v11 .. v16}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v7, v3

    goto :goto_2

    :cond_3
    new-array v2, v10, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    throw v4

    :cond_4
    :goto_2
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->stepsContainer:Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getFailureInstructions()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->setInstructions(Landroid/widget/LinearLayout;Ljava/util/List;)V

    iget-object v1, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->videoView:Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;

    invoke-static {v1, v8, v10, v4}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->setLoading(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getInstructionVideoPath(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->setVideoUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final setScreenTracker$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    return-void
.end method
