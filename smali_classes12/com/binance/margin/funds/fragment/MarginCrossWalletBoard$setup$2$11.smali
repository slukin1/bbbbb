.class public final Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$11;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "",
        "assetUnit",
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
.field final synthetic $this_apply:Lo/setAsset2IconUrl;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;


# direct methods
.method constructor <init>(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lo/setAsset2IconUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AssetAnalysisViewModelanalysisChartCoordinator2;",
            "Lo/setAsset2IconUrl;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$11;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$11;->this$0:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;

    iput-object p2, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$11;->$this_apply:Lo/setAsset2IconUrl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Boolean;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$11;

    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$11;->this$0:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$11;->$this_apply:Lo/setAsset2IconUrl;

    invoke-direct {p1, v0, v1, p3}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$11;-><init>(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lo/setAsset2IconUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$11;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$11;->d(Ljava/lang/Boolean;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$11;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    iget v1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$11;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$11;->this$0:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;

    invoke-static {p1}, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3047
    :cond_0
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->t()Lo/LiteEarnDashboardModel;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/binance/margin/model/Benchmark;->USDC:Lcom/binance/margin/model/Benchmark;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/binance/margin/model/Benchmark;->USDT:Lcom/binance/margin/model/Benchmark;

    :goto_0
    invoke-virtual {p1}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_1
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$11;->$this_apply:Lo/setAsset2IconUrl;

    iget-object p1, p1, Lo/setAsset2IconUrl;->k:Lcom/binance/trade/sdk/view/MarginTipsTextView;

    .line 143
    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$11;->$this_apply:Lo/setAsset2IconUrl;

    .line 4170
    iget-object v1, v1, Lo/setAsset2IconUrl;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f153958

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
