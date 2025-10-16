.class public final Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$updateTotalFiat$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ApexIncomeMsgProto;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field label:I

.field final synthetic this$0:Lo/ApexIncomeMsgProto;


# direct methods
.method public constructor <init>(Lo/ApexIncomeMsgProto;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ApexIncomeMsgProto;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$updateTotalFiat$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$updateTotalFiat$1;->this$0:Lo/ApexIncomeMsgProto;

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
    new-instance p1, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$updateTotalFiat$1;

    iget-object v0, p0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$updateTotalFiat$1;->this$0:Lo/ApexIncomeMsgProto;

    invoke-direct {p1, v0, p2}, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$updateTotalFiat$1;-><init>(Lo/ApexIncomeMsgProto;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$updateTotalFiat$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$updateTotalFiat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 231
    iget v1, v0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$updateTotalFiat$1;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 233
    iget-object v1, v0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$updateTotalFiat$1;->this$0:Lo/ApexIncomeMsgProto;

    .line 3086
    iget-object v1, v1, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 4009
    iget-object v1, v1, Lo/getWalletBalanceV2Resp;->c:Ljava/lang/String;

    .line 233
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-nez v5, :cond_0

    .line 234
    sget-object v6, Lo/doInBackground;->d:Lo/doInBackground;

    .line 235
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v7

    .line 236
    iget-object v1, v0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$updateTotalFiat$1;->this$0:Lo/ApexIncomeMsgProto;

    .line 5086
    iget-object v1, v1, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 6010
    iget-object v1, v1, Lo/getWalletBalanceV2Resp;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 236
    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$updateTotalFiat$1;->this$0:Lo/ApexIncomeMsgProto;

    .line 7086
    iget-object v1, v1, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 8010
    iget-object v11, v1, Lo/getWalletBalanceV2Resp;->d:Lcom/binance/data/beans/CurrencyRate;

    const-wide/16 v9, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e0

    .line 234
    invoke-static/range {v6 .. v17}, Lo/doInBackground;->d(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;DLcom/binance/data/beans/CurrencyRate;IZZZZI)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 238
    :cond_0
    iget-object v1, v0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$updateTotalFiat$1;->this$0:Lo/ApexIncomeMsgProto;

    .line 9086
    iget-object v1, v1, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 10009
    iget-object v1, v1, Lo/getWalletBalanceV2Resp;->c:Ljava/lang/String;

    .line 238
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v5, ""

    cmpl-double v6, v1, v3

    if-lez v6, :cond_3

    .line 239
    iget-object v1, v0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$updateTotalFiat$1;->this$0:Lo/ApexIncomeMsgProto;

    .line 11075
    iget-object v1, v1, Lo/ApexIncomeMsgProto;->a:Lo/getRespTime;

    .line 239
    iget-object v2, v0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$updateTotalFiat$1;->this$0:Lo/ApexIncomeMsgProto;

    .line 12086
    iget-object v2, v2, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 13009
    iget-object v2, v2, Lo/getWalletBalanceV2Resp;->c:Ljava/lang/String;

    .line 239
    iget-object v3, v0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$updateTotalFiat$1;->this$0:Lo/ApexIncomeMsgProto;

    .line 14086
    iget-object v3, v3, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 15010
    iget-object v3, v3, Lo/getWalletBalanceV2Resp;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 16033
    sget-object v6, Lo/doInBackground;->d:Lo/doInBackground;

    .line 16034
    invoke-virtual {v3}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v7

    .line 16035
    sget-object v4, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v8, v1, Lo/getRespTime;->d:Ljava/lang/String;

    invoke-virtual {v4, v2, v8}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16033
    const-string v9, "1"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    move-object v10, v3

    invoke-static/range {v6 .. v13}, Lo/doInBackground;->e(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 16041
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 16042
    iget-object v1, v1, Lo/getRespTime;->e:Ljava/lang/String;

    .line 16041
    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    add-double/2addr v6, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v6, v1

    if-ltz v4, :cond_1

    const/4 v1, 0x2

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 v10, 0x6

    .line 16045
    :goto_0
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 16050
    invoke-virtual {v3}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v2

    .line 16051
    invoke-virtual {v3}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v2

    .line 16052
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    .line 241
    :goto_2
    iget-object v2, v0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$updateTotalFiat$1;->this$0:Lo/ApexIncomeMsgProto;

    .line 17067
    iget-object v2, v2, Lo/ApexIncomeMsgProto;->o:Lo/MeasurePassDelegateremeasure12;

    .line 241
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 242
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 231
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
