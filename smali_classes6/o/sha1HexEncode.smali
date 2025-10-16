.class public final Lo/sha1HexEncode;
.super Lo/setGLWrapper;
.source "SourceFile"


# instance fields
.field private final k:Lkotlin/Lazy;

.field private final n:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/setGLWrapper;-><init>()V

    .line 27
    new-instance v0, Lo/sha1Base32Encode;

    invoke-direct {v0, p0}, Lo/sha1Base32Encode;-><init>(Lo/sha1HexEncode;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/sha1HexEncode;->k:Lkotlin/Lazy;

    .line 30
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lo/sha1HexEncode;->n:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method

.method public static synthetic d(Lo/sha1HexEncode;)Lo/wwvwvvwwwvwwwv;
    .locals 2

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1028
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lo/getShowLayoutBounds;

    .line 1072
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/sha1HexEncode$DropdropElements3;

    invoke-direct {v1}, Lo/sha1HexEncode$DropdropElements3;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 1076
    const-class p0, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/sha1HexEncode;->n:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method protected final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .line 69
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "demo_market_list"

    invoke-static {v0, v1}, Lo/getParas;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method protected final h()V
    .locals 5

    const v0, 0x7f153cf6

    .line 34
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/plutus/market/activities/MarketAllCoinFragment;

    invoke-direct {v1}, Lcom/plutus/market/activities/MarketAllCoinFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 33
    new-instance v2, Lo/wwvwwww;

    const-string v3, "app_click_markets_tab_market"

    const-string v4, "market"

    invoke-direct {v2, v0, v3, v4, v1}, Lo/wwvwwww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/wwvwwww;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lo/sha1HexEncode;->d()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 60
    invoke-super {p0, p1}, Lo/setGLWrapper;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 61
    const-string p1, "onCreate"

    const-string v0, "demotrade"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-class p1, Lo/resolveHostByName;

    .line 3055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 62
    check-cast p1, Lo/resolveHostByName;

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Lo/sendBehavioSecData;->j()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    const-string p1, "fastRefreshDataBlock biztag"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-class p1, Lo/resolveHostByName;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 48
    invoke-super {p0, p1}, Lo/setGLWrapper;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 49
    const-string p1, "demotrade"

    const-string v0, "onStart"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5027
    iget-object p1, p0, Lo/sha1HexEncode;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    if-eqz v0, :cond_0

    .line 50
    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lo/setGLWrapper;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 55
    const-string p1, "demotrade"

    const-string v0, "onStop"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6027
    iget-object p1, p0, Lo/sha1HexEncode;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwwvwwwv;

    if-eqz p1, :cond_0

    .line 56
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {p1, p0, v0}, Lo/wwvwvvwwwvwwwv;->unsubscribeSpotMiniTickerWs(Ljava/lang/Object;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    :cond_0
    return-void
.end method
