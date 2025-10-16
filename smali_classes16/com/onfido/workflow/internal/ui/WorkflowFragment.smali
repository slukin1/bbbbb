.class public final Lcom/onfido/workflow/internal/ui/WorkflowFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/WorkflowFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 ]2\u00020\u0001:\u0001]B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J!\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001a2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0003J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010&\u001a\u0004\u00081\u00102R\"\u00105\u001a\u0002048\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010B\u001a\u00020>8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010&\u001a\u0004\u0008@\u0010AR\"\u0010D\u001a\u00020C8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001b\u0010N\u001a\u00020J8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010&\u001a\u0004\u0008L\u0010MR\"\u0010P\u001a\u00020O8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010W\u001a\u00020V8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/WorkflowFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;",
        "p0",
        "",
        "handleOneOffUIEvent",
        "(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;)V",
        "Lcom/onfido/workflow/internal/ui/model/ToolbarState;",
        "handleToolbarState",
        "(Lcom/onfido/workflow/internal/ui/model/ToolbarState;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "onStart",
        "onStop",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult;",
        "permissionResultToUiEvent",
        "(Landroid/os/Bundle;)Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult;",
        "",
        "Lkotlin/Pair;",
        "",
        "Ljava/io/Serializable;",
        "setFragmentResult",
        "(ILkotlin/Pair;)V",
        "setupFragmentListeners",
        "",
        "setupToolbarBackButton",
        "(Z)V",
        "Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;",
        "backStackManager$delegate",
        "Lkotlin/Lazy;",
        "getBackStackManager",
        "()Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;",
        "backStackManager",
        "Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;",
        "lifecycleAwareDialog$delegate",
        "getLifecycleAwareDialog",
        "()Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;",
        "lifecycleAwareDialog",
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;",
        "navigationManager$delegate",
        "getNavigationManager",
        "()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;",
        "navigationManager",
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
        "navigationManagerHolder",
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
        "getNavigationManagerHolder",
        "()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
        "setNavigationManagerHolder",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;)V",
        "Lcom/onfido/android/sdk/capture/ui/NextActionListener;",
        "nextActionListener",
        "Lcom/onfido/android/sdk/capture/ui/NextActionListener;",
        "Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;",
        "orchestrationIntentLauncher$delegate",
        "getOrchestrationIntentLauncher",
        "()Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;",
        "orchestrationIntentLauncher",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "getSchedulersProvider",
        "()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "setSchedulersProvider",
        "(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V",
        "Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;",
        "userExitFlowMenuProvider$delegate",
        "getUserExitFlowMenuProvider",
        "()Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;",
        "userExitFlowMenuProvider",
        "Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;",
        "workflowIntentFactory",
        "Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;",
        "getWorkflowIntentFactory",
        "()Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;",
        "setWorkflowIntentFactory",
        "(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;)V",
        "Lcom/onfido/workflow/internal/ui/WorkflowViewModel;",
        "workflowViewModel",
        "Lcom/onfido/workflow/internal/ui/WorkflowViewModel;",
        "getWorkflowViewModel",
        "()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;",
        "setWorkflowViewModel",
        "(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V",
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
.field public static final Companion:Lcom/onfido/workflow/internal/ui/WorkflowFragment$Companion;


# instance fields
.field private final backStackManager$delegate:Lkotlin/Lazy;

.field private final lifecycleAwareDialog$delegate:Lkotlin/Lazy;

.field private final navigationManager$delegate:Lkotlin/Lazy;

.field public navigationManagerHolder:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private nextActionListener:Lcom/onfido/android/sdk/capture/ui/NextActionListener;

.field private final orchestrationIntentLauncher$delegate:Lkotlin/Lazy;

.field public schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final userExitFlowMenuProvider$delegate:Lkotlin/Lazy;

