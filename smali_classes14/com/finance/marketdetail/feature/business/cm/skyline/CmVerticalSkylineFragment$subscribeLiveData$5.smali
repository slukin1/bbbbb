.class final Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment$subscribeLiveData$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
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
        "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;"
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

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment$subscribeLiveData$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment$subscribeLiveData$5;->this$0:Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;

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
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment$subscribeLiveData$5;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment$subscribeLiveData$5;->this$0:Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment$subscribeLiveData$5;-><init>(Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment$subscribeLiveData$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment$subscribeLiveData$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment$subscribeLiveData$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment$subscribeLiveData$5;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 177
    iget v2, v0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment$subscribeLiveData$5;->label:I

    if-nez v2, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 178
    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment$subscribeLiveData$5;->this$0:Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getKlineOrderHistoryViewModel()Lo/maybeGetParameterizedType;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3138
    iget-object v2, v2, Lo/maybeGetParameterizedType;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 179
    :cond_0
    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment$subscribeLiveData$5;->this$0:Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;

    check-cast v2, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->c(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;ZILjava/lang/Object;)V

    .line 181
    sget-object v2, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment$subscribeLiveData$5;->this$0:Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;

    invoke-virtual {v2}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    invoke-static {v2}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v2

    invoke-interface {v2}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment$subscribeLiveData$5;->this$0:Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;->getSkylineViewModel()Lo/inLongRange;

    move-result-object v3

    .line 4082
    iget-object v3, v3, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 181
    invoke-virtual {v2, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 183
    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment$subscribeLiveData$5;->this$0:Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;

    sget-object v4, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const/4 v5, 0x3

    if-eq v1, v4, :cond_1

    .line 184
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v5

    .line 183
    :cond_2
    :goto_0
    invoke-static {v3, v5}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;->e(Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;I)V

    .line 188
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment$subscribeLiveData$5;->this$0:Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;->m(Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;)Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v1

    .line 5259
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 189
    new-instance v15, Lo/setKeyDeserializers;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment$subscribeLiveData$5;->this$0:Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;

    invoke-static {v8}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;->l(Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;)I

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

    .line 189
    invoke-direct/range {v2 .. v26}, Lo/setKeyDeserializers;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Lo/setKeyDeserializers;)V

    .line 191
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 182
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 177
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
