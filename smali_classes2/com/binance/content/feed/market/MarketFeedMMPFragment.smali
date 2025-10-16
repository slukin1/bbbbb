.class public final Lcom/binance/content/feed/market/MarketFeedMMPFragment;
.super Lcom/binance/base/fragment/BaseAppV2Fragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/feed/market/MarketFeedMMPFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001EB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004R\u0016\u0010\u0012\u001a\u00020 8\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!R\"\u0010#\u001a\u00020\"8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D"
    }
    d2 = {
        "Lcom/binance/content/feed/market/MarketFeedMMPFragment;",
        "Lcom/binance/base/fragment/BaseAppV2Fragment;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onSaveInstanceState",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "c",
        "(Landroid/view/View;)V",
        "onResume",
        "onPause",
        "onDestroyView",
        "onDestroy",
        "Landroidx/fragment/app/Fragment;",
        "",
        "a",
        "(Landroidx/fragment/app/Fragment;)Z",
        "g",
        "()Z",
        "e",
        "onLcpHook",
        "Lcom/binance/content/feed/market/MmpFragmentData;",
        "Lcom/binance/content/feed/market/MmpFragmentData;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/ChatProfileRouterFragmentstartProcessing115;",
        "_binding",
        "Lo/ChatProfileRouterFragmentstartProcessing115;",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "mpController",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "",
        "stayTime",
        "J",
        "Lcom/binance/content/feed/market/MarketFeedMMPFragment$DropdropElements1;",
        "fragmentLifecycleCallback",
        "Lcom/binance/content/feed/market/MarketFeedMMPFragment$DropdropElements1;",
        "Lcom/nezha/android/core/IMPLifeCycleListener;",
        "mpLifeCycleListener",
        "Lcom/nezha/android/core/IMPLifeCycleListener;",
        "Lo/lc;",
        "pageLifecycle",
        "Lo/lc;",
        "Lcom/nezha/android/render/INavigateDelegate;",
        "navigator",
        "Lcom/nezha/android/render/INavigateDelegate;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "mpLifeCycle",
        "Landroidx/lifecycle/Lifecycle$State;",
        "getMpLifeCycle",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "setMpLifeCycle",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/content/feed/market/MarketFeedMMPFragment$Companion;


# instance fields
.field private _binding:Lo/ChatProfileRouterFragmentstartProcessing115;

.field public c:Lcom/binance/content/feed/market/MmpFragmentData;

.field private final fragmentLifecycleCallback:Lcom/binance/content/feed/market/MarketFeedMMPFragment$DropdropElements1;

.field private layoutResId:I

.field private mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

.field private mpLifeCycle:Landroidx/lifecycle/Lifecycle$State;

.field private final mpLifeCycleListener:Lcom/nezha/android/core/IMPLifeCycleListener;

.field private final navigator:Lcom/nezha/android/render/INavigateDelegate;

.field private final pageLifecycle:Lo/lc;

.field private stayTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/feed/market/MarketFeedMMPFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/feed/market/MarketFeedMMPFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->Companion:Lcom/binance/content/feed/market/MarketFeedMMPFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppV2Fragment;-><init>()V

    const v0, 0x7f0e02bc

    .line 93
    iput v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->layoutResId:I

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->stayTime:J

    .line 99
    new-instance v0, Lcom/binance/content/feed/market/MarketFeedMMPFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/content/feed/market/MarketFeedMMPFragment$DropdropElements1;-><init>(Lcom/binance/content/feed/market/MarketFeedMMPFragment;)V

    iput-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->fragmentLifecycleCallback:Lcom/binance/content/feed/market/MarketFeedMMPFragment$DropdropElements1;

    .line 108
    new-instance v0, Lcom/binance/content/feed/market/MarketFeedMMPFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/content/feed/market/MarketFeedMMPFragment$DemoFundsParentComponent;-><init>(Lcom/binance/content/feed/market/MarketFeedMMPFragment;)V

    check-cast v0, Lcom/nezha/android/core/IMPLifeCycleListener;

    iput-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->mpLifeCycleListener:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 135
    new-instance v0, Lcom/binance/content/feed/market/MarketFeedMMPFragment$DropdropElements4;

    invoke-direct {v0}, Lcom/binance/content/feed/market/MarketFeedMMPFragment$DropdropElements4;-><init>()V

    check-cast v0, Lo/lc;

    iput-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->pageLifecycle:Lo/lc;

    .line 157
    new-instance v0, Lcom/binance/content/feed/market/MarketFeedMMPFragment$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/content/feed/market/MarketFeedMMPFragment$DropdropElements2;-><init>(Lcom/binance/content/feed/market/MarketFeedMMPFragment;)V

    check-cast v0, Lcom/nezha/android/render/INavigateDelegate;

    iput-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->navigator:Lcom/nezha/android/render/INavigateDelegate;

    .line 250
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->mpLifeCycle:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/content/feed/market/MarketFeedMMPFragment;)Lcom/nezha/android/render/fragment/WebViewFragment;
    .locals 2

    .line 9355
    invoke-direct {p0}, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10412
    invoke-direct {p0}, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->g()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 10413
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f0b0bfe

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 9356
    :goto_0
    instance-of v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/nezha/android/render/fragment/WebViewFragment;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 4220
    const-string v0, "onResume"

    return-object v0
