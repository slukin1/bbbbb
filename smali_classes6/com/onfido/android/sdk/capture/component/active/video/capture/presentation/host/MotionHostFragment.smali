.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;
.super Lcom/onfido/android/sdk/capture/core/config/FlowFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0002KJB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J/\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\r2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J!\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020!8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001b\u0010,\u001a\u00020\'8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\"\u0010.\u001a\u00020-8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001b\u00108\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010)\u001a\u0004\u0008;\u0010<R\"\u0010?\u001a\u00020>8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001b\u0010I\u001a\u00020E8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010)\u001a\u0004\u0008G\u0010H"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;",
        "Lcom/onfido/android/sdk/capture/core/config/FlowFragment;",
        "<init>",
        "()V",
        "",
        "handleBackNavigation",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent;",
        "p0",
        "handleViewEvent",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent;)V",
        "hideToolbar",
        "observeViewEvent",
        "onDestroyView",
        "",
        "",
        "",
        "p1",
        "",
        "p2",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onStart",
        "onStop",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "registerFragmentLifecycleCallbacks",
        "setFragmentResultsListeners",
        "showToolbar",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;",
        "submitResult",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;)V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcFragmentHostBinding;",
        "_binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcFragmentHostBinding;",
        "getBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcFragmentHostBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;",
        "motionHostComponent$delegate",
        "Lkotlin/Lazy;",
        "getMotionHostComponent$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;",
        "motionHostComponent",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Factory;",
        "motionHostViewModelFactory",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Factory;",
        "getMotionHostViewModelFactory$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Factory;",
        "setMotionHostViewModelFactory$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Factory;)V",
        "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
        "motionOptions$delegate",
        "getMotionOptions",
        "()Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
        "motionOptions",
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;",
        "navigationManager$delegate",
        "getNavigationManager",
        "()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;",
        "navigationManager",
        "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
        "runtimePermissionsManager",
        "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
        "getRuntimePermissionsManager$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
        "setRuntimePermissionsManager$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;)V",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;",
        "viewModel",
        "Companion",
        "AvcHostResult"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$Companion;

.field private static final KEY_ARG_IS_IN_WORKFLOW:Ljava/lang/String; = "key_is_in_workflow"

.field private static final KEY_ARG_OPTIONS:Ljava/lang/String; = "key_options"

.field private static final KEY_ARG_REQUEST:Ljava/lang/String; = "key_request"

.field private static final KEY_AVC_HOST_RESULT:Ljava/lang/String; = "key_host_result"

.field private static final PERMISSIONS_REQUEST_CODE:I = 0x64


# instance fields
.field private _binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcFragmentHostBinding;

.field private final motionHostComponent$delegate:Lkotlin/Lazy;

.field public motionHostViewModelFactory:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Factory;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final motionOptions$delegate:Lkotlin/Lazy;

.field private final navigationManager$delegate:Lkotlin/Lazy;

