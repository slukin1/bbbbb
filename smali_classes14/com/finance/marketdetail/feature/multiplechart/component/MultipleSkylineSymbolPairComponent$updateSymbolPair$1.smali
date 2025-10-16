.class public final Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOutputType;->c(Lo/WCWalletManagerExternalSyntheticLambda13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1$DropdropElements3;
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getOutputType;


# direct methods
.method public constructor <init>(Lo/getOutputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOutputType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1;->this$0:Lo/getOutputType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1;->this$0:Lo/getOutputType;

    invoke-direct {p1, v0, p2}, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1;-><init>(Lo/getOutputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 160
    iget v1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1;->this$0:Lo/getOutputType;

    invoke-static {p1}, Lo/getOutputType;->b(Lo/getOutputType;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->FUTURE:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1;->this$0:Lo/getOutputType;

    invoke-static {v4}, Lo/getOutputType;->d(Lo/getOutputType;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1;->label:I

    invoke-static {p1, v1, v4, v5}, Lo/forValue;->e(Ljava/util/List;Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 160
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 162
    iget-object v1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1;->this$0:Lo/getOutputType;

    invoke-static {v1}, Lo/getOutputType;->b(Lo/getOutputType;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->DELIVERY:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    iget-object v5, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1;->this$0:Lo/getOutputType;

    invoke-static {v5}, Lo/getOutputType;->e(Lo/getOutputType;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1;->label:I

    invoke-static {v1, v4, v5, v6}, Lo/forValue;->e(Ljava/util/List;Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 160
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 164
    iget-object v4, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1;->this$0:Lo/getOutputType;

    invoke-static {v4}, Lo/getOutputType;->b(Lo/getOutputType;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/PropertyValueBuffer;

    .line 165
    invoke-virtual {v5}, Lo/PropertyValueBuffer;->c()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    move-result-object v6

    sget-object v7, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1$DropdropElements3;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_7

    if-eq v6, v2, :cond_6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    if-eqz p1, :cond_4

    .line 179
    invoke-virtual {v5}, Lo/PropertyValueBuffer;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_4

    .line 181
    new-instance v7, Lo/readObjectReference;

    check-cast v6, Lcom/binance/data/beans/BaseMarketPair;

    invoke-direct {v7, v5, v6}, Lo/readObjectReference;-><init>(Lo/PropertyValueBuffer;Lcom/binance/data/beans/BaseMarketPair;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 165
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {v5}, Lo/PropertyValueBuffer;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_4

    .line 175
    new-instance v7, Lo/readObjectReference;

    check-cast v6, Lcom/binance/data/beans/BaseMarketPair;

    invoke-direct {v7, v5, v6}, Lo/readObjectReference;-><init>(Lo/PropertyValueBuffer;Lcom/binance/data/beans/BaseMarketPair;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 167
    :cond_7
    iget-object v6, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1;->this$0:Lo/getOutputType;

    invoke-static {v6}, Lo/getOutputType;->c(Lo/getOutputType;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/data/beans/MarketPair;

    invoke-virtual {v8}, Lcom/binance/data/beans/MarketPair;->isSoftdelisting()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v8, v8, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v5}, Lo/PropertyValueBuffer;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    check-cast v7, Lcom/binance/data/beans/MarketPair;

    if-eqz v7, :cond_4

    .line 169
    new-instance v6, Lo/readObjectReference;

    check-cast v7, Lcom/binance/data/beans/BaseMarketPair;

    invoke-direct {v6, v5, v7}, Lo/readObjectReference;-><init>(Lo/PropertyValueBuffer;Lcom/binance/data/beans/BaseMarketPair;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 186
    :cond_a
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1;->this$0:Lo/getOutputType;

    invoke-static {p1}, Lo/getOutputType;->g(Lo/getOutputType;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v2, 0x18

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineSymbolPairComponent$updateSymbolPair$1;->this$0:Lo/getOutputType;

    invoke-static {p1}, Lo/getOutputType;->a(Lo/getOutputType;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    :goto_4
    return-object v0
.end method
