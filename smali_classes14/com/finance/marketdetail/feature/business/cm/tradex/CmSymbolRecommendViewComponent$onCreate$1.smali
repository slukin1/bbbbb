.class public final Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tryToParseEightDigitsUtf16;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "marketPairs",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "favorites",
        "",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/tryToParseEightDigitsUtf16;


# direct methods
.method public constructor <init>(Lo/tryToParseEightDigitsUtf16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tryToParseEightDigitsUtf16;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1;->this$0:Lo/tryToParseEightDigitsUtf16;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lo/tryToParseEightDigitsUtf16;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/List;Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendState;)Lkotlin/Unit;
    .locals 11

    .line 1087
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendState;->getViewComponentState()Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;->HIDE:Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;

    if-ne v0, v1, :cond_0

    .line 1088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1090
    :cond_0
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendState;->getViewComponentState()Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;->NULL:Lcom/finance/marketdetail/feature/marketdetail/xtab/ViewComponentState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1091
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    .line 1091
    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;

    invoke-direct {v0, p1, p0, p2, v2}, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/tryToParseEightDigitsUtf16;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {p3, v2, v2, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1123
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1124
    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendState;->getItems()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 1147
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/withoutProperties;

    .line 4052
    iget-object v3, v1, Lo/withoutProperties;->b:Ljava/lang/String;

    .line 1125
    invoke-virtual {p1, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1132
    :cond_2
    sget-object v4, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    .line 1133
    sget-object v1, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 1134
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getVolume()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "0"

    .line 1135
    :cond_3
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    const-string v6, "100"

    .line 1133
    :cond_5
    invoke-virtual {v1, v5, v6}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    .line 1132
    invoke-static/range {v4 .. v10}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1131
    invoke-static {p0, v3, p2, v1}, Lo/tryToParseEightDigitsUtf16;->b(Lo/tryToParseEightDigitsUtf16;Lcom/binance/data/beans/FutureMarketPair;Ljava/util/List;Ljava/lang/String;)Lo/withoutProperties;

    move-result-object v1

    .line 1130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1142
    :cond_6
    invoke-static {p0}, Lo/tryToParseEightDigitsUtf16;->b(Lo/tryToParseEightDigitsUtf16;)Lo/withCaseInsensitivity;

    move-result-object p0

    .line 5016
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance p1, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendViewModel$updateItems$1;

    invoke-direct {p1, v0, v2}, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendViewModel$updateItems$1;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 1143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 6000
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1;->this$0:Lo/tryToParseEightDigitsUtf16;

    invoke-direct {v0, v1, p3}, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1;-><init>(Lo/tryToParseEightDigitsUtf16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 7057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v2, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1;->this$0:Lo/tryToParseEightDigitsUtf16;

    invoke-static {p1}, Lo/tryToParseEightDigitsUtf16;->b(Lo/tryToParseEightDigitsUtf16;)Lo/withCaseInsensitivity;

    move-result-object p1

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v2, Lo/tryToParseEightDigitsUtf8;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1;->this$0:Lo/tryToParseEightDigitsUtf16;

    invoke-direct {v2, v3, v0, v1}, Lo/tryToParseEightDigitsUtf8;-><init>(Lo/tryToParseEightDigitsUtf16;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/List;)V

    .line 8009
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
