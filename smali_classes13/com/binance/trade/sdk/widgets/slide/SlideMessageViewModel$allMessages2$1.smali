.class public final Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewModel$allMessages2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginDailyPnlBindingscheduleReset1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault3;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "Lcom/binance/trade/sdk/bean/EmergencyAnnouncement$Message;",
        "symbol",
        "",
        "isResumed",
        "",
        "emergencyChannel",
        "Lcom/binance/trade/sdk/widgets/slide/EmergencyChannel;"
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

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/MarginDailyPnlBindingscheduleReset1;


# direct methods
.method public constructor <init>(Lo/MarginDailyPnlBindingscheduleReset1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginDailyPnlBindingscheduleReset1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewModel$allMessages2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewModel$allMessages2$1;->this$0:Lo/MarginDailyPnlBindingscheduleReset1;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;Ljava/lang/String;ZLo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;",
            "Ljava/lang/String;",
            "Z",
            "Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewModel$allMessages2$1;

    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewModel$allMessages2$1;->this$0:Lo/MarginDailyPnlBindingscheduleReset1;

    invoke-direct {p1, v0, p5}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewModel$allMessages2$1;-><init>(Lo/MarginDailyPnlBindingscheduleReset1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewModel$allMessages2$1;->L$0:Ljava/lang/Object;

    iput-boolean p3, p1, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewModel$allMessages2$1;->Z$0:Z

    iput-object p4, p1, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewModel$allMessages2$1;->L$1:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewModel$allMessages2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65352
    move-object v1, p1

    check-cast v1, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault3;

    move-object v5, p5

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewModel$allMessages2$1;->e(Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;Ljava/lang/String;ZLo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewModel$allMessages2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewModel$allMessages2$1;->Z$0:Z

    iget-object v2, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewModel$allMessages2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault3;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    iget v3, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewModel$allMessages2$1;->label:I

    if-nez v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewModel$allMessages2$1;->this$0:Lo/MarginDailyPnlBindingscheduleReset1;

    invoke-static {p1, v0, v2}, Lo/MarginDailyPnlBindingscheduleReset1;->a(Lo/MarginDailyPnlBindingscheduleReset1;Ljava/lang/String;Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault3;)Ljava/util/List;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewModel$allMessages2$1;->this$0:Lo/MarginDailyPnlBindingscheduleReset1;

    invoke-virtual {v0}, Lo/MarginDailyPnlBindingscheduleReset1;->c()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lo/JResponse;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewModel$allMessages2$1;->this$0:Lo/MarginDailyPnlBindingscheduleReset1;

    invoke-virtual {v0}, Lo/MarginDailyPnlBindingscheduleReset1;->c()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 69
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
