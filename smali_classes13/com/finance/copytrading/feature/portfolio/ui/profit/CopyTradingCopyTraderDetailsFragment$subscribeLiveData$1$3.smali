.class final Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/setIndexBytes<",
        "+",
        "Lo/NestmsetFiatBytes<",
        "Lo/NestmsetExtendBytes;",
        ">;>;",
        "Lcom/binance/base/tools/AppStyle;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "detail",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPagerPo;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyTraderDetailsItemPo;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;"
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

.field final synthetic this$0:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$3;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$3;

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$3;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;

    invoke-direct {v0, v1, p3}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$3;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$3;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$3;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;

    invoke-virtual {p1, v1}, Lcom/binance/base/fragment/BaseAppFragment;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 93
    instance-of p1, v0, Lo/NestmsetQueryUserData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$3;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_0
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$3;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$3;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;

    check-cast v0, Lo/EarnIndexMsgProto;

    .line 3020
    iget-object v0, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 99
    check-cast v0, Lo/NestmsetFiatBytes;

    invoke-virtual {p1, v0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;->a(Lo/NestmsetFiatBytes;)V

    goto :goto_0

    .line 102
    :cond_1
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$3;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment$subscribeLiveData$1$3;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;

    check-cast v0, Lo/clearIndex;

    .line 4065
    iget-object v0, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 104
    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 109
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
