.class final Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/trade/BaseMarginTradeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $root:Landroid/view/View;

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field J$1:J

.field label:I

.field final synthetic this$0:Lcom/binance/margin/trade/BaseMarginTradeFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/BaseMarginTradeFragment;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/BaseMarginTradeFragment;",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->this$0:Lcom/binance/margin/trade/BaseMarginTradeFragment;

    iput-object p2, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->$root:Landroid/view/View;

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
    new-instance p1, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;

    iget-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->this$0:Lcom/binance/margin/trade/BaseMarginTradeFragment;

    iget-object v1, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->$root:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;-><init>(Lcom/binance/margin/trade/BaseMarginTradeFragment;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 253
    iget v1, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "MarginTradeFragment"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->J$0:J

    iget v1, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 255
    const-string p1, "cache footer view"

    invoke-static {v4, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->this$0:Lcom/binance/margin/trade/BaseMarginTradeFragment;

    iget-object v1, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->$root:Landroid/view/View;

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 258
    invoke-virtual {p1}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->getFragmentService()Lo/getOnlyExtraInterest;

    move-result-object p1

    .line 259
    check-cast v1, Landroid/view/ViewGroup;

    const/16 v7, 0xc8

    .line 258
    iput v7, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->I$0:I

    const/4 v8, 0x0

    iput v8, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->I$1:I

    iput-wide v5, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->J$0:J

    iput v8, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->I$2:I

    iput v3, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->label:I

    const-string v8, "tradeFooter"

    const v9, 0x7f0e0cfa

    invoke-virtual {p1, v1, v8, v9, p0}, Lo/getOnlyExtraInterest;->c(Landroid/view/ViewGroup;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    const/16 v1, 0xc8

    .line 429
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    int-to-long v5, v1

    sub-long/2addr v5, v7

    const-wide/16 v9, 0x0

    .line 264
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 265
    const-string p1, "init footer"

    invoke-static {v4, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance p1, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1$initComponentSuccess$1;

    iget-object v9, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->this$0:Lcom/binance/margin/trade/BaseMarginTradeFragment;

    const/4 v10, 0x0

    invoke-direct {p1, v9, v10}, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1$initComponentSuccess$1;-><init>(Lcom/binance/margin/trade/BaseMarginTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->I$0:I

    iput-wide v7, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->J$0:J

    iput-wide v5, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->J$1:J

    iput v2, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->label:I

    invoke-static {v5, v6, p1, v9}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 2020
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 266
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initComponentSuccess result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    .line 284
    iget-object p1, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;->this$0:Lcom/binance/margin/trade/BaseMarginTradeFragment;

    invoke-static {p1}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->g(Lcom/binance/margin/trade/BaseMarginTradeFragment;)V

    .line 286
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method
