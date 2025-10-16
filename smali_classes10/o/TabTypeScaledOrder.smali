.class public final Lo/TabTypeScaledOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/FuturesConfirmValueAcquirerVO;


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/InstructionPageFragmentonViewCreated24;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/InstructionPageFragmentonViewCreated24;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;",
            ">;",
            "Lo/InstructionPageFragmentonViewCreated24;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/TabTypeScaledOrder;->a:Lo/Rcolor;

    .line 23
    iput-object p2, p0, Lo/TabTypeScaledOrder;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 31
    new-instance p1, Lo/TabTypeIOC;

    invoke-direct {p1, p0}, Lo/TabTypeIOC;-><init>(Lo/TabTypeScaledOrder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TabTypeScaledOrder;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/TabTypeScaledOrder;)Ljava/lang/String;
    .locals 3

    .line 33253
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34042
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->b:Lo/getTotalSell;

    if-eqz v0, :cond_0

    .line 33253
    invoke-interface {v0}, Lo/getTotalSell;->L()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 33255
    :cond_1
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/InstructionPageFragmentonViewCreated24;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 35054
    iget-object p0, p0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 36142
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 37169
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p0

    goto :goto_1

    :cond_4
    const/16 p0, 0x8

    :goto_1
    const/4 v1, 0x0

    rsub-int/lit8 p0, p0, 0x0

    .line 33255
    invoke-static {p0}, Lo/BaseMarginTradeFragmentshowContent1;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 33258
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    const-string v2, "0.1"

    invoke-static {v2, v0, p0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 33259
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const p0, 0x7f153198

    invoke-static {p0, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/TabTypeScaledOrder;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 24077
    iget-object p0, p0, Lo/TabTypeScaledOrder;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 25075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 24077
    :goto_0
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/TabTypeScaledOrder;)Lkotlin/Unit;
    .locals 23

    .line 27082
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28076
    new-instance v0, Lo/NestmsetScopeBytes$DropdropElements2;

    invoke-direct {v0}, Lo/NestmsetScopeBytes$DropdropElements2;-><init>()V

    .line 28077
    new-instance v1, Lo/startTrace;

    new-instance v2, Lo/TabTypeMarket;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lo/TabTypeMarket;-><init>(Lo/TabTypeScaledOrder;)V

    invoke-direct {v1, v2}, Lo/startTrace;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/NestmsetDevice;

    invoke-virtual {v0, v1}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v0

    const/4 v1, 0x0

    .line 29039
    invoke-virtual {v0, v1}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v0

    .line 27083
    check-cast v0, Lo/NestmclearUrl;

    .line 27085
    new-instance v15, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3ffff

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27084
    new-instance v2, Lo/setOnTypeChangedListener;

    invoke-direct {v2, v1}, Lo/setOnTypeChangedListener;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;)V

    check-cast v2, Lo/NestmclearDevice;

    const/4 v1, 0x0

    .line 30015
    invoke-interface {v0, v2, v1, v1}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    .line 26063
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/TabTypeScaledOrder;)Ljava/lang/String;
    .locals 8

    .line 6234
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    .line 7078
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->b:Lo/getTotalSell;

    if-eqz v0, :cond_0

    .line 6234
    invoke-interface {v0}, Lo/getTotalSell;->H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 6235
    :cond_1
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 8044
    iget-object v2, v2, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 6236
    :goto_0
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9027
    iget-object v4, v4, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v4, :cond_3

    .line 10094
    iget v4, v4, Lo/LeaderboardSharePerformanceFragment;->g:I

    goto :goto_1

    :cond_3
    const/16 v4, 0x14

    .line 6237
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    .line 6238
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11027
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v0, :cond_6

    .line 12146
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 6237
    :cond_6
    :goto_3
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 6240
    invoke-interface {v2}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->X()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_9

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    .line 6241
    :goto_6
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 13027
    iget-object v2, v2, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v2, :cond_a

    .line 14088
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    if-nez v2, :cond_b

    .line 6241
    :cond_a
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 6242
    :cond_b
    sget-object v7, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 6243
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 15027
    iget-object v7, v7, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v7, :cond_c

    .line 16054
    iget-object v7, v7, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_7

    :cond_c
    move-object v7, v3

    .line 6242
    :goto_7
    invoke-static {v7, v2, v1, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 6248
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v1}, Lo/FuturesConfirmValueAcquirerVO;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6249
    invoke-interface {p0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 17027
    iget-object p0, p0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    if-eqz p0, :cond_e

    .line 19000
    iget-object v1, p0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 18059
    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lo/getActivitiesView;->L()Ljava/lang/String;

    move-result-object p0

    :goto_8
    move-object v3, p0

    .line 6249
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    const p0, 0x7f152e59

    invoke-static {p0, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/TabTypeScaledOrder;)Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;
    .locals 1

    .line 1032
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    .line 2029
    iget-object p0, p0, Lo/TabTypeScaledOrder;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 3075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1032
    :goto_0
    invoke-direct {v0, p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;-><init>(Lo/b;)V

    return-object v0
.end method

.method public static synthetic e(Lo/TabTypeScaledOrder;Ljava/lang/Object;)V
    .locals 0

    .line 21031
    iget-object p0, p0, Lo/TabTypeScaledOrder;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    .line 22135
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->c:Lo/onItemView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->e()Ljava/lang/String;

    move-result-object p0

    .line 23040
    iget-object p1, p1, Lo/onItemView;->a:Lo/hasAnnuallyRate;

    iget-object p1, p1, Lo/hasAnnuallyRate;->e:Landroid/widget/TextView;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-static {p0, p1, p2, p3}, Lo/FuturesOrderConfirmationDialogComponentPriceProtect;->c(Lo/FuturesConfirmValueAcquirerVO;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lo/InstructionPageFragmentonViewCreated24;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/TabTypeScaledOrder;->d:Lo/InstructionPageFragmentonViewCreated24;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 21
    invoke-static {p0}, Lo/FuturesOrderConfirmationDialogComponentPriceProtect;->h(Lo/FuturesConfirmValueAcquirerVO;)Z

    move-result v0

    return v0
.end method

.method public final h()Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/TabTypeScaledOrder;->a:Lo/Rcolor;

    .line 38146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 27
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 21
    invoke-static {p0}, Lo/FuturesOrderConfirmationDialogComponentPriceProtect;->b(Lo/FuturesConfirmValueAcquirerVO;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 21
    invoke-static {p0}, Lo/FuturesOrderConfirmationDialogComponentPriceProtect;->i(Lo/FuturesConfirmValueAcquirerVO;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 0

    .line 21
    invoke-static {p0}, Lo/FuturesOrderConfirmationDialogComponentPriceProtect;->f(Lo/FuturesConfirmValueAcquirerVO;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 40031
    iget-object v0, p0, Lo/TabTypeScaledOrder;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    .line 39050
    iget-object v1, p0, Lo/TabTypeScaledOrder;->a:Lo/Rcolor;

    .line 41146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 39050
    check-cast v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v1, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    .line 42094
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->a:Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    .line 42096
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->a()V

    .line 39051
    iget-object v1, p0, Lo/TabTypeScaledOrder;->a:Lo/Rcolor;

    .line 43146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 39051
    check-cast v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v1, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->K:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    .line 44085
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->j:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    .line 44087
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->f()V

    .line 39053
    new-instance v1, Lo/TabTypeStopMarket;

    invoke-direct {v1, p0}, Lo/TabTypeStopMarket;-><init>(Lo/TabTypeScaledOrder;)V

    .line 45043
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->h:Lkotlin/jvm/functions/Function0;

    .line 39057
    new-instance v1, Lo/TabTypeTrailingStop;

    invoke-direct {v1, p0}, Lo/TabTypeTrailingStop;-><init>(Lo/TabTypeScaledOrder;)V

    .line 46044
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->e:Lkotlin/jvm/functions/Function0;

    .line 39061
    new-instance v1, Lo/ConditionalContentFactorycreate1;

    invoke-direct {v1, p0}, Lo/ConditionalContentFactorycreate1;-><init>(Lo/TabTypeScaledOrder;)V

    .line 47045
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->b:Lkotlin/jvm/functions/Function0;

    .line 49029
    iget-object v0, p0, Lo/TabTypeScaledOrder;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 50036
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->h:Lo/MeasurePassDelegateremeasure12;

    .line 48042
    new-instance v1, Lo/TabTypeStopLimit;

    invoke-direct {v1, p0}, Lo/TabTypeStopLimit;-><init>(Lo/TabTypeScaledOrder;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
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
