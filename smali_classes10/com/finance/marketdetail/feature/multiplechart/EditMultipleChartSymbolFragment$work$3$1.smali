.class final Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
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
.field final synthetic $dataBlock:Lo/assign;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;Lo/assign;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;",
            "Lo/assign;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;->this$0:Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;->$dataBlock:Lo/assign;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;->this$0:Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;->$dataBlock:Lo/assign;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;-><init>(Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;Lo/assign;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    iget v2, v0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 159
    iget-object v2, v0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;->this$0:Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 160
    :cond_3
    iget-object v2, v0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;->$dataBlock:Lo/assign;

    invoke-virtual {v2}, Lo/assign;->t()Ljava/util/List;

    move-result-object v2

    sget-object v5, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->FUTURE:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    iget-object v6, v0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;->this$0:Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;

    .line 3000
    iget-object v6, v6, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;->$$delegate_0:Lo/getOutputType;

    .line 4070
    iget-object v6, v6, Lo/getOutputType;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 160
    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;->label:I

    invoke-static {v2, v5, v6, v7}, Lo/forValue;->e(Ljava/util/List;Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_10

    .line 158
    :goto_0
    check-cast v2, Ljava/util/Map;

    .line 161
    iget-object v5, v0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;->$dataBlock:Lo/assign;

    invoke-virtual {v5}, Lo/assign;->t()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->DELIVERY:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    iget-object v7, v0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;->this$0:Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;

    .line 5000
    iget-object v7, v7, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;->$$delegate_0:Lo/getOutputType;

    .line 6073
    iget-object v7, v7, Lo/getOutputType;->a:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 161
    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;->label:I

    invoke-static {v5, v6, v7, v8}, Lo/forValue;->e(Ljava/util/List;Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v1, v2

    .line 158
    :goto_1
    check-cast v5, Ljava/util/Map;

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 163
    iget-object v6, v0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;->$dataBlock:Lo/assign;

    invoke-virtual {v6}, Lo/assign;->t()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;->this$0:Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;

    .line 562
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-gez v9, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    move-object v12, v10

    check-cast v12, Lo/PropertyValueBuffer;

    .line 164
    invoke-virtual {v12}, Lo/PropertyValueBuffer;->c()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    move-result-object v10

    sget-object v11, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1$DropdropElements2;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v4, :cond_a

    if-eq v10, v3, :cond_8

    const/4 v11, 0x3

    if-ne v10, v11, :cond_7

    if-eqz v5, :cond_e

    .line 190
    invoke-virtual {v12}, Lo/PropertyValueBuffer;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v14, :cond_e

    .line 194
    invoke-static {v7}, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;->e(Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;)Lo/_getBigDecimal;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v10, v10, Lo/_getBigDecimal;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    if-ne v10, v4, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    .line 192
    :goto_3
    new-instance v10, Lo/paramName;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x12

    const/16 v18, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v18}, Lo/paramName;-><init>(Lo/PropertyValueBuffer;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 164
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    if-eqz v1, :cond_e

    .line 178
    invoke-virtual {v12}, Lo/PropertyValueBuffer;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v14, :cond_e

    .line 182
    invoke-static {v7}, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;->e(Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;)Lo/_getBigDecimal;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v10, v10, Lo/_getBigDecimal;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    if-ne v10, v4, :cond_9

    const/4 v15, 0x1

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    .line 180
    :goto_4
    new-instance v10, Lo/paramName;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x12

    const/16 v18, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v18}, Lo/paramName;-><init>(Lo/PropertyValueBuffer;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 7000
    :cond_a
    iget-object v10, v7, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;->$$delegate_0:Lo/getOutputType;

    .line 8067
    iget-object v10, v10, Lo/getOutputType;->h:Ljava/util/List;

    .line 166
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/binance/data/beans/MarketPair;

    invoke-virtual {v13}, Lcom/binance/data/beans/MarketPair;->isSoftdelisting()Z

    move-result v14

    if-nez v14, :cond_b

    iget-object v13, v13, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v12}, Lo/PropertyValueBuffer;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    :goto_5
    move-object v13, v11

    check-cast v13, Lcom/binance/data/beans/MarketPair;

    if-eqz v13, :cond_e

    .line 171
    invoke-static {v7}, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;->e(Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;)Lo/_getBigDecimal;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v10, v10, Lo/_getBigDecimal;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    if-ne v10, v4, :cond_d

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    .line 172
    :goto_6
    invoke-static {v7, v13}, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;->e(Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;

    move-result-object v16

    .line 168
    new-instance v10, Lo/paramName;

    const/4 v14, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v18}, Lo/paramName;-><init>(Lo/PropertyValueBuffer;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 202
    :cond_f
    iget-object v1, v0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$3$1;->this$0:Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;

    invoke-static {v1, v2}, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;->a(Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;Ljava/util/List;)V

    .line 203
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_10
    :goto_8
    return-object v1
.end method
