.class public abstract Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;
.super Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00158WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u001e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u0014\u0010\u0008\u001a\u00020\u001e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010 R\u0014\u0010&\u001a\u00020\u001e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010 R\u0014\u0010(\u001a\u00020\u001e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010 R2\u0010*\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;",
        "Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;",
        "<init>",
        "()V",
        "",
        "subscribeLifecycleObserver",
        "Landroid/view/View;",
        "p0",
        "c",
        "(Landroid/view/View;)V",
        "",
        "",
        "Lo/setMessageHandler;",
        "l",
        "()Ljava/util/Map;",
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
        "e",
        "Lo/b;",
        "getHeaderComponent",
        "()Lo/b;",
        "b",
        "getMarketComponent",
        "d",
        "getPlaceOrderComponent",
        "getPnlComponent",
        "g",
        "getTopBannerComponent",
        "j",
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

.field private pbLoading:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;-><init>()V

    .line 85
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;-><init>()V

    .line 31
    new-instance v1, Lo/getRequest_cost_time;

    invoke-direct {v1, p0}, Lo/getRequest_cost_time;-><init>(Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;)V

    .line 9168
    iput-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;->h:Lo/Web3DeeplinkInterceptorprocess1;

    .line 36
    sget-object v1, Lcom/binance/util/multidata/chambering/TriggerType;->ALL_LOADED:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 10023
    iput-object v1, v0, Lo/MarginTradeFragmentinitView2;->a:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 30
    iput-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;->chamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1069
    iget-object p0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;->chamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;->d(Ljava/lang/Object;)V

    .line 1070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 8074
    iget-object p0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;->chamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault13;->b(Ljava/lang/Object;)V

    .line 8075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 5079
    iget-object p0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;->chamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;->e(Ljava/lang/Object;)V

    .line 5080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 6059
    iget-object p0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;->chamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentprewarm2;->c(Ljava/lang/Object;)V

    .line 6060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 4022
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;->_bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    .line 3040
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    .line 3086
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3041
    :cond_0
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;->pbLoading:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 3088
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2034
    :cond_1
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->g()V

    .line 2035
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 7064
    iget-object p0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;->chamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentprewarm2;->a(Ljava/lang/Object;)V

    .line 7065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b30c1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;->_nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b2ab0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;->pbLoading:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b0494

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    iput-object p1, p0, Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;->_bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-void
.end method

.method public final cp_()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;->_bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method

.method public final f()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;->_nestedScrollView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public abstract getHeaderComponent()Lo/b;
.end method

.method public abstract getMarketComponent()Lo/b;
.end method

.method public abstract getPlaceOrderComponent()Lo/b;
.end method

.method public abstract getPnlComponent()Lo/b;
.end method

.method public abstract getTopBannerComponent()Lo/b;
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

    .line 57
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;->getHeaderComponent()Lo/b;

    move-result-object v0

    .line 58
    new-instance v1, Lo/getNetwork_state;

    invoke-direct {v1, p0}, Lo/getNetwork_state;-><init>(Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;)V

    invoke-virtual {v0, v1}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 61
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x7f0b2b41

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;->getPlaceOrderComponent()Lo/b;

    move-result-object v1

    .line 63
    new-instance v2, Lo/getRequest_id;

    invoke-direct {v2, p0}, Lo/getRequest_id;-><init>(Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;)V

    invoke-virtual {v1, v2}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 66
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f0b2b4d

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;->getMarketComponent()Lo/b;

    move-result-object v2

    .line 68
    new-instance v3, Lo/getHttp_code;

    invoke-direct {v3, p0}, Lo/getHttp_code;-><init>(Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;)V

    invoke-virtual {v2, v3}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 71
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x7f0b2b45

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;->getPnlComponent()Lo/b;

    move-result-object v3

    .line 73
    new-instance v4, Lo/getRequest_host;

    invoke-direct {v4, p0}, Lo/getRequest_host;-><init>(Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;)V

    invoke-virtual {v3, v4}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 76
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x7f0b2b4f

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 77
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;->getTopBannerComponent()Lo/b;

    move-result-object v4

    .line 78
    new-instance v5, Lo/setDf_3;

    invoke-direct {v5, p0}, Lo/setDf_3;-><init>(Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;)V

    invoke-virtual {v4, v5}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 81
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0x7f0b2b5b

    .line 77
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

    .line 56
    invoke-static {v5}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public subscribeLifecycleObserver()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->subscribeLifecycleObserver()V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;->chamber:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method
