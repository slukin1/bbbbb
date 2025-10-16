.class public final Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$DropdropElements4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$DropdropElements4;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$DropdropElements4$3;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    iget v3, v2, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;-><init>(Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$DropdropElements4$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 386
    iget v4, v2, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->I$0:I

    iget-object v3, v2, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/getPosFixedType;

    iget-object v3, v2, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    iget-object v2, v2, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$DropdropElements4$3;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v15, p1

    check-cast v15, Lcom/binance/data/beans/UserMarginAsset;

    const/4 v4, 0x0

    if-eqz v15, :cond_3

    .line 53
    sget-object v6, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    invoke-virtual {v15}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/binance/data/beans/UserMarginAsset;->getLocked()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lo/MarginLiqTakeOverCreator;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2458
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v8, 0x8

    .line 2456
    invoke-static {v6, v8, v7}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual {v15}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v6

    .line 3458
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 3456
    invoke-static {v6, v8, v9}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-virtual {v15}, Lcom/binance/data/beans/UserMarginAsset;->getLocked()Ljava/lang/String;

    move-result-object v6

    .line 4458
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 4456
    invoke-static {v6, v8, v10}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-static {v15}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 5471
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v12, 0x2

    .line 6473
    invoke-static {v6, v12, v8, v11}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-virtual {v15}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v6

    .line 7458
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7456
    invoke-static {v6, v8, v12}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 59
    invoke-virtual {v15}, Lcom/binance/data/beans/UserMarginAsset;->getInterest()Ljava/lang/String;

    move-result-object v6

    .line 8458
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 8456
    invoke-static {v6, v8, v13}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 60
    invoke-virtual {v15}, Lcom/binance/data/beans/UserMarginAsset;->getNetAsset()Ljava/lang/String;

    move-result-object v6

    .line 9458
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 9456
    invoke-static {v6, v8, v14}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 52
    new-instance v16, Lo/getPosFixedType;

    const/16 v17, 0x1

    move-object/from16 v6, v16

    move-object v8, v9

    move-object v9, v10

    move/from16 v10, v17

    invoke-direct/range {v6 .. v15}, Lo/getPosFixedType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/UserMarginAsset;)V

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_4

    .line 64
    iput-object v4, v2, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v2, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->I$0:I

    iput v5, v2, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v1, v6, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    .line 49
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
