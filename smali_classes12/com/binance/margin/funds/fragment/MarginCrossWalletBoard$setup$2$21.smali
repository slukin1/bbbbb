.class public final Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AssetAnalysisViewModelanalysisChartCoordinator2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Ljava/lang/String;",
        "Lo/setProductDetail;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/data/beans/CurrencyRate;",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "collateralValue",
        "detail",
        "Lcom/binance/margin/api/bean/UserMarginDetail;",
        "unit",
        "eyeOpen",
        "",
        "<destruct>",
        "Lcom/binance/data/beans/CurrencyRate;"
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

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;->$context:Landroid/content/Context;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lo/setProductDetail;Ljava/lang/String;ZLkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setProductDetail;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/Pair<",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p6}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;->L$2:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;->Z$0:Z

    iput-object p5, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65353
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lo/setProductDetail;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lkotlin/Pair;

    move-object v6, p6

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;->d(Ljava/lang/String;Lo/setProductDetail;Ljava/lang/String;ZLkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/setProductDetail;

    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;->L$2:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;->Z$0:Z

    iget-object v3, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 216
    iget v4, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;->label:I

    if-nez v4, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 2103
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v1}, Lo/setProductDetail;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3103
    invoke-static {v1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 222
    :cond_1
    const-string v0, ""

    :goto_1
    if-nez v2, :cond_2

    .line 225
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f153212

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 228
    :cond_2
    sget-object v3, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    iget-object v8, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;->$context:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    move-object v4, v0

    move-object v6, p1

    move-object v7, v12

    invoke-static/range {v3 .. v11}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->e(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v1

    .line 230
    sget-object v6, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    iget-object v8, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$21;->$context:Landroid/content/Context;

    const/4 v11, 0x0

    const/16 v2, 0x8

    move-object v7, v0

    move-object v9, p1

    move-object v10, v12

    move v12, v2

    invoke-static/range {v6 .. v12}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->b(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;Ljava/lang/String;Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 216
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
