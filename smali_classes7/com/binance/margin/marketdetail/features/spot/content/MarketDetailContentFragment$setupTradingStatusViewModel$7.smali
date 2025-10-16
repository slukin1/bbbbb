.class final Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;",
        "Ljava/lang/Boolean;",
        "Lo/PosRedemptionHistoryFragment;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "suspendViewBinding",
        "Lcom/binance/margin/marketdetail/databinding/MarginMarketdetailLayoutTradingSuspendedBinding;",
        "isShow",
        "",
        "kotlin.jvm.PlatformType",
        "rootBinding",
        "Lcom/binance/margin/marketdetail/databinding/MarginMarketdetailInternalFragmentMarketDetailContentBinding;"
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
.field final synthetic $flowSuspendViewBinding:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/WCDelegateonSessionUpdateResponse1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$7;->$flowSuspendViewBinding:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/Boolean;Lo/PosRedemptionHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;",
            "Ljava/lang/Boolean;",
            "Lo/PosRedemptionHistoryFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$7;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$7;->$flowSuspendViewBinding:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-direct {v0, v1, p4}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$7;-><init>(Lo/WCDelegateonSessionUpdateResponse1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$7;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$7;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$7;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lo/PosRedemptionHistoryFragment;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$7;->c(Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/Boolean;Lo/PosRedemptionHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$7;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$7;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/PosRedemptionHistoryFragment;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 347
    iget v3, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$7;->label:I

    if-nez v3, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 348
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 350
    iget-object p1, v2, Lo/PosRedemptionHistoryFragment;->d:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 351
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$7;->$flowSuspendViewBinding:Lo/WCDelegateonSessionUpdateResponse1;

    .line 352
    invoke-static {p1}, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->bind(Landroid/view/View;)Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p1

    .line 351
    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2040
    :cond_0
    iget-object p1, v0, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 354
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 478
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 3040
    iget-object p1, v0, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 358
    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 480
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 347
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