.end method

.method private final a(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 21418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 8406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isContainerAlive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/content/feed/market/MarketFeedMMPFragment;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 11375
    invoke-direct {p0}, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11376
    invoke-direct {p0, p1}, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11379
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "popFragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "MarketFeedMMPFragment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11381
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 12753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 11381
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11779
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 5234
    const-string v0, "onPause"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 6240
    const-string v0, "onDestroyView"

    return-object v0
.end method

.method public static final synthetic e(Lcom/binance/content/feed/market/MarketFeedMMPFragment;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 13360
    invoke-direct {p0}, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13361
    invoke-direct {p0, p1}, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13364
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pushFragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "MarketFeedMMPFragment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13366
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 14753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x2

    const v1, 0x7f0b0bfe

    const/4 v2, 0x0

    .line 15417
    invoke-virtual {v0, v1, p1, v2, p0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 13771
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final g()Z
    .locals 4

    const/4 v0, 0x0

    .line 404
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 17516
    iget-boolean v1, v1, Landroidx/fragment/app/FragmentManager;->f:Z

    if-nez v1, :cond_2

    .line 404
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17396
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17399
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 18388
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 19388
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception v1

    .line 406
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/FiatPlaceOrderTestCActivityARouterAutowired;

    invoke-direct {v2, v1}, Lo/FiatPlaceOrderTestCActivityARouterAutowired;-><init>(Ljava/lang/Exception;)V

    const-string v1, "MarketFeedMMPFragment"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 7246
    const-string v0, "onDestroy"

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 5

    .line 47095
    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->_binding:Lo/ChatProfileRouterFragmentstartProcessing115;

    .line 209
    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing115;->c:Landroid/widget/TextView;

    .line 210
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 48061
    iget-object v1, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->c:Lcom/binance/content/feed/market/MmpFragmentData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 210
    :goto_0
    invoke-virtual {v1}, Lcom/binance/content/feed/market/MmpFragmentData;->getHideDisclaimer()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 49132
    new-instance v0, Lo/getCOMMA;

    invoke-direct {v0}, Lo/getCOMMA;-><init>()V

    invoke-static {p1, v0}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->d(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 50253
    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-nez p1, :cond_3

    .line 50254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 50255
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 51388
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50256
    new-instance v0, Lo/setSelectResult$DropdropElements4;

    invoke-direct {v0}, Lo/setSelectResult$DropdropElements4;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v4, 0x7f0b0bfe

    .line 52039
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lo/setSelectResult$DropdropElements4;->e:Ljava/lang/Integer;

    .line 52040
    iput-object v1, v0, Lo/setSelectResult$DropdropElements4;->b:Landroidx/fragment/app/FragmentManager;

    .line 50257
    iget-object v1, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->mpLifeCycleListener:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 52067
    iput-object v1, v0, Lo/setSelectResult$DropdropElements4;->d:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 50258
    iget-object v1, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->pageLifecycle:Lo/lc;

    .line 52077
    iput-object v1, v0, Lo/setSelectResult$DropdropElements4;->j:Lo/lc;

    .line 50259
    iget-object v1, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->navigator:Lcom/nezha/android/render/INavigateDelegate;

    .line 52060
    iput-object v1, v0, Lo/setSelectResult$DropdropElements4;->h:Lcom/nezha/android/render/INavigateDelegate;

    .line 50260
    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lo/setSelectResult$DropdropElements4;->e(Landroid/content/Context;)Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    .line 51066
    iget-object v1, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->c:Lcom/binance/content/feed/market/MmpFragmentData;

    if-eqz v1, :cond_1

    move-object v2, v1

    .line 50261
    :cond_1
    invoke-virtual {v2}, Lcom/binance/content/feed/market/MmpFragmentData;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-interface {v0, p1, v1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a(Landroid/content/Context;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, p1

    .line 50253
    :cond_4
    :goto_1
    iput-object v2, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    .line 214
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->fragmentLifecycleCallback:Lcom/binance/content/feed/market/MarketFeedMMPFragment$DropdropElements1;

    check-cast v0, Landroidx/fragment/app/FragmentManager$DropdropElements1;

    .line 54628
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    .line 51052
    iget-object p1, p1, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    invoke-direct {v1, v0, v3}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;-><init>(Landroidx/fragment/app/FragmentManager$DropdropElements1;Z)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 51070
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->c:Lcom/binance/content/feed/market/MmpFragmentData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51298
    :goto_0
    invoke-virtual {v0}, Lcom/binance/content/feed/market/MmpFragmentData;->isParentSwipeOverride()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51105
    iget-object v1, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->_binding:Lo/ChatProfileRouterFragmentstartProcessing115;

    .line 51298
    iget-object v1, v1, Lo/ChatProfileRouterFragmentstartProcessing115;->d:Lcom/binance/content/view/ViewPagerNestedScrollableHost;

    invoke-virtual {v1, v0}, Lcom/binance/content/view/ViewPagerNestedScrollableHost;->setParentPagerOverride(Z)V

    .line 51106
    :cond_1
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->_binding:Lo/ChatProfileRouterFragmentstartProcessing115;

    .line 51300
    iget-object v0, v0, Lo/ChatProfileRouterFragmentstartProcessing115;->d:Lcom/binance/content/view/ViewPagerNestedScrollableHost;

    new-instance v1, Lcom/binance/content/feed/market/MarketFeedMMPFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, p0}, Lcom/binance/content/feed/market/MarketFeedMMPFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/content/feed/market/MarketFeedMMPFragment;)V

    check-cast v1, Lo/r8lambdaE4X6wQizT5SX7OBdfNjQ3ZBISiw;

    invoke-virtual {v0, v1}, Lcom/binance/content/view/ViewPagerNestedScrollableHost;->setDelegate(Lo/r8lambdaE4X6wQizT5SX7OBdfNjQ3ZBISiw;)V

    .line 418
    invoke-virtual {p0}, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->onLcpHook()V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->layoutResId:I

    return v0
.end method

.method public final getMpLifeCycle()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->mpLifeCycle:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "{\"enable\":true,\"name\":\"com.binance.content.feed.market.MarketFeedMMPFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Market Feed Tab MMP \u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppV2Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->c:Lcom/binance/content/feed/market/MmpFragmentData;

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    .line 754
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "data"

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/binance/content/feed/market/MmpFragmentData;

    .line 21000
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 754
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 755
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/content/feed/market/MmpFragmentData;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/binance/content/feed/market/MmpFragmentData;

    check-cast p1, Landroid/os/Parcelable;

    .line 67
    :goto_0
    check-cast p1, Lcom/binance/content/feed/market/MmpFragmentData;

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Lcom/binance/content/feed/market/MmpFragmentData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/feed/market/MmpFragmentData;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22061
    :cond_3
    iput-object p1, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->c:Lcom/binance/content/feed/market/MmpFragmentData;

    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 204
    new-instance p3, Lo/menuHostHelperlambda0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f160260

    invoke-direct {p3, v0, v1}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lo/ChatProfileRouterFragmentstartProcessing115;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileRouterFragmentstartProcessing115;

    move-result-object p3

    iput-object p3, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->_binding:Lo/ChatProfileRouterFragmentstartProcessing115;

    .line 24050
    iget-object p3, p3, Lo/ChatProfileRouterFragmentstartProcessing115;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    .line 205
    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/fragment/DelegateViewFragment;->getLayoutResId()I

    move-result p3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :goto_0
    invoke-static {p3, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 245
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppV2Fragment;->onDestroy()V

    .line 246
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FiatPlaceOrderTestCActivitydoTradeNow1;

    invoke-direct {v0}, Lo/FiatPlaceOrderTestCActivitydoTradeNow1;-><init>()V

    const-string v1, "MarketFeedMMPFragment"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->fragmentLifecycleCallback:Lcom/binance/content/feed/market/MarketFeedMMPFragment$DropdropElements1;

    check-cast v1, Landroidx/fragment/app/FragmentManager$DropdropElements1;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager$DropdropElements1;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    .line 239
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppV2Fragment;->onDestroyView()V

    .line 240
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FiatPlaceOrderTestCActivitybeforeTradeProcess11;

    invoke-direct {v0}, Lo/FiatPlaceOrderTestCActivitybeforeTradeProcess11;-><init>()V

    const-string v1, "MarketFeedMMPFragment"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25270
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "destroyMP"

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25271
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    .line 25273
    :try_start_0
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 27516
    iget-boolean v2, v2, Landroidx/fragment/app/FragmentManager;->f:Z

    .line 25273
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "destroyMP childFragmentManager.isDestroyed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 28516
    iget-boolean v2, v2, Landroidx/fragment/app/FragmentManager;->f:Z

    if-nez v2, :cond_1

    .line 25275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 28753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 25276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 30418
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v2}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v2

    .line 25276
    check-cast v2, Ljava/lang/Iterable;

    .line 25759
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 25277
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "destroyMP remove fragment:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25278
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 25762
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_1
    if-eqz v0, :cond_2

    .line 25282
    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v0, 0x0

    .line 25286
    iput-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method

.method public final onLcpHook()V
    .locals 1

    .line 422
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 8

    .line 225
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppV2Fragment;->onPause()V

    .line 30061
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->c:Lcom/binance/content/feed/market/MmpFragmentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 226
    :goto_0
    invoke-virtual {v0}, Lcom/binance/content/feed/market/MmpFragmentData;->getTrackKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$AppExposure"

    if-eqz v0, :cond_2

    .line 31031
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->stayTime:J

    sub-long/2addr v4, v6

    .line 34166
    new-instance v6, Lo/getCurrentPlayState;

    invoke-direct {v6, v4, v5}, Lo/getCurrentPlayState;-><init>(J)V

    .line 33276
    new-instance v4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 34278
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v5, v0, v6}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, v5, v4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 37072
    invoke-interface {v3, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 38061
    :cond_2
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->c:Lcom/binance/content/feed/market/MmpFragmentData;

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 229
    :cond_3
    invoke-virtual {v1}, Lcom/binance/content/feed/market/MmpFragmentData;->getTabName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->stayTime:J

    sub-long/2addr v3, v5

    .line 42666
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    invoke-static {v5}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-static {v5}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/content/repo/TheSharedPreferences;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v5

    .line 43667
    new-instance v6, Lo/setUrldefault;

    invoke-direct {v6, v5, v3, v4, v0}, Lo/setUrldefault;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 41276
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 42278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "app_exposure_view_home_feed_view_exit"

    invoke-direct {v3, v4, v6}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44078
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v3, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 45072
    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 234
    :cond_4
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FiatPlaceOrderTestCActivity;

    invoke-direct {v0}, Lo/FiatPlaceOrderTestCActivity;-><init>()V

    const-string v1, "MarketFeedMMPFragment"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 235
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->i()V

    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 218
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppV2Fragment;->onResume()V

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->stayTime:J

    .line 220
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FiatPlaceOrderTestCActivityinitTextWatcher1afterTextChanged3;

    invoke-direct {v0}, Lo/FiatPlaceOrderTestCActivityinitTextWatcher1afterTextChanged3;-><init>()V

    const-string v1, "MarketFeedMMPFragment"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 221
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->g()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppV2Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 46061
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->c:Lcom/binance/content/feed/market/MmpFragmentData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->layoutResId:I

    return-void
.end method

.method public final setMpLifeCycle(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->mpLifeCycle:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
