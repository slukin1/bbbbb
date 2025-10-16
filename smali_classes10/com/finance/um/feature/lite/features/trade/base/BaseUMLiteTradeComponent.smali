.class public abstract Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;
.super Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;
.source "SourceFile"

# interfaces
.implements Lo/getAvblViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH%\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u0004\u0018\u00010\u00178WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u0004\u0018\u00010\u001d8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010\u0015\u001a\u00020\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000cR\u0014\u0010(\u001a\u00020\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000cR\u0014\u0010 \u001a\u00020\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u000cR&\u0010,\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R2\u0010/\u001a \u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;",
        "Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;",
        "Lo/getAvblViewModel;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "c",
        "(Landroid/view/View;)V",
        "Lo/b;",
        "i",
        "()Lo/b;",
        "p",
        "",
        "",
        "Lo/setMessageHandler;",
        "l",
        "()Ljava/util/Map;",
        "subscribeLifecycleObserver",
        "Landroid/content/Context;",
        "e",
        "(Landroid/content/Context;)Landroid/view/View;",
        "Landroidx/core/widget/NestedScrollView;",
        "_nestedScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "pbLoading",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "_bncRefreshLayout",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "f",
        "()Landroidx/core/widget/NestedScrollView;",
        "a",
        "cp_",
        "()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "d",
        "getHeaderComponent",
        "k",
        "b",
        "t",
        "m",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;",
        "coreChamber",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;",
        "chamber",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private _nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field private final chamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final coreChamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private pbLoading:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;-><init>()V

    .line 122
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;-><init>()V

    .line 84
    new-instance v1, Lo/FutureTpslParentDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p0}, Lo/FutureTpslParentDialogFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;)V

    .line 10121
    iput-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;->e:Lkotlin/jvm/functions/Function3;

    .line 88
    sget-object v1, Lcom/binance/util/multidata/chambering/TriggerType;->ALL_LOADED:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 11023
    iput-object v1, v0, Lo/MarginTradeFragmentinitView2;->a:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 83
    iput-object v0, p0, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->coreChamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;

    .line 123
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;-><init>()V

    .line 92
    new-instance v1, Lo/FutureTpslParentDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p0}, Lo/FutureTpslParentDialogFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;)V

    .line 12168
    iput-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;->h:Lo/Web3DeeplinkInterceptorprocess1;

    .line 95
    sget-object v1, Lcom/binance/util/multidata/chambering/TriggerType;->ALL_LOADED:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 13023
    iput-object v1, v0, Lo/MarginTradeFragmentinitView2;->a:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 91
    iput-object v0, p0, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->chamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 4077
    iget-object p0, p0, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->chamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;->e(Ljava/lang/Object;)V

    .line 4078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 7033
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->_bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    .line 6099
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    .line 6124
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6100
    :cond_0
    iget-object p0, p0, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->pbLoading:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 6126
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5087
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->coreChamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentprewarm2;->a(Ljava/lang/Object;)V

    .line 1061
    iget-object p0, p0, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->chamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentprewarm2;->a(Ljava/lang/Object;)V

    .line 1062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 3093
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->g()V

    .line 3094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 2054
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->coreChamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentprewarm2;->c(Ljava/lang/Object;)V

    .line 2055
    iget-object p0, p0, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->chamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentprewarm2;->c(Ljava/lang/Object;)V

    .line 2056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 8066
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->coreChamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;->d(Ljava/lang/Object;)V

    .line 8067
    iget-object p0, p0, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->chamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;->d(Ljava/lang/Object;)V

    .line 8068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 9072
    iget-object p0, p0, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->chamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault13;->b(Ljava/lang/Object;)V

    .line 9073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b30c1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->_nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b2ab0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->pbLoading:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b0494

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    iput-object p1, p0, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->_bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-void
.end method

.method public final cp_()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->_bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v1, :cond_1

    return-object v0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->t()Lo/b;

    move-result-object p1

    invoke-virtual {p1}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p1

    invoke-static {}, Landroidx/core/view/ViewCompat;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->t()Lo/b;

    move-result-object v1

    check-cast v1, Lo/j;

    invoke-virtual {p1, v0, v1}, Lo/Bindzm;->b(ILo/j;)V

    .line 114
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->t()Lo/b;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/h;->c(Lo/j;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->t()Lo/b;

    move-result-object p1

    invoke-virtual {p1}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->_nestedScrollView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public abstract getHeaderComponent()Lo/b;
.end method

.method public abstract i()Lo/b;
.end method

.method public abstract k()Lo/b;
.end method

.method public final l()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->getHeaderComponent()Lo/b;

    move-result-object v0

    .line 53
    new-instance v1, Lo/FuturesMarketClosePositionDialogFragment;

    invoke-direct {v1, p0}, Lo/FuturesMarketClosePositionDialogFragment;-><init>(Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;)V

    invoke-virtual {v0, v1}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 57
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x7f0b2b41

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->i()Lo/b;

    move-result-object v1

    .line 59
    new-instance v2, Lo/PositionBriefItemViewBinderbindV22;

    invoke-direct {v2, p0}, Lo/PositionBriefItemViewBinderbindV22;-><init>(Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;)V

    invoke-virtual {v1, v2}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 63
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f0b2b5e

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->m()Lo/b;

    move-result-object v2

    .line 65
    new-instance v3, Lo/FuturesPositionFragment;

    invoke-direct {v3, p0}, Lo/FuturesPositionFragment;-><init>(Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;)V

    invoke-virtual {v2, v3}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 69
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x7f0b2b4d

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->k()Lo/b;

    move-result-object v3

    .line 71
    new-instance v4, Lo/PositionBriefItemViewBinderbindV21;

    invoke-direct {v4, p0}, Lo/PositionBriefItemViewBinderbindV21;-><init>(Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;)V

    invoke-virtual {v3, v4}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 74
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x7f0b2b3f

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->p()Lo/b;

    move-result-object v4

    .line 76
    new-instance v5, Lo/FutureTpslParentDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v5, p0}, Lo/FutureTpslParentDialogFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;)V

    invoke-virtual {v4, v5}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 79
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0x7f0b2b45

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 51
    invoke-static {v5}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public abstract m()Lo/b;
.end method

.method protected abstract p()Lo/b;
.end method

.method public subscribeLifecycleObserver()V
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->subscribeLifecycleObserver()V

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->coreChamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public abstract t()Lo/b;
.end method
