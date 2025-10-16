.class public final Lcom/binance/margin/borrowrepay/dialog/MarginIsolatedRepayDialog$onCreate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EarnOneClickActivitysetUpViews2;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/data/beans/CurrencyRate;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/getEarnLockedOneClickViewModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/margin/borrowrepay/MarginRepayData;",
        "accountDetails",
        "",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "<destruct>",
        "Lkotlin/Pair;",
        "Lcom/binance/data/beans/CurrencyRate;",
        ""
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

.field label:I

.field final synthetic this$0:Lo/EarnOneClickActivitysetUpViews2;


# direct methods
.method public constructor <init>(Lo/EarnOneClickActivitysetUpViews2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EarnOneClickActivitysetUpViews2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/borrowrepay/dialog/MarginIsolatedRepayDialog$onCreate$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginIsolatedRepayDialog$onCreate$3;->this$0:Lo/EarnOneClickActivitysetUpViews2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getEarnLockedOneClickViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/borrowrepay/dialog/MarginIsolatedRepayDialog$onCreate$3;

    iget-object v1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginIsolatedRepayDialog$onCreate$3;->this$0:Lo/EarnOneClickActivitysetUpViews2;

    invoke-direct {v0, v1, p3}, Lcom/binance/margin/borrowrepay/dialog/MarginIsolatedRepayDialog$onCreate$3;-><init>(Lo/EarnOneClickActivitysetUpViews2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/borrowrepay/dialog/MarginIsolatedRepayDialog$onCreate$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/borrowrepay/dialog/MarginIsolatedRepayDialog$onCreate$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/borrowrepay/dialog/MarginIsolatedRepayDialog$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/borrowrepay/dialog/MarginIsolatedRepayDialog$onCreate$3;->e(Ljava/util/List;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/dialog/MarginIsolatedRepayDialog$onCreate$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginIsolatedRepayDialog$onCreate$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v2, p0, Lcom/binance/margin/borrowrepay/dialog/MarginIsolatedRepayDialog$onCreate$3;->label:I

    if-nez v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    iget-object v3, p0, Lcom/binance/margin/borrowrepay/dialog/MarginIsolatedRepayDialog$onCreate$3;->this$0:Lo/EarnOneClickActivitysetUpViews2;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 93
    invoke-virtual {v5}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lo/EarnOneClickActivitysetUpViews2;->f(Lo/EarnOneClickActivitysetUpViews2;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 92
    :goto_0
    check-cast v4, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    if-eqz v4, :cond_4

    .line 94
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/dialog/MarginIsolatedRepayDialog$onCreate$3;->this$0:Lo/EarnOneClickActivitysetUpViews2;

    .line 95
    invoke-static {v0}, Lo/EarnOneClickActivitysetUpViews2;->b(Lo/EarnOneClickActivitysetUpViews2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 96
    iget-object v2, p0, Lcom/binance/margin/borrowrepay/dialog/MarginIsolatedRepayDialog$onCreate$3;->this$0:Lo/EarnOneClickActivitysetUpViews2;

    .line 97
    invoke-static {v2, v0, p1, v1}, Lo/EarnOneClickActivitysetUpViews2;->c(Lo/EarnOneClickActivitysetUpViews2;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;)Lo/getEarnLockedOneClickViewModel;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
