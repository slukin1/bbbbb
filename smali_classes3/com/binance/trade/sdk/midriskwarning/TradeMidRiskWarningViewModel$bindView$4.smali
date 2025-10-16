.class public final Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->e(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/binance/trade/sdk/bean/EmergencyAnnouncement$Message;"
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
.field final synthetic $containerView:Landroid/view/View;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$4;->$containerView:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$4;->this$0:Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;",
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

    check-cast p1, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$4;

    iget-object v1, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$4;->$containerView:Landroid/view/View;

    iget-object v2, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$4;->this$0:Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$4;-><init>(Landroid/view/View;Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$4;->b(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$4;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    iget v1, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$4;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 169
    iget-object p1, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$4;->$containerView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$4;->this$0:Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    .line 2064
    iget v1, v1, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->h:I

    .line 169
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    .line 170
    iget-object p1, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$4;->this$0:Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v1, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$4;->$containerView:Landroid/view/View;

    .line 171
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v2, v5, v2}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    move-object v2, v4

    check-cast v2, Landroid/view/View;

    .line 3044
    iget-boolean v3, p1, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->d:Z

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 4014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    goto :goto_1

    .line 5050
    :cond_1
    iget v3, p1, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->e:I

    .line 6049
    :goto_1
    iget v5, p1, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->b:I

    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 257
    invoke-virtual {v2, v6, v3, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 7064
    iget p1, p1, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->h:I

    .line 176
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object p1, v4

    .line 179
    :cond_2
    iget-object v1, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$4;->this$0:Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v1, p1, v0}, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->c(Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;Ljava/util/List;)V

    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 167
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
