.class public final Lo/getFlexibleProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$needShowNccp$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$needShowNccp$1;

    iget v1, v0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$needShowNccp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$needShowNccp$1;->label:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$needShowNccp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$needShowNccp$1;

    invoke-direct {v0, p0}, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$needShowNccp$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p0, v0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$needShowNccp$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v2, v0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$needShowNccp$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$needShowNccp$1;->I$0:I

    iget-object v0, v0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$needShowNccp$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/SimpleTierRateDetailFlutterActivity;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->l()Lo/setAirDropAsset;

    move-result-object p0

    check-cast p0, Lo/getErrorData;

    if-eqz p0, :cond_4

    .line 6047
    invoke-virtual {p0}, Lo/getErrorData;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6048
    invoke-virtual {p0}, Lo/getErrorData;->i()V

    .line 50
    :cond_4
    iput v5, v0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$needShowNccp$1;->label:I

    .line 7098
    new-instance p0, Lo/trackTechLog;

    invoke-static {v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v2

    invoke-direct {p0, v2, v5}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 7104
    invoke-virtual {p0}, Lo/trackTechLog;->k()V

    .line 7105
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 7075
    new-instance v6, Lo/getFlexibleProduct$DropdropElements2;

    invoke-direct {v6, v2}, Lo/getFlexibleProduct$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 7081
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->l()Lo/setAirDropAsset;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v7, v8}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 7082
    new-instance v7, Lo/getFlexibleProduct$DropdropElements4;

    invoke-direct {v7, v6}, Lo/getFlexibleProduct$DropdropElements4;-><init>(Lo/getFlexibleProduct$DropdropElements2;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v7}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 7106
    invoke-virtual {p0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 8057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p0, v1, :cond_a

    .line 48
    :goto_1
    check-cast p0, Lo/SimpleTierRateDetailFlutterActivity;

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    .line 51
    invoke-virtual {p0}, Lo/SimpleTierRateDetailFlutterActivity;->d()Lcom/prometheus/account/api/pojo/FillInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/prometheus/account/api/pojo/FillInfo;->getResidenceCountry()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    const-string v7, "AU"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 52
    invoke-virtual {p0}, Lo/SimpleTierRateDetailFlutterActivity;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "HIGH"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lo/SimpleTierRateDetailFlutterActivity;->e()Ljava/lang/String;

    move-result-object p0

    const-string v6, "PASS"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const/4 p0, 0x1

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_9

    .line 53
    iput-object v2, v0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$needShowNccp$1;->L$0:Ljava/lang/Object;

    iput p0, v0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$needShowNccp$1;->I$0:I

    iput v3, v0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$needShowNccp$1;->label:I

    invoke-static {v0}, Lo/getFlexibleProduct;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_9

    const/4 v4, 0x1

    .line 9020
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_5
    return-object v1
.end method

.method public static final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$hasSignNccp$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$hasSignNccp$1;

    iget v1, v0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$hasSignNccp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$hasSignNccp$1;->label:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$hasSignNccp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$hasSignNccp$1;

    invoke-direct {v0, p0}, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$hasSignNccp$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p0, v0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$hasSignNccp$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v2, v0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$hasSignNccp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->j()Lo/setPosCanTransfer;

    move-result-object p0

    check-cast p0, Lo/getErrorData;

    if-eqz p0, :cond_3

    .line 3047
    invoke-virtual {p0}, Lo/getErrorData;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3048
    invoke-virtual {p0}, Lo/getErrorData;->i()V

    .line 58
    :cond_3
    iput v3, v0, Lcom/binance/margin/blocks/MarginKycStatusDataBlockKt$hasSignNccp$1;->label:I

    invoke-static {v0}, Lo/getFlexibleProduct;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    const-string v0, "MARGIN_AU_NCCP"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v3, :cond_6

    :cond_5
    const/4 v3, 0x0

    .line 4020
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 87
    new-instance v0, Lo/trackTechLog;

    invoke-static {p0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 93
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 94
    move-object p0, v0

    check-cast p0, Lkotlinx/coroutines/CancellableContinuation;

    .line 62
    new-instance v1, Lo/getFlexibleProduct$DropdropElements3;

    invoke-direct {v1, p0}, Lo/getFlexibleProduct$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 68
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->j()Lo/setPosCanTransfer;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 69
    new-instance v2, Lo/getFlexibleProduct$DropdropElements1;

    invoke-direct {v2, v1}, Lo/getFlexibleProduct$DropdropElements1;-><init>(Lo/getFlexibleProduct$DropdropElements3;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v2}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 95
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