.field public workflowIntentFactory:Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public workflowViewModel:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->Companion:Lcom/onfido/workflow/internal/ui/WorkflowFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    sget v0, Lcom/onfido/workflow/R$layout;->onfido_orchestration_fragment:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 80
    new-instance v0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$orchestrationIntentLauncher$2;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$orchestrationIntentLauncher$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->orchestrationIntentLauncher$delegate:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$navigationManager$2;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$navigationManager$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->navigationManager$delegate:Lkotlin/Lazy;

    .line 92
    new-instance v0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$backStackManager$2;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$backStackManager$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->backStackManager$delegate:Lkotlin/Lazy;

    .line 106
    new-instance v0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$lifecycleAwareDialog$2;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$lifecycleAwareDialog$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->lifecycleAwareDialog$delegate:Lkotlin/Lazy;

    .line 108
    new-instance v0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$userExitFlowMenuProvider$2;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$userExitFlowMenuProvider$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->userExitFlowMenuProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLifecycleAwareDialog(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getLifecycleAwareDialog()Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNavigationManager(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getNavigationManager()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleOneOffUIEvent(Lcom/onfido/workflow/internal/ui/WorkflowFragment;Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->handleOneOffUIEvent(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;)V

    return-void
.end method

.method public static final synthetic access$handleToolbarState(Lcom/onfido/workflow/internal/ui/WorkflowFragment;Lcom/onfido/workflow/internal/ui/model/ToolbarState;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->handleToolbarState(Lcom/onfido/workflow/internal/ui/model/ToolbarState;)V

    return-void
.end method

.method public static final synthetic access$permissionResultToUiEvent(Lcom/onfido/workflow/internal/ui/WorkflowFragment;Landroid/os/Bundle;)Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->permissionResultToUiEvent(Landroid/os/Bundle;)Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFragmentResult(Lcom/onfido/workflow/internal/ui/WorkflowFragment;ILkotlin/Pair;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->setFragmentResult(ILkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic access$setupToolbarBackButton(Lcom/onfido/workflow/internal/ui/WorkflowFragment;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->setupToolbarBackButton(Z)V

    return-void
.end method

.method private final getBackStackManager()Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->backStackManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;

    return-object v0
.end method

.method private final getLifecycleAwareDialog()Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->lifecycleAwareDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    return-object v0
.end method

.method private final getNavigationManager()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->navigationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    return-object v0
.end method

.method private final getOrchestrationIntentLauncher()Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->orchestrationIntentLauncher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;

    return-object v0
.end method

.method private final getUserExitFlowMenuProvider()Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->userExitFlowMenuProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;

    return-object v0
.end method

.method private final handleOneOffUIEvent(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;)V
    .locals 4

    .line 201
    sget-object v0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToFaceUploadFlow;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToFaceUploadFlow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    sget-object v0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToFaceVideoFlow;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToFaceVideoFlow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    instance-of v0, p1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToDocumentFlow;

    if-eqz v0, :cond_2

    .line 204
    :goto_0
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getOrchestrationIntentLauncher()Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;->launchCaptureFlow(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;)V

    return-void

    .line 206
    :cond_2
    sget-object v0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$DoNothing;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$DoNothing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 207
    instance-of v0, p1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Error;

    const/4 v1, 0x0

    const-string v2, "onfido_exit_code"

    if-eqz v0, :cond_4

    .line 208
    check-cast p1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Error;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Error;->getException()Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    move-result-object v0

    instance-of v0, v0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowCaptureCancelledException;

    if-eqz v0, :cond_3

    .line 211
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getNavigationManager()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragmentKt;->access$hasOnlyLoadingScreen(Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 214
    sget-object p1, Lcom/onfido/android/sdk/capture/ExitCode;->USER_LEFT_ACTIVITY:Lcom/onfido/android/sdk/capture/ExitCode;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 212
    invoke-direct {p0, v1, p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->setFragmentResult(ILkotlin/Pair;)V

    return-void

    .line 218
    :cond_3
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow;->getResultCode()I

    move-result v0

    .line 219
    const-string v1, "onfido_exception_result"

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Error;->getException()Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 217
    invoke-direct {p0, v0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->setFragmentResult(ILkotlin/Pair;)V

    return-void

    .line 224
    :cond_4
    instance-of v0, p1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;

    if-eqz v0, :cond_6

    .line 225
    check-cast p1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;->getReason()Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    move-result-object v0

    sget-object v3, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;->EXIT_NFC_REQUIRED_FLOW:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    if-ne v0, v3, :cond_5

    .line 228
    sget-object p1, Lcom/onfido/android/sdk/capture/ExitCode;->REQUIRED_NFC_FLOW_NOT_COMPLETED:Lcom/onfido/android/sdk/capture/ExitCode;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 226
    invoke-direct {p0, v1, p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->setFragmentResult(ILkotlin/Pair;)V

    return-void

    .line 230
    :cond_5
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;->getReason()Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    move-result-object p1

    sget-object v0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;->USER_EXIT_FLOW:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    if-ne p1, v0, :cond_7

    .line 233
    sget-object p1, Lcom/onfido/android/sdk/capture/ExitCode;->USER_LEFT_ACTIVITY:Lcom/onfido/android/sdk/capture/ExitCode;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 231
    invoke-direct {p0, v1, p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->setFragmentResult(ILkotlin/Pair;)V

    return-void

    .line 238
    :cond_6
    instance-of v0, p1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Success;

    if-eqz v0, :cond_7

    .line 240
    check-cast p1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Success;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow;->getResultCode()I

    move-result p1

    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, p1, v0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->setFragmentResult(ILkotlin/Pair;)V

    :cond_7
    return-void
.end method

.method private final handleToolbarState(Lcom/onfido/workflow/internal/ui/model/ToolbarState;)V
    .locals 3

    .line 420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 421
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/model/ToolbarState;->getUseWebToolbar()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    goto :goto_1

    .line 424
    :cond_0
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/model/ToolbarState;->getShowExitButton()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getUserExitFlowMenuProvider()Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;

    move-result-object v1

    check-cast v1, Landroidx/core/view/MenuProvider;

    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 426
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getUserExitFlowMenuProvider()Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;

    move-result-object v1

    check-cast v1, Landroidx/core/view/MenuProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 428
    :cond_1
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getUserExitFlowMenuProvider()Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;

    move-result-object v1

    check-cast v1, Landroidx/core/view/MenuProvider;

    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 430
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->show()V

    .line 431
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/model/ToolbarState;->getShowBackButton()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 433
    :cond_3
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/model/ToolbarState;->getShowBackButton()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->setupToolbarBackButton(Z)V

    .line 436
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/onfido/workflow/R$id;->fragment_container:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 437
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/utils/WorkflowToolbarUpdateListener;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/onfido/android/sdk/capture/utils/WorkflowToolbarUpdateListener;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/utils/WorkflowToolbarUpdateListener;->onWorkflowToolbarUpdated()V

    :cond_6
    return-void
.end method

.method public static final newInstance()Lcom/onfido/workflow/internal/ui/WorkflowFragment;
    .locals 1

    .line 65353
    sget-object v0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->Companion:Lcom/onfido/workflow/internal/ui/WorkflowFragment$Companion;

    invoke-virtual {v0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$Companion;->newInstance()Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    move-result-object v0

    return-object v0
.end method

.method private final permissionResultToUiEvent(Landroid/os/Bundle;)Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult;
    .locals 1

    .line 413
    sget-object v0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->Companion:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$Companion;->getResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;

    move-result-object p1

    .line 414
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$Granted;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult$Granted;

    check-cast p1, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$Granted;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$Granted;->getCaptureStepDataBundle()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult$Granted;-><init>(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V

    check-cast v0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult;

    return-object v0

    .line 415
    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$Canceled;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult$Canceled;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult$Canceled;

    check-cast p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult;

    return-object p1

    .line 416
    :cond_1
    instance-of p1, p1, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$NavigateBack;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult$NavigateBack;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult$NavigateBack;

    check-cast p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPermissionsScreenResult;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setFragmentResult(ILkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 248
    const-string v0, "key_workflow_result_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 250
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 253
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "result_workflow"

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final setupFragmentListeners()V
    .locals 17

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 274
    const-string v2, "request_key_liveness_confirmation"

    const-string v3, "request_key_document_selection"

    const-string v4, "request_key_country_selection_screen"

    const-string v5, "request_key_face_selfie_intro"

    const-string v6, "request_key_face_liveness_intro"

    const-string v7, "request_key_permissions_screen"

    const-string v8, "request_key_nfc_flow"

    const-string v9, "request_key_retry_workflow"

    const-string v10, "request_key_poa"

    const-string v11, "request_key_motion"

    const-string v12, "request_key_qes_consent"

    const-string v13, "request_key_nfc_not_supported"

    const-string v14, "KEY_REQUEST_SELFIE_CAPTURE"

    const-string v15, "face_liveness_capture"

    const-string v16, "KEY_REQUEST_DOCUMENT_CAPTURE"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v2

    .line 258
    new-instance v3, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$setupFragmentListeners$1;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/FragmentManagerExtKt;->setFragmentResultsListeners(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final setupToolbarBackButton(Z)V
    .locals 2

    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 442
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 445
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 446
    sget v1, Landroidx/appcompat/R$drawable;->abc_ic_ab_back_material:I

    .line 444
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 449
    :cond_1
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 451
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getNavigationManagerHolder()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->navigationManagerHolder:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSchedulersProvider()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWorkflowIntentFactory()Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->workflowIntentFactory:Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->workflowViewModel:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 129
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/NextActionListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/NextActionListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->nextActionListener:Lcom/onfido/android/sdk/capture/ui/NextActionListener;

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 134
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->onDetach()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->nextActionListener:Lcom/onfido/android/sdk/capture/ui/NextActionListener;

    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 169
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getBackStackManager()Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$DropdropElements2;

    .line 15154
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getNavigationManagerHolder()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getNavigationManager()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/navigation/NavigationManager;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;->setNavigationManager(Lcom/onfido/android/sdk/capture/internal/navigation/NavigationManager;)V

    .line 173
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getOrchestrationIntentLauncher()Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;->observeResult()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onStart$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowFragment$onStart$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 25375
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 175
    new-instance v0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onStart$2;

    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onStart$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 30057
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/LifecycleDisposableKt;->disposeOnStop(Lio/reactivex/rxjava3/disposables/DropdropElements4;Landroidx/lifecycle/LifecycleOwner;)V

    .line 178
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->getToolbarState()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getSchedulersProvider()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 31209
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 180
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getSchedulersProvider()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    .line 30535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v1

    .line 31615
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31616
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 31617
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 181
    new-instance v0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onStart$3;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onStart$3;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onStart$4;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowFragment$onStart$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 36082
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/LifecycleDisposableKt;->disposeOnStop(Lio/reactivex/rxjava3/disposables/DropdropElements4;Landroidx/lifecycle/LifecycleOwner;)V

    .line 185
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object v0

    sget-object v1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnStart;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/UIEvent$OnStart;

    check-cast v1, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    invoke-virtual {v0, v1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "onfido_bridge_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->setCustomBridgeUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 193
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getBackStackManager()Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$DropdropElements2;

    .line 25162
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getNavigationManagerHolder()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;->resetNavigationManager()V

    .line 196
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object v0

    sget-object v1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnStop;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/UIEvent$OnStop;

    check-cast v1, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    invoke-virtual {v0, v1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 139
    sget-object v0, Lcom/onfido/workflow/internal/di/WorkflowComponent;->Companion:Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;->get(Landroid/content/Context;)Lcom/onfido/workflow/internal/di/WorkflowComponent;

    move-result-object v0

    .line 141
    invoke-interface {v0, p0}, Lcom/onfido/workflow/internal/di/WorkflowComponent;->inject(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V

    .line 143
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 147
    new-instance v0, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onViewCreated$1;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V

    check-cast v0, Lo/PlaybackStateCompat;

    .line 145
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    .line 155
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->setupFragmentListeners()V

    .line 156
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object p1

    sget-object p2, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnCreate;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/UIEvent$OnCreate;

    check-cast p2, Lcom/onfido/workflow/internal/ui/model/UIEvent;

    invoke-virtual {p1, p2}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getOrchestrationIntentLauncher()Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;

    move-result-object p2

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 159
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getWorkflowViewModel()Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->getOneOffUiEvents()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getSchedulersProvider()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object p2

    .line 38209
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38210
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 161
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->getSchedulersProvider()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object p1

    .line 37535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result p2

    .line 38615
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38616
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 38617
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 162
    new-instance p1, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onViewCreated$2;

    invoke-direct {p1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onViewCreated$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V

    check-cast p1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object p2, Lcom/onfido/workflow/internal/ui/WorkflowFragment$onViewCreated$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowFragment$onViewCreated$3;

    check-cast p2, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 43082
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/utils/LifecycleDisposableKt;->disposeOnDestroy(Lio/reactivex/rxjava3/disposables/DropdropElements4;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setNavigationManagerHolder(Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->navigationManagerHolder:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    return-void
.end method

.method public final setSchedulersProvider(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    return-void
.end method

.method public final setWorkflowIntentFactory(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->workflowIntentFactory:Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;

    return-void
.end method

.method public final setWorkflowViewModel(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->workflowViewModel:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    return-void
.end method
