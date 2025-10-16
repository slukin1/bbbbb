.class final Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$subscribeLiveData$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;"
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

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$subscribeLiveData$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$subscribeLiveData$5;->this$0:Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$subscribeLiveData$5;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$subscribeLiveData$5;->this$0:Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$subscribeLiveData$5;-><init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$subscribeLiveData$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$subscribeLiveData$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$subscribeLiveData$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$subscribeLiveData$5;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 200
    iget v2, v0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$subscribeLiveData$5;->label:I

    if-nez v2, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 201
    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$subscribeLiveData$5;->this$0:Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getKlineOrderHistoryViewModel()Lo/maybeGetParameterizedType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3138
    iget-object v2, v2, Lo/maybeGetParameterizedType;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 202
    :cond_0
    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$subscribeLiveData$5;->this$0:Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;

    invoke-static {v2}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->s(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)Lo/Runtime;

    move-result-object v2

    invoke-interface {v2}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v2, :cond_1

    .line 203
    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$subscribeLiveData$5;->this$0:Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->getSkylineViewModel()Lo/setDefaultMergeable;

    move-result-object v3

    .line 4082
    iget-object v3, v3, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 204
    :goto_0
    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$subscribeLiveData$5;->this$0:Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    if-eqz v2, :cond_3

    .line 205
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 207
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v4

    .line 204
    :cond_3
    :goto_1
    invoke-static {v3, v4}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->a(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;I)V

    .line 209
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$subscribeLiveData$5;->this$0:Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->r(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v1

    .line 5259
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 209
    new-instance v15, Lo/setKeyDeserializers;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment$subscribeLiveData$5;->this$0:Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;

    invoke-static {v8}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->q(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;)I

    move-result v8

    .line 6032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3fffdf

    const/16 v26, 0x0

    .line 209
    invoke-direct/range {v2 .. v26}, Lo/setKeyDeserializers;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Lo/setKeyDeserializers;)V

    .line 210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 200
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
