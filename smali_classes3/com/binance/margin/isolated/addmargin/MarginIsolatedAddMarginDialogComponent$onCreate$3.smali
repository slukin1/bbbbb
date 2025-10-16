.class public final Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "priceIndex",
        "Lcom/binance/margin/priceindex/MarginPriceIndexCalculator;",
        "kotlin.jvm.PlatformType",
        "isolatedAssets",
        "",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "amount",
        "tabSelectedIndex",
        "",
        "assetSelectedIndex"
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
.field final synthetic $bd999:Ljava/math/BigDecimal;

.field final synthetic $placeholder:Ljava/lang/String;

.field synthetic I$0:I

.field synthetic I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;


# direct methods
.method public constructor <init>(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;Ljava/lang/String;Ljava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->this$0:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    iput-object p2, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->$placeholder:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->$bd999:Ljava/math/BigDecimal;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/SimpleLockedLiteSuccessActivitysetUpViews3;Ljava/util/Map;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;

    iget-object v1, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->this$0:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    iget-object v2, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->$placeholder:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->$bd999:Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v2, v3, p6}, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;-><init>(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;Ljava/lang/String;Ljava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->L$2:Ljava/lang/Object;

    iput p4, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->I$0:I

    iput p5, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->I$1:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65352
    move-object v1, p1

    check-cast v1, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v6, p6

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->d(Lo/SimpleLockedLiteSuccessActivitysetUpViews3;Ljava/util/Map;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    iget-object v1, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->I$0:I

    iget v4, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->I$1:I

    .line 1057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    iget v5, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->label:I

    if-nez v5, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->this$0:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    invoke-static {p1}, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;->c(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->this$0:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    invoke-static {v5}, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;->i(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2103
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->$placeholder:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v1, :cond_e

    .line 110
    iget-object v5, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->this$0:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    invoke-static {v5}, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;->c(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->this$0:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    invoke-static {v6}, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;->i(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    if-eqz v1, :cond_e

    .line 111
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getMarginLevel()Ljava/lang/String;

    move-result-object v5

    .line 3099
    invoke-static {v5}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 112
    :cond_1
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 116
    :goto_0
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v9

    invoke-static {v9}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 117
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v10

    invoke-static {v10}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 118
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v11

    invoke-static {v11}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v1

    invoke-static {v1}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    .line 121
    :goto_1
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v6, :cond_7

    if-eqz v4, :cond_5

    .line 4099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 124
    :cond_4
    invoke-virtual {v9, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v9, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 5099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 126
    :cond_6
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_9

    .line 6099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 130
    :cond_8
    invoke-virtual {v9, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_2

    .line 132
    :cond_9
    invoke-virtual {v9, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 7099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 132
    :cond_a
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 135
    :goto_2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_b

    .line 136
    const-string p1, "999.00"

    goto :goto_3

    .line 138
    :cond_b
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, v7, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->$bd999:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_c

    iget-object p1, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->$bd999:Ljava/math/BigDecimal;

    .line 140
    :cond_c
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 142
    :goto_3
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 144
    :cond_d
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 110
    :cond_e
    iget-object p1, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$3;->$placeholder:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 105
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
