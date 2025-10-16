.class final Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

.field label:I

.field final synthetic this$0:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$7;->this$0:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$7;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$7;->this$0:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$7;-><init>(Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$7;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 501
    iget v1, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$7;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 502
    iget-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$7;->this$0:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

    invoke-static {p1}, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;->c(Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;)Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 503
    :cond_0
    iget-object v1, p1, Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$7;->this$0:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

    invoke-static {v2}, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;->i(Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 504
    iget-object v1, p1, Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "INSTANT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 505
    iget-object v1, p1, Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "LIMIT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 506
    iget-object v1, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$7;->this$0:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

    invoke-static {v1, v0}, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;->c(Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;Ljava/lang/String;)V

    .line 507
    iget-object p1, p1, Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 508
    const-class v0, Lo/v;

    .line 3055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 508
    check-cast v0, Lo/v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/v;->m()Lcom/binance/data/beans/TradeKlineSwitchBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtTop()Z

    move-result v0

    .line 5020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 508
    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 507
    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 510
    iget-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$subscribeLiveData$1$7;->this$0:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

    invoke-static {p1}, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;->e(Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;)Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;

    move-result-object p1

    invoke-virtual {p1}, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;->a()V

    .line 511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 501
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
