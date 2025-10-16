.class final Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/UserMarginAsset;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lo/ETHLiteStakeV2Fragmentwork2;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/ETHLiteStakeV2FragmentsetUpViews1111;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u00082\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/margin/model/MarginPmRepayContent;",
        "asset",
        "",
        "assets",
        "",
        "Lcom/binance/data/beans/UserMarginAsset;",
        "futureNegativeBalance",
        "",
        "Ljava/math/BigDecimal;",
        "negativeBalanceList",
        "Lcom/binance/margin/pm/bean/NegativeBalance;"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$1;->this$0:Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/UserMarginAsset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ETHLiteStakeV2Fragmentwork2;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHLiteStakeV2FragmentsetUpViews1111;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$1;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$1;->this$0:Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;

    invoke-direct {v0, v1, p5}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$1;-><init>(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    move-object v3, p3

    check-cast v3, Ljava/util/Map;

    move-object v4, p4

    check-cast v4, Ljava/util/Map;

    move-object v5, p5

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$1;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .line 1057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v5, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$1;->label:I

    if-nez v5, :cond_e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 135
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/UserMarginAsset;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/binance/data/beans/UserMarginAsset;

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3ffff

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v25}, Lcom/binance/data/beans/UserMarginAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    if-eqz v4, :cond_2

    .line 136
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ETHLiteStakeV2Fragmentwork2;

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, Lo/ETHLiteStakeV2Fragmentwork2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lo/ETHLiteStakeV2Fragmentwork2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    :cond_3
    invoke-virtual {v4}, Lo/ETHLiteStakeV2Fragmentwork2;->d()Ljava/lang/String;

    move-result-object v4

    .line 2099
    invoke-static {v4}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 137
    :cond_4
    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    .line 138
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    if-nez v3, :cond_5

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 139
    :cond_5
    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v2

    .line 3099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 140
    :cond_6
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gez v5, :cond_7

    const/4 v15, 0x1

    goto :goto_0

    :cond_7
    const/4 v15, 0x0

    .line 4032
    :goto_0
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_8

    const/16 v16, 0x1

    goto :goto_1

    :cond_8
    const/16 v16, 0x0

    :goto_1
    if-nez v15, :cond_9

    if-nez v16, :cond_9

    const/4 v14, 0x1

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    .line 143
    :goto_2
    iget-object v5, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$1;->this$0:Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;

    invoke-static {v5}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->a(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/FutureBalance;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, v6

    .line 5099
    :goto_3
    invoke-static {v5}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 144
    :cond_b
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v5

    .line 6471
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v8, 0x2

    const/16 v9, 0x8

    .line 7473
    invoke-static {v5, v8, v9, v7}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v12

    .line 145
    iget-object v5, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$1;->this$0:Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;

    invoke-static {v5}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->d(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_c

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureBalance;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v6

    .line 8099
    :cond_c
    invoke-static {v6}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 146
    :cond_d
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    .line 9471
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 10473
    invoke-static {v1, v8, v9, v5}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v13

    .line 11471
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 12473
    invoke-static {v2, v8, v9, v1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v1

    .line 13471
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 14473
    invoke-static {v4, v8, v9, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v10

    .line 15471
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16473
    invoke-static {v3, v8, v9, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v11

    .line 147
    new-instance v2, Lo/ETHLiteStakeV2FragmentsetUpViews1111;

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v8 .. v16}, Lo/ETHLiteStakeV2FragmentsetUpViews1111;-><init>(Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ZZZ)V

    return-object v2

    .line 134
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
