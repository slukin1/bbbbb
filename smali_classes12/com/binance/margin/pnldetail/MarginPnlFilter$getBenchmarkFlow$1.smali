.class public final Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;->a(Lo/BaseEarnWalletSubFragmentwork1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Landroid/graphics/drawable/Drawable;",
        "+",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Landroid/graphics/drawable/Drawable;",
        "coinInfo",
        "",
        "",
        "Lcom/binance/data/beans/Coin;",
        "<unused var>",
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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->this$0:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p2, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->this$0:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p2, v0, p3}, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;-><init>(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->b(Ljava/util/Map;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v2, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->L$3:Ljava/lang/Object;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->e()Lcom/binance/margin/model/Benchmark;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/Coin;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 90
    sget-object v2, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    invoke-virtual {v2}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 91
    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->this$0:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    invoke-static {v2}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;->b(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;)Landroid/content/Context;

    move-result-object v2

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->label:I

    .line 2613
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v4

    .line 3017
    iget-object v4, v4, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 2610
    invoke-static {p1, v2, v4, v6}, Lo/ETH2StakeActivitysetUpViews1;->c(Ljava/lang/String;Landroid/content/Context;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->this$0:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    invoke-static {v2}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;->b(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;)Landroid/content/Context;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$1;->label:I

    .line 4613
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 5017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 4610
    invoke-static {v0, v2, v3, v4}, Lo/ETH2StakeActivitysetUpViews1;->c(Ljava/lang/String;Landroid/content/Context;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 91
    :goto_1
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    return-object v5
.end method
