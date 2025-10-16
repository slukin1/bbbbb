.class public final Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCollateralValue;
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
.field final synthetic $baseAsset:Ljava/lang/String;

.field final synthetic $baseBTCPriceState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $ladderState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lcom/binance/margin/remote/bean/MarginLadder;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $leverageState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxBorrowText:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $quoteAsset:Ljava/lang/String;

.field final synthetic $quoteBTCPriceState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lcom/binance/margin/remote/bean/MarginLadder;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$leverageState:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$baseBTCPriceState:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$quoteBTCPriceState:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$ladderState:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$baseAsset:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$quoteAsset:Ljava/lang/String;

    iput-object p7, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$maxBorrowText:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$leverageState:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$baseBTCPriceState:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$quoteBTCPriceState:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$ladderState:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$baseAsset:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$quoteAsset:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$maxBorrowText:Lo/withAllQuirksDisabled;

    iget-object v8, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 510
    iget v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 511
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$leverageState:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 2082
    iget-object p1, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    .line 511
    invoke-static {p1}, Lo/SimpleUnionResponseV2Creator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3103
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_0

    .line 511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$baseBTCPriceState:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4099
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 513
    :cond_1
    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$quoteBTCPriceState:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5099
    invoke-static {v1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 6032
    :cond_2
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 7032
    :cond_3
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_4

    .line 514
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 515
    :cond_4
    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$ladderState:Lo/withAllQuirksDisabled;

    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 517
    invoke-static {}, Lo/getHighestApyProduct;->c()Lo/getRwusd;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$baseAsset:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$quoteAsset:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/getRwusd;->d(Ljava/lang/String;)Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 518
    invoke-virtual {v3}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v4

    :goto_1
    invoke-static {p1, v5, v0}, Lo/getCollateralValue;->d(Ljava/math/BigDecimal;Lcom/binance/data/beans/UserMarginAsset;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v3, :cond_6

    .line 519
    invoke-virtual {v3}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    invoke-static {p1, v3, v1}, Lo/getCollateralValue;->d(Ljava/math/BigDecimal;Lcom/binance/data/beans/UserMarginAsset;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 520
    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 521
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v6, 0x8

    invoke-virtual {v3, v0, v6, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 522
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v1, v6, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 523
    check-cast v2, Ljava/lang/Iterable;

    .line 549
    new-instance v3, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2$DropdropElements3;

    invoke-direct {v3}, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2$DropdropElements3;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 550
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/binance/margin/remote/bean/MarginLadder;

    .line 524
    new-instance v6, Ljava/math/BigDecimal;

    invoke-virtual {v5}, Lcom/binance/margin/remote/bean/MarginLadder;->getMarginRatio()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_8
    move-object v3, v4

    .line 523
    :goto_3
    check-cast v3, Lcom/binance/margin/remote/bean/MarginLadder;

    if-eqz v3, :cond_9

    .line 526
    invoke-virtual {v3}, Lcom/binance/margin/remote/bean/MarginLadder;->getBaseMaxBorrow()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v4

    .line 8099
    :goto_4
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_a
    if-eqz v3, :cond_b

    .line 527
    invoke-virtual {v3}, Lcom/binance/margin/remote/bean/MarginLadder;->getQuoteMaxBorrow()Ljava/lang/String;

    move-result-object v4

    .line 9099
    :cond_b
    invoke-static {v4}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 529
    :cond_c
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 530
    invoke-static {p1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$baseAsset:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 533
    invoke-static {v1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$quoteAsset:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 534
    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$maxBorrowText:Lo/withAllQuirksDisabled;

    .line 535
    iget-object v3, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$calcMaxBorrowAmount$2;->$context:Landroid/content/Context;

    const v4, 0x7f153a2a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 534
    invoke-interface {v2, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 536
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 510
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
