.class public final Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;
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
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;


# direct methods
.method constructor <init>(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;

    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;-><init>(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    iget v1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    invoke-static {p1}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->e(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;)Lcom/binance/data/beans/MarketData;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    .line 377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/MarketPair;

    .line 127
    iget-object v5, v5, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 2053
    iget-object v6, v3, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    .line 127
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v1

    .line 378
    :goto_0
    check-cast v4, Lcom/binance/data/beans/MarketPair;

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_8

    .line 129
    iget-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    invoke-static {p1}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->e(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;)Lcom/binance/data/beans/MarketData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    .line 379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/MarketPair;

    .line 129
    iget-object v5, v5, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 3053
    iget-object v6, v3, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    .line 129
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v1

    .line 380
    :goto_2
    check-cast v4, Lcom/binance/data/beans/MarketPair;

    goto :goto_3

    :cond_7
    move-object v4, v1

    :cond_8
    :goto_3
    if-eqz v4, :cond_f

    .line 131
    iget-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    .line 132
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f0603cc

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 133
    sget-object v5, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v5, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/base/tools/AppStyle;

    if-nez v5, :cond_9

    new-instance v5, Lcom/binance/base/tools/AppStyle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    :cond_9
    sget-object v6, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    iget-object v6, v4, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 4014
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "0"

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    move-object v6, v8

    .line 134
    :goto_4
    invoke-static {v6, v8}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_c

    if-eq v6, v2, :cond_b

    move v5, v3

    goto :goto_5

    .line 5012
    :cond_b
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_5

    .line 6013
    :cond_c
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->d:I

    .line 135
    :goto_5
    invoke-static {p1, v5}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->b(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;I)V

    .line 141
    iget-object v5, v4, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_e

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 145
    const-string v5, "%"

    if-ne v2, v6, :cond_d

    .line 146
    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "+"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 150
    :cond_d
    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 142
    :cond_e
    const-string v4, "--"

    .line 140
    :goto_6
    invoke-static {p1, v4}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->e(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;Ljava/lang/String;)V

    .line 153
    invoke-static {p1}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->h(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;)Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    new-instance v5, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$JsonLogicException;

    invoke-static {p1}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->d(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;)I

    move-result v7

    invoke-static {p1}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->c(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v7, p1}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$JsonLogicException;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;->I$0:I

    iput v3, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;->I$1:I

    iput v6, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;->I$2:I

    iput v2, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$renderPriceData$1;->label:I

    invoke-interface {v4, v5, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 155
    :cond_f
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
