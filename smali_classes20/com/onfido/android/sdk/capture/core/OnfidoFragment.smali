.class public final Lcom/onfido/android/sdk/capture/core/OnfidoFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/core/OnfidoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/core/OnfidoFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/core/config/Flow;",
        "getNextFlow",
        "()Lcom/onfido/android/sdk/capture/core/config/Flow;",
        "p0",
        "",
        "navigateTo",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "currentFlow",
        "Lcom/onfido/android/sdk/capture/core/config/Flow;",
        "",
        "currentFlowIndex",
        "I",
        "Lcom/onfido/android/sdk/capture/core/di/OnfidoComponent;",
        "onfidoComponent$delegate",
        "Lkotlin/Lazy;",
        "getOnfidoComponent",
        "()Lcom/onfido/android/sdk/capture/core/di/OnfidoComponent;",
        "onfidoComponent",
        "",
        "Lcom/onfido/android/sdk/capture/core/config/Flow$Result;",
        "results",
        "Ljava/util/List;",
        "Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;",
        "viewModel",
        "Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;",
        "getViewModel",
        "()Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;",
        "setViewModel",
        "(Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;)V",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/core/OnfidoFragment$Companion;


# instance fields
.field private currentFlow:Lcom/onfido/android/sdk/capture/core/config/Flow;

.field private currentFlowIndex:I

.field private final onfidoComponent$delegate:Lkotlin/Lazy;

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/core/config/Flow$Result;",
            ">;"
        }
    .end annotation
.end field

.field public viewModel:Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1BchRddW7dzdNXMtoMX1bKOTV28(Lcom/onfido/android/sdk/capture/core/OnfidoFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->onViewCreated$lambda$0(Lcom/onfido/android/sdk/capture/core/OnfidoFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/core/OnfidoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/core/OnfidoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->Companion:Lcom/onfido/android/sdk/capture/core/OnfidoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65352
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->currentFlowIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->results:Ljava/util/List;

    new-instance v0, Lcom/onfido/android/sdk/capture/core/OnfidoFragment$onfidoComponent$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/core/OnfidoFragment$onfidoComponent$2;-><init>(Lcom/onfido/android/sdk/capture/core/OnfidoFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->onfidoComponent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getNextFlow()Lcom/onfido/android/sdk/capture/core/config/Flow;
    .locals 2

    .line 65351
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->getViewModel()Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;->getFlowConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/FlowConfig;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig;->getFlows()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->currentFlowIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->currentFlowIndex:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/core/config/Flow;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->currentFlow:Lcom/onfido/android/sdk/capture/core/config/Flow;

    return-object v0
.end method

.method private final getOnfidoComponent()Lcom/onfido/android/sdk/capture/core/di/OnfidoComponent;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->onfidoComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/core/di/OnfidoComponent;

    return-object v0
.end method

.method private final navigateTo(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x1

    .line 2872
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentTransaction;->s:Z

    .line 0
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->container:I

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/onfido/android/sdk/capture/core/OnfidoFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 65349
    const-string p1, "request"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/core/config/Flow$Result;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->results:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->currentFlow:Lcom/onfido/android/sdk/capture/core/config/Flow;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/core/config/Flow;->getFollowUpFlows()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onfido/android/sdk/capture/core/config/Flow;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->currentFlow:Lcom/onfido/android/sdk/capture/core/config/Flow;

    invoke-virtual {p2, p1}, Lcom/onfido/android/sdk/capture/core/config/Flow;->createFragment(Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)Lcom/onfido/android/sdk/capture/core/config/FlowFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->navigateTo(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->getNextFlow()Lcom/onfido/android/sdk/capture/core/config/Flow;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    invoke-static {p1, v0, p2, v0}, Lcom/onfido/android/sdk/capture/core/config/Flow;->createFragment$default(Lcom/onfido/android/sdk/capture/core/config/Flow;Lcom/onfido/android/sdk/capture/core/config/Flow$Result;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/core/config/FlowFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->navigateTo(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Lcom/onfido/android/sdk/capture/core/OnfidoResult;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->results:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/onfido/android/sdk/capture/core/OnfidoResult;-><init>(Ljava/util/List;Z)V

    const-string p2, "result"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final getViewModel()Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->viewModel:Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 65347
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->getOnfidoComponent()Lcom/onfido/android/sdk/capture/core/di/OnfidoComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/core/di/OnfidoComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/core/OnfidoFragment;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->getNextFlow()Lcom/onfido/android/sdk/capture/core/config/Flow;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance v0, Lcom/onfido/android/sdk/capture/core/OnfidoFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/core/OnfidoFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/core/OnfidoFragment;)V

    const-string v1, "request"

    invoke-virtual {p2, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/onfido/android/sdk/capture/core/config/Flow;->createFragment$default(Lcom/onfido/android/sdk/capture/core/config/Flow;Lcom/onfido/android/sdk/capture/core/config/Flow$Result;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/core/config/FlowFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->navigateTo(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final setViewModel(Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->viewModel:Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;

    return-void
.end method