.field public runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_avc_fragment_host:I

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/core/config/FlowFragment;-><init>(I)V

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$motionOptions$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$motionOptions$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->motionOptions$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$motionHostComponent$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$motionHostComponent$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->motionHostComponent$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$navigationManager$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$navigationManager$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->navigationManager$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$viewModel$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMotionOptions(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->getMotionOptions()Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNavigationManager(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->getNavigationManager()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->getViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleViewEvent(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->handleViewEvent(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent;)V

    return-void
.end method

.method public static final synthetic access$hideToolbar(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->hideToolbar()V

    return-void
.end method

.method public static final synthetic access$showToolbar(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->showToolbar()V

    return-void
.end method

.method public static final synthetic access$submitResult(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->submitResult(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;)V

    return-void
.end method

.method private final getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcFragmentHostBinding;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcFragmentHostBinding;

    return-object v0
.end method

.method private final getMotionOptions()Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->motionOptions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    return-object v0
.end method

.method private final getNavigationManager()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->navigationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    return-object v0
.end method

.method private final getViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    return-object v0
.end method

.method private final handleBackNavigation()V
    .locals 3

    .line 65341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$handleBackNavigation$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$handleBackNavigation$1;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    return-void
.end method

.method private final handleViewEvent(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent;)V
    .locals 2

    .line 65340
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcFragmentHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcFragmentHostBinding;->avcHostLoadingView:Landroid/widget/RelativeLayout;

    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;->getShow()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisibleOrGone(Landroid/view/View;Z)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$RequestPermission;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->getRuntimePermissionsManager$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    move-result-object v0

    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$RequestPermission;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$RequestPermission;->getPermissions()Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x64

    invoke-virtual {v0, p0, p1, v1}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->requestPermissionsFromFragment$onfido_capture_sdk_core_release(Landroidx/fragment/app/Fragment;Ljava/util/List;I)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$VideoUploaded;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Completed;

    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$VideoUploaded;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$VideoUploaded;->getUploadedArtifact()Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Completed;-><init>(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->submitResult(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Error;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Error;

    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Error;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Error;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->submitResult(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;)V

    :cond_3
    return-void
.end method

.method private final hideToolbar()V
    .locals 1

    .line 65339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    return-void
.end method

.method private final observeViewEvent()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->getViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->getViewEvent()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$observeViewEvent$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$observeViewEvent$1;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)V

    .line 27057
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/LifecycleDisposableKt;->disposeOnStop(Lio/reactivex/rxjava3/disposables/DropdropElements4;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private final registerFragmentLifecycleCallbacks()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$registerFragmentLifecycleCallbacks$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$registerFragmentLifecycleCallbacks$1;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)V

    .line 18622
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    .line 16045
    iget-object v0, v0, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;-><init>(Landroidx/fragment/app/FragmentManager$DropdropElements1;Z)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final setFragmentResultsListeners()V
    .locals 4

    .line 65338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "request_key_permissions_screen"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$setFragmentResultsListeners$1;

    invoke-direct {v3, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$setFragmentResultsListeners$1;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/FragmentManagerExtKt;->setFragmentResultsListeners(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final showToolbar()V
    .locals 1

    .line 65337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_0
    return-void
.end method

.method private final submitResult(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Completed;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/core/features/motion/MotionFlow$Result$Success;

    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Completed;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Completed;->getUploadedArtifact()Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;

    move-result-object p1

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/core/features/motion/MotionFlow$Result$Success;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Error;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/onfido/android/sdk/capture/core/features/motion/MotionFlow$Result$Failed;

    new-instance v2, Lcom/onfido/android/sdk/capture/core/config/FailureReason$InternalException;

    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Error;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v2, p1, v1, v3, v1}, Lcom/onfido/android/sdk/capture/core/config/FailureReason$InternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/onfido/android/sdk/capture/core/features/motion/MotionFlow$Result$Failed;-><init>(Lcom/onfido/android/sdk/capture/core/config/FailureReason;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Exit;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Exit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/onfido/android/sdk/capture/core/features/motion/MotionFlow$Result$Failed;

    sget-object p1, Lcom/onfido/android/sdk/capture/core/config/FailureReason$Canceled;->INSTANCE:Lcom/onfido/android/sdk/capture/core/config/FailureReason$Canceled;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/core/features/motion/MotionFlow$Result$Failed;-><init>(Lcom/onfido/android/sdk/capture/core/config/FailureReason;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/core/config/FlowFragment;->finishFlow(Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "key_host_result"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "key_is_in_workflow"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 17987
    new-instance v0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2, v4}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getMotionHostComponent$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->motionHostComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;

    return-object v0
.end method

.method public final getMotionHostViewModelFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Factory;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->motionHostViewModelFactory:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRuntimePermissionsManager$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 65333
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcFragmentHostBinding;

    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponentHolder;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponentHolder$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponentHolder$Companion;->getInstance()Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponentHolder;->onDestroy()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65332
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->getViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->onPermissionsRequestResult([I)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 65331
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->observeViewEvent()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->getViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->getNavigationManagerHolder()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->getNavigationManager()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;->setNavigationManager(Lcom/onfido/android/sdk/capture/internal/navigation/NavigationManager;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 65330
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->getViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->getNavigationManagerHolder()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;->resetNavigationManager()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 65329
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->getMotionHostComponent$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;->inject(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcFragmentHostBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcFragmentHostBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcFragmentHostBinding;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->getViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->isGooglePlayServiceAvailable(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->initialize(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->handleBackNavigation()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->setFragmentResultsListeners()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->registerFragmentLifecycleCallbacks()V

    return-void
.end method

.method public final setMotionHostViewModelFactory$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Factory;)V
    .locals 0

    .line 65328
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->motionHostViewModelFactory:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Factory;

    return-void
.end method

.method public final setRuntimePermissionsManager$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;)V
    .locals 0

    .line 65327
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    return-void
.end method
