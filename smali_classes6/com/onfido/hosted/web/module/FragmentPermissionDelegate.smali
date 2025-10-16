.class public final Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/hosted/web/module/PermissionDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0013\u001a\u00020\u00112\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u0002`\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u00112\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR*\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fj\u0004\u0018\u0001`\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;",
        "Lcom/onfido/hosted/web/module/PermissionDelegate;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V",
        "Landroidx/fragment/app/FragmentTransaction;",
        "getFragmentReplacementTransaction",
        "(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;",
        "",
        "",
        "hasPermission",
        "(Ljava/lang/String;)Z",
        "Lkotlin/Function1;",
        "Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;",
        "",
        "Lcom/onfido/hosted/web/module/PermissionCallback;",
        "registerForResult",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "requestPermission",
        "([Ljava/lang/String;)V",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;Z)V",
        "showPermissionsManagementFragment",
        "()V",
        "hostFragment",
        "Landroidx/fragment/app/Fragment;",
        "parentFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "permissionCallback",
        "Lkotlin/jvm/functions/Function1;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hostFragment:Landroidx/fragment/app/Fragment;

.field private final parentFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private permissionCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;->hostFragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static final synthetic access$getParentFragmentManager$p(Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public static final synthetic access$getPermissionCallback$p(Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;->permissionCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final getFragmentReplacementTransaction(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 1753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 0
    sget-object v0, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->RIGHT_TO_LEFT:Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->getSlideInAnimation()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->getSlideOutAnimation()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2665
    iput v2, v1, Landroidx/fragment/app/FragmentTransaction;->n:I

    .line 2666
    iput v0, v1, Landroidx/fragment/app/FragmentTransaction;->l:I

    const v0, 0x10a0002

    .line 2667
    iput v0, v1, Landroidx/fragment/app/FragmentTransaction;->t:I

    const v0, 0x10a0003

    .line 2668
    iput v0, v1, Landroidx/fragment/app/FragmentTransaction;->p:I

    .line 0
    iget-object v0, p0, Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;->hostFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const-string v2, "TAG_PERMISSIONS_MANAGEMENT"

    const/4 v3, 0x1

    .line 3288
    invoke-virtual {v1, v0, p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object v1
.end method

.method private final setFragment(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;->getFragmentReplacementTransaction(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 4745
    iget-boolean p2, p1, Landroidx/fragment/app/FragmentTransaction;->j:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 4749
    iput-boolean p2, p1, Landroidx/fragment/app/FragmentTransaction;->d:Z

    const/4 p2, 0x0

    .line 4750
    iput-object p2, p1, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/lang/String;

    goto :goto_0

    .line 4746
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    return-void
.end method

.method static synthetic setFragment$default(Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 65351
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;->setFragment(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final showPermissionsManagementFragment()V
    .locals 12

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->Companion:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$Companion;

    new-instance v11, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "KEY_RESULT_PERMISSIONS_MANAGEMENT"

    invoke-virtual {v0, v1, v11}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$Companion;->createInstance(Ljava/lang/String;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v2, v3}, Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;->setFragment$default(Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;->hostFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/onfido/hosted/web/module/FragmentPermissionDelegate$showPermissionsManagementFragment$1;

    invoke-direct {v3, p0}, Lcom/onfido/hosted/web/module/FragmentPermissionDelegate$showPermissionsManagementFragment$1;-><init>(Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;)V

    invoke-static {v0, v2, v1, v3}, Lcom/onfido/android/sdk/capture/internal/util/FragmentManagerExtKt;->setFragmentResultsListeners(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final hasPermission(Ljava/lang/String;)Z
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;->hostFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final registerForPermission([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65348
    invoke-static {p0, p1, p2}, Lcom/onfido/hosted/web/module/PermissionDelegate$DefaultImpls;->registerForPermission(Lcom/onfido/hosted/web/module/PermissionDelegate;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final registerForResult(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65347
    iput-object p1, p0, Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;->permissionCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final requestPermission([Ljava/lang/String;)V
    .locals 1

    .line 65346
    iget-object p1, p0, Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v0, "TAG_PERMISSIONS_MANAGEMENT"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/onfido/hosted/web/module/FragmentPermissionDelegate;->showPermissionsManagementFragment()V

    :cond_1
    return-void
.end method
