.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoMotionFragmentUploadErrorBinding;",
        "p0",
        "",
        "attachListeners",
        "(Lcom/onfido/android/sdk/capture/databinding/OnfidoMotionFragmentUploadErrorBinding;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "analytics",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "getAnalytics",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "setAnalytics",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V",
        "",
        "filePath$delegate",
        "Lkotlin/Lazy;",
        "getFilePath",
        "()Ljava/lang/String;",
        "filePath",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;",
        "motionHostViewModel$delegate",
        "getMotionHostViewModel",
        "()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;",
        "motionHostViewModel",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$Companion;

.field private static final KEY_FILE_PATH:Ljava/lang/String; = "key_file_path"


# instance fields
.field public analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final filePath$delegate:Lkotlin/Lazy;

.field private final motionHostViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$MyZn5dtVfXiHls9vw8UCkDHuLWs(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;->attachListeners$lambda$2$lambda$1(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UYyOZOfL6CCzz0qlVdbS8qTZrL0(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;->attachListeners$lambda$2$lambda$0(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 65351
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_motion_fragment_upload_error:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$motionHostViewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$motionHostViewModel$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;->motionHostViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$filePath$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$filePath$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;->filePath$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final attachListeners(Lcom/onfido/android/sdk/capture/databinding/OnfidoMotionFragmentUploadErrorBinding;)V
    .locals 2

    .line 65350
    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoMotionFragmentUploadErrorBinding;->retryUploadButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoMotionFragmentUploadErrorBinding;->restartRecordingButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final attachListeners$lambda$2$lambda$0(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;Landroid/view/View;)V
    .locals 1

    .line 65349
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;->getAnalytics()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$ConnectionErrorRetryUpload;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$ConnectionErrorRetryUpload;

    invoke-interface {p1, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;->getMotionHostViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;->getFilePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionUploadScreen;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionUploadScreen;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->replace(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method

.method private static final attachListeners$lambda$2$lambda$1(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;Landroid/view/View;)V
    .locals 1

    .line 65348
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;->getAnalytics()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$ConnectionErrorRestartRecording;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$ConnectionErrorRestartRecording;

    invoke-interface {p1, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;->getMotionHostViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->restartCaptureNavigation()V

    return-void
.end method

.method private final getFilePath()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;->filePath$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMotionHostViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;->motionHostViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    return-object v0
.end method


# virtual methods
.method public final getAnalytics()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 65344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->getMotionHostComponent$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;->inject(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoMotionFragmentUploadErrorBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoMotionFragmentUploadErrorBinding;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;->attachListeners(Lcom/onfido/android/sdk/capture/databinding/OnfidoMotionFragmentUploadErrorBinding;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;->getAnalytics()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object p1

    sget-object p2, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$ConnectionError;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$ConnectionError;

    invoke-interface {p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public final setAnalytics(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V
    .locals 0

    .line 65343
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    return-void
.end method
