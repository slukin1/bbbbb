.class public final Lcom/binance/content/feed/market/MmpWrapFragment;
.super Lcom/binance/base/fragment/BaseAppV2Fragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/feed/market/MmpWrapFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001IB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004R\u0016\u0010\u001b\u001a\u00020\u001f8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R$\u0010-\u001a\u0004\u0018\u00010,8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H"
    }
    d2 = {
        "Lcom/binance/content/feed/market/MmpWrapFragment;",
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
        "(Landroidx/fragment/app/Fragment;)Z",
        "d",
        "()Z",
        "e",
        "onLcpHook",
        "Lcom/binance/content/feed/market/MmpFragmentData;",
        "b",
        "Lcom/binance/content/feed/market/MmpFragmentData;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/ChatProfileActionSheetVMspecialinlinedmap121;",
        "_binding",
        "Lo/ChatProfileActionSheetVMspecialinlinedmap121;",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "mpController",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "getMpController",
        "()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "setMpController",
        "(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)V",
        "",
        "stayTime",
        "J",
        "Lcom/binance/content/feed/market/MmpWrapFragment$DropdropElements3;",
        "fragmentLifecycleCallback",
        "Lcom/binance/content/feed/market/MmpWrapFragment$DropdropElements3;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "mpLifeCycle",
        "Landroidx/lifecycle/Lifecycle$State;",
        "getMpLifeCycle",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "setMpLifeCycle",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "Lcom/nezha/android/core/IMPLifeCycleListener;",
        "mpLifeCycleListener",
        "Lcom/nezha/android/core/IMPLifeCycleListener;",
        "Lo/lc;",
        "pageLifecycle",
        "Lo/lc;",
        "Lcom/nezha/android/render/INavigateDelegate;",
        "navigator",
        "Lcom/nezha/android/render/INavigateDelegate;",
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
.field public static final Companion:Lcom/binance/content/feed/market/MmpWrapFragment$Companion;

.field private static final viewId:I


# instance fields
.field private _binding:Lo/ChatProfileActionSheetVMspecialinlinedmap121;

.field public b:Lcom/binance/content/feed/market/MmpFragmentData;

.field private final fragmentLifecycleCallback:Lcom/binance/content/feed/market/MmpWrapFragment$DropdropElements3;

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

    new-instance v0, Lcom/binance/content/feed/market/MmpWrapFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/feed/market/MmpWrapFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/feed/market/MmpWrapFragment;->Companion:Lcom/binance/content/feed/market/MmpWrapFragment$Companion;

    const v0, 0x7f0b0bb5

    .line 445
    sput v0, Lcom/binance/content/feed/market/MmpWrapFragment;->viewId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 425
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppV2Fragment;-><init>()V

    const v0, 0x7f0e0313

    .line 461
    iput v0, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->layoutResId:I

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->stayTime:J

    .line 467
    new-instance v0, Lcom/binance/content/feed/market/MmpWrapFragment$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/content/feed/market/MmpWrapFragment$DropdropElements3;-><init>(Lcom/binance/content/feed/market/MmpWrapFragment;)V

    iput-object v0, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->fragmentLifecycleCallback:Lcom/binance/content/feed/market/MmpWrapFragment$DropdropElements3;

    .line 486
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->mpLifeCycle:Landroidx/lifecycle/Lifecycle$State;

    .line 488
    new-instance v0, Lcom/binance/content/feed/market/MmpWrapFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/content/feed/market/MmpWrapFragment$DemoFundsParentComponent;-><init>(Lcom/binance/content/feed/market/MmpWrapFragment;)V

    check-cast v0, Lcom/nezha/android/core/IMPLifeCycleListener;

    iput-object v0, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->mpLifeCycleListener:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 516
    new-instance v0, Lcom/binance/content/feed/market/MmpWrapFragment$DropdropElements2;

    invoke-direct {v0}, Lcom/binance/content/feed/market/MmpWrapFragment$DropdropElements2;-><init>()V

    check-cast v0, Lo/lc;

    iput-object v0, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->pageLifecycle:Lo/lc;

    .line 538
    new-instance v0, Lcom/binance/content/feed/market/MmpWrapFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/content/feed/market/MmpWrapFragment$DropdropElements4;-><init>(Lcom/binance/content/feed/market/MmpWrapFragment;)V

    check-cast v0, Lcom/nezha/android/render/INavigateDelegate;

    iput-object v0, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->navigator:Lcom/nezha/android/render/INavigateDelegate;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/content/feed/market/MmpWrapFragment;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 6671
    invoke-direct {p0}, Lcom/binance/content/feed/market/MmpWrapFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6672
    invoke-direct {p0, p1}, Lcom/binance/content/feed/market/MmpWrapFragment;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6675
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pushFragment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6677
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 7753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6678
    sget p0, Lcom/binance/content/feed/market/MmpWrapFragment;->viewId:I

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8417
    invoke-virtual {v0, p0, p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6770
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()V

    goto :goto_0

    .line 8415
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .line 425
    sget v0, Lcom/binance/content/feed/market/MmpWrapFragment;->viewId:I

    return v0
.end method

.method private final c(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 14418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 703
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

.method public static final synthetic d(Lcom/binance/content/feed/market/MmpWrapFragment;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 4686
    invoke-direct {p0}, Lcom/binance/content/feed/market/MmpWrapFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4687
    invoke-direct {p0, p1}, Lcom/binance/content/feed/market/MmpWrapFragment;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4690
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "popFragment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4692
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 5753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4692
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 4778
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final d()Z
    .locals 6

    const/4 v0, 0x0

    .line 715
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 10516
    iget-boolean v1, v1, Landroidx/fragment/app/FragmentManager;->f:Z

    if-nez v1, :cond_2

    .line 715
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 10707
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10710
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 11699
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

    .line 715
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 12699
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

    .line 717
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isContainerAlive: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 4

    .line 43628
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initMMP"

    invoke-virtual {p1, v1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43629
    iget-object p1, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-nez p1, :cond_3

    .line 43630
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 43631
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 44699
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 43632
    new-instance v1, Lo/setSelectResult$DropdropElements4;

    invoke-direct {v1}, Lo/setSelectResult$DropdropElements4;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lcom/binance/content/feed/market/MmpWrapFragment;->viewId:I

    .line 46038
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lo/setSelectResult$DropdropElements4;->e:Ljava/lang/Integer;

    .line 46039
    iput-object v2, v1, Lo/setSelectResult$DropdropElements4;->b:Landroidx/fragment/app/FragmentManager;

    .line 43633
    iget-object v2, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->mpLifeCycleListener:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 47065
    iput-object v2, v1, Lo/setSelectResult$DropdropElements4;->d:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 43634
    iget-object v2, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->pageLifecycle:Lo/lc;

    .line 48074
    iput-object v2, v1, Lo/setSelectResult$DropdropElements4;->j:Lo/lc;

    .line 43635
    iget-object v2, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->navigator:Lcom/nezha/android/render/INavigateDelegate;

    .line 49056
    iput-object v2, v1, Lo/setSelectResult$DropdropElements4;->h:Lcom/nezha/android/render/INavigateDelegate;

    .line 43636
    check-cast p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Lo/setSelectResult$DropdropElements4;->e(Landroid/content/Context;)Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object v1

    .line 49427
    iget-object v2, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->b:Lcom/binance/content/feed/market/MmpFragmentData;

    if-eqz v2, :cond_0

    move-object v0, v2

    .line 43637
    :cond_0
    invoke-virtual {v0}, Lcom/binance/content/feed/market/MmpFragmentData;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v1, p1, v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 43629
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    .line 591
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->fragmentLifecycleCallback:Lcom/binance/content/feed/market/MmpWrapFragment$DropdropElements3;

    check-cast v0, Landroidx/fragment/app/FragmentManager$DropdropElements1;

    .line 53622
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    .line 51045
    iget-object p1, p1, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;-><init>(Landroidx/fragment/app/FragmentManager$DropdropElements1;Z)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 0

    .line 728
    invoke-virtual {p0}, Lcom/binance/content/feed/market/MmpWrapFragment;->onLcpHook()V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 461
    iget v0, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->layoutResId:I

    return v0
.end method

.method public final getMpController()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    return-object v0
.end method

.method public final getMpLifeCycle()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->mpLifeCycle:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 430
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppV2Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 432
    iget-object v0, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->b:Lcom/binance/content/feed/market/MmpFragmentData;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 754
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "data"

    if-lt v1, v2, :cond_0

    const-class v1, Lcom/binance/content/feed/market/MmpFragmentData;

    .line 14000
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 754
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 755
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/content/feed/market/MmpFragmentData;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/binance/content/feed/market/MmpFragmentData;

    check-cast p1, Landroid/os/Parcelable;

    .line 433
    :goto_0
    check-cast p1, Lcom/binance/content/feed/market/MmpFragmentData;

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Lcom/binance/content/feed/market/MmpFragmentData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/binance/content/feed/market/MmpFragmentData;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15427
    :cond_3
    iput-object p1, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->b:Lcom/binance/content/feed/market/MmpFragmentData;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 434
    :goto_1
    invoke-virtual {p1}, Lcom/binance/content/feed/market/MmpFragmentData;->getPurge()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/binance/content/feed/market/MmpFragmentData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/content/feed/market/MmpFragmentData;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 17427
    :cond_5
    iget-object p1, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->b:Lcom/binance/content/feed/market/MmpFragmentData;

    if-eqz p1, :cond_6

    move-object v0, p1

    .line 18427
    :cond_6
    :goto_2
    iput-object v0, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->b:Lcom/binance/content/feed/market/MmpFragmentData;

    :cond_7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 585
    new-instance p3, Lo/menuHostHelperlambda0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f160260

    invoke-direct {p3, v0, v1}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lo/ChatProfileActionSheetVMspecialinlinedmap121;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileActionSheetVMspecialinlinedmap121;

    move-result-object p3

    iput-object p3, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->_binding:Lo/ChatProfileActionSheetVMspecialinlinedmap121;

    .line 20031
    iget-object p3, p3, Lo/ChatProfileActionSheetVMspecialinlinedmap121;->c:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    .line 586
    check-cast p3, Landroid/view/View;

    return-object p3

    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/fragment/DelegateViewFragment;->getLayoutResId()I

    move-result p3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 622
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppV2Fragment;->onDestroy()V

    .line 623
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->fragmentLifecycleCallback:Lcom/binance/content/feed/market/MmpWrapFragment$DropdropElements3;

    check-cast v1, Landroidx/fragment/app/FragmentManager$DropdropElements1;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager$DropdropElements1;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 8

    .line 616
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppV2Fragment;->onDestroyView()V

    .line 617
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroyView"

    invoke-virtual {v0, v3, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21646
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "destroyMP"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21647
    iget-object v0, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    .line 21649
    :try_start_0
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 23516
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentManager;->f:Z

    .line 21649
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "destroyMP childFragmentManager.isDestroyed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21650
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 24516
    iget-boolean v2, v2, Landroidx/fragment/app/FragmentManager;->f:Z

    if-nez v2, :cond_1

    .line 21651
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 24753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 21652
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 26418
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v2}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v2

    .line 21652
    check-cast v2, Ljava/lang/Iterable;

    .line 21759
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 21653
    sget-object v5, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "destroyMP remove fragment:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21654
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 21762
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_1
    if-eqz v0, :cond_2

    .line 21658
    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v0, 0x0

    .line 21662
    iput-object v0, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 8

    .line 602
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppV2Fragment;->onPause()V

    .line 26427
    iget-object v0, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->b:Lcom/binance/content/feed/market/MmpFragmentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 603
    :goto_0
    invoke-virtual {v0}, Lcom/binance/content/feed/market/MmpFragmentData;->getTrackKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$AppExposure"

    if-eqz v0, :cond_2

    .line 27031
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 604
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->stayTime:J

    sub-long/2addr v4, v6

    .line 30166
    new-instance v6, Lo/getCurrentPlayState;

    invoke-direct {v6, v4, v5}, Lo/getCurrentPlayState;-><init>(J)V

    .line 29276
    new-instance v4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 30278
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v5, v0, v6}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, v5, v4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33072
    invoke-interface {v3, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 34427
    :cond_2
    iget-object v0, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->b:Lcom/binance/content/feed/market/MmpFragmentData;

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 606
    :cond_3
    invoke-virtual {v1}, Lcom/binance/content/feed/market/MmpFragmentData;->getTabName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 607
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->stayTime:J

    sub-long/2addr v3, v5

    .line 38666
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

    .line 39667
    new-instance v6, Lo/setUrldefault;

    invoke-direct {v6, v5, v3, v4, v0}, Lo/setUrldefault;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 37276
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 38278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "app_exposure_view_home_feed_view_exit"

    invoke-direct {v3, v4, v6}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40078
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v3, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 41072
    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 611
    :cond_4
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    iget-object v0, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->i()V

    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 595
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppV2Fragment;->onResume()V

    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->stayTime:J

    .line 597
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    iget-object v0, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->g()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 439
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppV2Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 42427
    iget-object v0, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->b:Lcom/binance/content/feed/market/MmpFragmentData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 441
    :goto_0
    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 461
    iput p1, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->layoutResId:I

    return-void
.end method

.method public final setMpController(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method

.method public final setMpLifeCycle(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/binance/content/feed/market/MmpWrapFragment;->mpLifeCycle:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
