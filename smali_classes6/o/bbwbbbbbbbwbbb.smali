.class public final Lo/bbwbbbbbbbwbbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bbwbbbbbbbwbbb$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/bbwbbbbbbbwbbb;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/sspppssssssssp;",
        "p0",
        "Lo/ggg0067gggg;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/ggg0067gggg;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "c",
        "Lo/Rcolor;",
        "e",
        "b",
        "Lo/ggg0067gggg;",
        "d",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/bbwbbbbbbbwbbb$DropdropElements1;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final b:Lo/ggg0067gggg;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/sspppssssssssp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/bbwbbbbbbbwbbb$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bbwbbbbbbbwbbb$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/bbwbbbbbbbwbbb;->DropdropElements1:Lo/bbwbbbbbbbwbbb$DropdropElements1;

    .line 28
    const-string v0, "usercenter"

    sput-object v0, Lo/bbwbbbbbbbwbbb;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/Rcolor;Lo/ggg0067gggg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/sspppssssssssp;",
            ">;",
            "Lo/ggg0067gggg;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/bbwbbbbbbbwbbb;->c:Lo/Rcolor;

    .line 23
    iput-object p2, p0, Lo/bbwbbbbbbbwbbb;->b:Lo/ggg0067gggg;

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 3

    .line 5044
    sget-object v0, Lo/bbwbbbbbbbwbbb;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate: scene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fragment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/bbwbbbbbbbwbbb;Landroidx/lifecycle/LifecycleOwner;Lo/setIconDisableImage;)V
    .locals 3

    .line 1050
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/BinancePayChangePinActivityARouterAutowired;

    sget-object v2, Lo/bbwbbbbbbbwbbb;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/BinancePayChangePinActivityARouterAutowired;-><init>(Ljava/lang/String;)V

    .line 2044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1051
    iget-object p0, p0, Lo/bbwbbbbbbbwbbb;->b:Lo/ggg0067gggg;

    invoke-virtual {p0, p1}, Lo/ggg0067gggg;->e(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 1052
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/prometheus/account/activities/account/components/WidgetsUIComponent$onCreate$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/prometheus/account/activities/account/components/WidgetsUIComponent$onCreate$2$1;-><init>(Lo/setIconDisableImage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    .line 4001
    invoke-static {p0, p1, v1, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lo/bbwbbbbbbbwbbb;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

    .line 34
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v2, Lo/bbwbbbbbbbwbbb;->e:Ljava/lang/String;

    .line 37
    new-instance v9, Lcom/eaas/home/api/dynamic/UIConfig;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/eaas/home/api/dynamic/UIConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v7, Lcom/eaas/home/api/dynamic/DynamicConfig;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/eaas/home/api/dynamic/DynamicConfig;-><init>(Ljava/lang/String;Lcom/eaas/home/api/dynamic/UIConfig;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-interface {v0, v7}, Lo/getUtr;->b(Lcom/eaas/home/api/dynamic/DynamicConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 43
    :cond_1
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/bbwbbbw;

    invoke-direct {v1, v0}, Lo/bbwbbbw;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v2, "WidgetsUIComponent"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    iget-object v1, p0, Lo/bbwbbbbbbbwbbb;->c:Lo/Rcolor;

    .line 6146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 47
    check-cast v1, Lo/sspppssssssssp;

    iget-object v1, v1, Lo/sspppssssssssp;->d:Landroid/widget/FrameLayout;

    const v2, 0x7f060060

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    :cond_2
    iget-object v1, p0, Lo/bbwbbbbbbbwbbb;->c:Lo/Rcolor;

    .line 7146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 49
    check-cast v1, Lo/sspppssssssssp;

    iget-object v1, v1, Lo/sspppssssssssp;->b:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    new-instance v2, Lo/bbwbbbbbwbwbbb;

    invoke-direct {v2, p0, p1}, Lo/bbwbbbbbwbwbbb;-><init>(Lo/bbwbbbbbbbwbbb;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 58
    iget-object p1, p0, Lo/bbwbbbbbbbwbbb;->b:Lo/ggg0067gggg;

    .line 8066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 9753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 59
    iget-object p1, p0, Lo/bbwbbbbbbbwbbb;->c:Lo/Rcolor;

    .line 10146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 59
    check-cast p1, Lo/sspppssssssssp;

    iget-object p1, p1, Lo/sspppssssssssp;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    .line 11417
    const-string v3, "dynamic_fragment"

    invoke-virtual {v1, p1, v0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void

    .line 11415
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use non-zero containerViewId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
