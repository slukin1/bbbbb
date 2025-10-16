.class final Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $liquidationPrice$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pnl$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $symbol:Ljava/lang/String;

.field final synthetic $toLiquidationPair$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->$symbol:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->$liquidationPrice$delegate:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->$toLiquidationPair$delegate:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->$pnl$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;

    iget-object v1, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->$symbol:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->$liquidationPrice$delegate:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->$toLiquidationPair$delegate:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->$pnl$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 278
    iget v2, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 279
    sget-object v2, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v2

    .line 280
    invoke-interface {v2}, Lo/LoanBorrowSucceededActivitysetUpViews1;->p()Lo/getIconUrls;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 644
    :cond_2
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->I$0:I

    iput v4, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->label:I

    invoke-static {v2, v6, v7}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v1, :cond_3

    return-object v1

    :catchall_0
    nop

    :goto_0
    move-object v2, v5

    .line 281
    :cond_3
    :goto_1
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 282
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->$symbol:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/LoanAdjustLtvActivitywork1;

    .line 283
    invoke-virtual {v7}, Lo/LoanAdjustLtvActivitywork1;->d()Lo/LoanAdjustLtvActivitysetUpViews2;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lo/LoanAdjustLtvActivitysetUpViews2;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v5

    :goto_2
    invoke-virtual {v7}, Lo/LoanAdjustLtvActivitywork1;->m()Lo/LoanAdjustLtvActivitysetUpViews2;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lo/LoanAdjustLtvActivitysetUpViews2;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v5

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_8
    move-object v6, v5

    .line 282
    :goto_4
    check-cast v6, Lo/LoanAdjustLtvActivitywork1;

    if-nez v6, :cond_9

    .line 284
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 285
    :cond_9
    iget-object v1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->$liquidationPrice$delegate:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->$context:Landroid/content/Context;

    .line 4613
    invoke-virtual {v6}, Lo/LoanAdjustLtvActivitywork1;->e()Ljava/lang/String;

    move-result-object v7

    .line 4614
    invoke-virtual {v6}, Lo/LoanAdjustLtvActivitywork1;->e()Ljava/lang/String;

    move-result-object v8

    .line 5007
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    .line 4615
    invoke-static {v6}, Lo/StableLoanHistoryViewModelgetLiquidationHistory1;->b(Lo/LoanAdjustLtvActivitywork1;)Z

    move-result v10

    const/16 v11, 0x8

    const-wide/16 v12, 0x0

    const v14, 0x7f155173

    if-nez v10, :cond_b

    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    div-double v15, v8, v15

    .line 4618
    invoke-virtual {v6}, Lo/LoanAdjustLtvActivitywork1;->c()Ljava/lang/String;

    move-result-object v10

    .line 6007
    sget-object v17, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v17

    cmpl-double v10, v15, v17

    if-lez v10, :cond_a

    const v7, 0x7f153332

    .line 4618
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    cmpl-double v10, v8, v12

    if-lez v10, :cond_b

    .line 8458
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 8456
    invoke-static {v7, v11, v2}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v2

    .line 4622
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 4623
    :cond_b
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11050
    :goto_5
    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 286
    iget-object v1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->$toLiquidationPair$delegate:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->$context:Landroid/content/Context;

    .line 12592
    invoke-virtual {v6}, Lo/LoanAdjustLtvActivitywork1;->e()Ljava/lang/String;

    move-result-object v7

    .line 13007
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    .line 12593
    invoke-static {v6}, Lo/StableLoanHistoryViewModelgetLiquidationHistory1;->b(Lo/LoanAdjustLtvActivitywork1;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 12596
    invoke-virtual {v6}, Lo/LoanAdjustLtvActivitywork1;->c()Ljava/lang/String;

    move-result-object v10

    .line 14007
    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v15

    cmpl-double v10, v7, v15

    if-lez v10, :cond_c

    .line 12596
    const-string v3, ">10x"

    goto :goto_6

    :cond_c
    cmpl-double v10, v7, v12

    if-lez v10, :cond_d

    .line 12598
    invoke-virtual {v6}, Lo/LoanAdjustLtvActivitywork1;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8, v5, v3, v8}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 12599
    :cond_d
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-eqz v9, :cond_e

    const v7, 0x7f060204

    .line 12602
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_7

    .line 12605
    :cond_e
    invoke-virtual {v6}, Lo/LoanAdjustLtvActivitywork1;->f()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v8, v5, v4, v5}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/base/tools/AppStyle;

    invoke-static {v7, v2, v8}, Lo/ETH2StakeActivitysetUpViews1;->e(Ljava/lang/String;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)I

    move-result v2

    .line 12606
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 17053
    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 287
    iget-object v1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->$pnl$delegate:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$2$2$1$1;->$context:Landroid/content/Context;

    .line 18578
    invoke-virtual {v6}, Lo/LoanAdjustLtvActivitywork1;->i()Lo/LoanAdjustLtvActivitywork3;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lo/LoanAdjustLtvActivitywork3;->a()Lo/LoanAdjustLtvActivityspecialinlinedviewModelsdefault3;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lo/LoanAdjustLtvActivityspecialinlinedviewModelsdefault3;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_f
    move-object v3, v5

    :goto_8
    if-eqz v3, :cond_11

    .line 18579
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_11

    .line 19007
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v8, v6, v12

    if-lez v8, :cond_10

    .line 18580
    const-string v6, "+"

    goto :goto_9

    :cond_10
    const-string v6, ""

    .line 20458
    :goto_9
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 20456
    invoke-static {v3, v11, v7}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v7

    .line 18580
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " BTC"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 18582
    :cond_11
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 18584
    :goto_a
    sget-object v7, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v7, v5, v4, v5}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/base/tools/AppStyle;

    invoke-static {v3, v2, v4}, Lo/ETH2StakeActivitysetUpViews1;->e(Ljava/lang/String;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)I

    move-result v2

    .line 18585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 23056
    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 288
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
