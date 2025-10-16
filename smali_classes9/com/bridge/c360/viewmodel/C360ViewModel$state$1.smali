.class public final Lcom/bridge/c360/viewmodel/C360ViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;-><init>(Lo/MarginPmRepayDialoginitData4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/TradeExtKtTradeSlider111;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
        "recommend",
        "Lcom/bridge/c360/api/pojo/ProductRecommendRet;",
        "appStyle",
        "",
        "isLogin",
        "",
        "isPlanB"
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

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/bridge/c360/viewmodel/C360ViewModel$state$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bridge/c360/viewmodel/C360ViewModel$state$1;->this$0:Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/TradeExtKtTradeSlider111;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p4, Lcom/bridge/c360/viewmodel/C360ViewModel$state$1;

    iget-object v0, p0, Lcom/bridge/c360/viewmodel/C360ViewModel$state$1;->this$0:Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;

    invoke-direct {p4, v0, p5}, Lcom/bridge/c360/viewmodel/C360ViewModel$state$1;-><init>(Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p4, Lcom/bridge/c360/viewmodel/C360ViewModel$state$1;->L$0:Ljava/lang/Object;

    iput-object p2, p4, Lcom/bridge/c360/viewmodel/C360ViewModel$state$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, p4, Lcom/bridge/c360/viewmodel/C360ViewModel$state$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p4, p1}, Lcom/bridge/c360/viewmodel/C360ViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bridge/c360/viewmodel/C360ViewModel$state$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/TradeExtKtTradeSlider111;

    iget-object v2, v0, Lcom/bridge/c360/viewmodel/C360ViewModel$state$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, v0, Lcom/bridge/c360/viewmodel/C360ViewModel$state$1;->Z$0:Z

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v4, v0, Lcom/bridge/c360/viewmodel/C360ViewModel$state$1;->label:I

    if-nez v4, :cond_e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v1}, Lo/TradeExtKtTradeSlider111;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;

    goto :goto_0

    :cond_0
    move-object v2, v5

    .line 68
    :goto_0
    sget-object v3, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose314;->INSTANCE:Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose314;

    iget-object v3, v0, Lcom/bridge/c360/viewmodel/C360ViewModel$state$1;->this$0:Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;

    invoke-static {v3}, Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;->b(Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;)Lo/MarginPmRepayDialoginitData4;

    move-result-object v3

    .line 3058
    iget-object v3, v3, Lo/MarginPmRepayDialoginitData4;->b:Lcom/bridge/c360/api/C360Business;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;->k()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    invoke-virtual {v1}, Lo/TradeExtKtTradeSlider111;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1, v4}, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose314;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 71
    :cond_3
    iget-object v3, v0, Lcom/bridge/c360/viewmodel/C360ViewModel$state$1;->this$0:Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;

    invoke-static {v3}, Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;->b(Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;)Lo/MarginPmRepayDialoginitData4;

    move-result-object v3

    iget-object v6, v0, Lcom/bridge/c360/viewmodel/C360ViewModel$state$1;->this$0:Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;

    invoke-static {v6}, Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;->c(Lo/MarginPmRepayDialoginitData6invokeSuspendinlinedviewModelsdefault5;)Lcom/binance/data/beans/MarketData;

    move-result-object v6

    .line 5015
    sget-object v7, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 6014
    sget-object v7, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v8, "android_c360_benchmark"

    invoke-virtual {v7, v8}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "B"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 4164
    iget-object v7, v3, Lo/MarginPmRepayDialoginitData4;->b:Lcom/bridge/c360/api/C360Business;

    sget-object v8, Lo/MarginPmRepayDialoginitData4$DropdropElements3;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    const-string v9, "card_c360"

    if-ne v7, v8, :cond_5

    .line 7178
    invoke-virtual {v1}, Lo/TradeExtKtTradeSlider111;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;

    if-eqz v4, :cond_4

    .line 7179
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 7180
    new-instance v7, Lo/MarginInterestRate;

    const-string v8, "c360_index_header"

    invoke-direct {v7, v8}, Lo/MarginInterestRate;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7181
    invoke-virtual {v1}, Lo/TradeExtKtTradeSlider111;->d()Ljava/lang/String;

    move-result-object v1

    .line 7182
    new-instance v7, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;

    invoke-virtual {v3, v4, v1, v6, v2}, Lo/MarginPmRepayDialoginitData4;->c(Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;)Lo/EDDSAFrostPresignAsyncParameters;

    move-result-object v1

    .line 8021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7182
    invoke-direct {v7, v9, v1}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7183
    new-instance v1, Lo/EDDSASignParameters;

    const-string v11, "c360_divider"

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 7178
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 9188
    :cond_5
    invoke-virtual {v1}, Lo/TradeExtKtTradeSlider111;->d()Ljava/lang/String;

    move-result-object v7

    .line 9189
    invoke-virtual {v1}, Lo/TradeExtKtTradeSlider111;->c()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Ljava/lang/Iterable;

    .line 9234
    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 9236
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-gez v4, :cond_6

    .line 9237
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v10, Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;

    .line 9190
    invoke-virtual {v3, v10, v7, v6, v2}, Lo/MarginPmRepayDialoginitData4;->c(Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;)Lo/EDDSAFrostPresignAsyncParameters;

    move-result-object v10

    .line 9237
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9238
    :cond_7
    check-cast v5, Ljava/util/List;

    :cond_8
    if-nez v5, :cond_9

    .line 9191
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 9192
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 9193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 9194
    :cond_a
    invoke-virtual {v1}, Lo/TradeExtKtTradeSlider111;->e()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 9195
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EDDSAFrostPresignAsyncParameters;

    if-eqz v1, :cond_b

    .line 9196
    new-instance v2, Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice115;

    invoke-direct {v2, v9, v1}, Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice115;-><init>(Ljava/lang/String;Lo/EDDSAFrostPresignAsyncParameters;)V

    .line 10021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    return-object v1

    .line 9197
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 9199
    :cond_c
    new-instance v1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;

    invoke-direct {v1, v9, v5}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 11021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_2
    return-object v5

    .line 5015
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 65
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
