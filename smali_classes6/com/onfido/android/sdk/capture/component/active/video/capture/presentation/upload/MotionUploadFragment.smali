.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;
.super Lcom/onfido/android/sdk/capture/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001cR(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001e8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;",
        "Lcom/onfido/android/sdk/capture/ui/BaseFragment;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$UploadResult;",
        "p0",
        "",
        "onUploadResultChanged",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$UploadResult;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
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
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;",
        "viewModel",
        "Lcom/onfido/javax/inject/Provider;",
        "viewModelProvider",
        "Lcom/onfido/javax/inject/Provider;",
        "getViewModelProvider",
        "()Lcom/onfido/javax/inject/Provider;",
        "setViewModelProvider",
        "(Lcom/onfido/javax/inject/Provider;)V",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$Companion;

.field private static final KEY_FILE_PATH:Ljava/lang/String; = "key_file_path"


# instance fields
.field private final filePath$delegate:Lkotlin/Lazy;

.field private final motionHostViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QqnBdwbq8nVxoYBRdBrze32260k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;->onViewCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 65352
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_motion_fragment_upload:I

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;-><init>(I)V

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$filePath$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$filePath$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;->filePath$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$viewModel$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v3, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v3, v4, v5, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$special$$inlined$viewModels$default$6;

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$motionHostViewModel$2;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$motionHostViewModel$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;)V

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v6, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, p0, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;->motionHostViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onUploadResultChanged(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$UploadResult;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;->onUploadResultChanged(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$UploadResult;)V

    return-void
.end method

.method private final getFilePath()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;->filePath$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMotionHostViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;->motionHostViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;

    return-object v0
.end method

.method private final onUploadResultChanged(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$UploadResult;)V
    .locals 2

    .line 65347
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$UploadResult$Success;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;->getMotionHostViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object v0

    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$UploadResult$Success;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$UploadResult$Success;->getUploadArtifact()Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->onVideoUploadSuccess(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)V

    :goto_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;->dismissLoadingDialog$onfido_capture_sdk_core_release()V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$UploadResult$Failure;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;->getMotionHostViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;->getFilePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;

    invoke-direct {v1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->replace(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$UploadResult$Initial;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$UploadResult$Initial;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;

    const-string v0, "UPLOADING_FACE_MOTION"

    invoke-direct {p1, v0}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;->showLoadingDialog$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V

    :cond_2
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65346
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getViewModelProvider()Lcom/onfido/javax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;->viewModelProvider:Lcom/onfido/javax/inject/Provider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 65344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->getMotionHostComponent$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;->inject(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;->getViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;->getUploadResult()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$$ExternalSyntheticLambda0;

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$onViewCreated$1;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;)V

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;->getViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;->getMotionHostViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->getAudioEnabled()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;->upload(Ljava/io/File;Z)V

    return-void
.end method

.method public final setViewModelProvider(Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;",
            ">;)V"
        }
    .end annotation

    .line 65343
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;->viewModelProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method
