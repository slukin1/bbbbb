.class public final Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Triple;",
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
.method constructor <init>(Lo/setAsset2IconUrl;Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setAsset2IconUrl;",
            "Lo/AssetAnalysisViewModelanalysisChartCoordinator2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;->$this_apply:Lo/setAsset2IconUrl;

    iput-object p2, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;->this$0:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;->$this_apply:Lo/setAsset2IconUrl;

    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;->this$0:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;-><init>(Lo/setAsset2IconUrl;Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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

    check-cast p1, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;->d(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    iget v1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2000
    iget-object p1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 164
    check-cast p1, Ljava/lang/String;

    .line 3000
    iget-object v1, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 4000
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;->$this_apply:Lo/setAsset2IconUrl;

    iget-object v2, v2, Lo/setAsset2IconUrl;->l:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    sget-object v1, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 5106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CURRENCY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;->this$0:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;

    invoke-static {v1}, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->b(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 168
    :goto_0
    iget-object v3, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;->$this_apply:Lo/setAsset2IconUrl;

    iget-object v3, v3, Lo/setAsset2IconUrl;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 169
    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;->$this_apply:Lo/setAsset2IconUrl;

    iget-object v2, v2, Lo/setAsset2IconUrl;->o:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    if-eqz v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;->$this_apply:Lo/setAsset2IconUrl;

    iget-object v1, v1, Lo/setAsset2IconUrl;->o:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoard$setup$2$14;->$this_apply:Lo/setAsset2IconUrl;

    iget-object p1, p1, Lo/setAsset2IconUrl;->r:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 164
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
