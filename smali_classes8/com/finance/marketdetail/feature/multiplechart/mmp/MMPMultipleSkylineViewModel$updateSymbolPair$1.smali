.class public final Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateReference;->d(Lo/WCWalletManagerExternalSyntheticLambda13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $deliveryPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field final synthetic $futurePairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field label:I

.field final synthetic this$0:Lo/updateReference;


# direct methods
.method public constructor <init>(Lo/updateReference;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateReference;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1;->this$0:Lo/updateReference;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1;->$futurePairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1;->$deliveryPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1;->this$0:Lo/updateReference;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1;->$futurePairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1;->$deliveryPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1;-><init>(Lo/updateReference;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 542
    iget v0, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 543
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 544
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1;->this$0:Lo/updateReference;

    invoke-static {v0}, Lo/updateReference;->f(Lo/updateReference;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PropertyValueBuffer;

    .line 545
    invoke-virtual {v1}, Lo/PropertyValueBuffer;->c()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    move-result-object v2

    sget-object v3, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1$DropdropElements1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 561
    iget-object v2, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1;->$deliveryPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo/PropertyValueBuffer;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActive(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 563
    new-instance v3, Lo/readObjectReference;

    check-cast v2, Lcom/binance/data/beans/BaseMarketPair;

    invoke-direct {v3, v1, v2}, Lo/readObjectReference;-><init>(Lo/PropertyValueBuffer;Lcom/binance/data/beans/BaseMarketPair;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 545
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 554
    :cond_2
    iget-object v2, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1;->$futurePairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo/PropertyValueBuffer;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActive(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 556
    new-instance v3, Lo/readObjectReference;

    check-cast v2, Lcom/binance/data/beans/BaseMarketPair;

    invoke-direct {v3, v1, v2}, Lo/readObjectReference;-><init>(Lo/PropertyValueBuffer;Lcom/binance/data/beans/BaseMarketPair;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 547
    :cond_3
    iget-object v2, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1;->this$0:Lo/updateReference;

    invoke-static {v2}, Lo/updateReference;->g(Lo/updateReference;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/MarketPair;

    invoke-virtual {v5}, Lcom/binance/data/beans/MarketPair;->isSoftdelisting()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, v5, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Lo/PropertyValueBuffer;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/binance/data/beans/MarketPair;

    if-eqz v4, :cond_0

    .line 549
    new-instance v2, Lo/readObjectReference;

    check-cast v4, Lcom/binance/data/beans/BaseMarketPair;

    invoke-direct {v2, v1, v4}, Lo/readObjectReference;-><init>(Lo/PropertyValueBuffer;Lcom/binance/data/beans/BaseMarketPair;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 568
    :cond_6
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1;->this$0:Lo/updateReference;

    invoke-static {v0}, Lo/updateReference;->a(Lo/updateReference;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0x18

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 542
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
