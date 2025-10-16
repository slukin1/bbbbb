.class final Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/setIndexBytes<",
        "+",
        "Lo/NestmsetUpdateTime;",
        ">;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "profitShared",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingProfitSharingPo;",
        "isEyeOpened",
        "",
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

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;

    invoke-direct {v0, v1, p4}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;->Z$0:Z

    iput-object p3, v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    iget-boolean v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;->Z$0:Z

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    iget v3, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;->label:I

    if-nez v3, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;

    invoke-virtual {p1, v2}, Lcom/binance/base/fragment/BaseAppFragment;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 110
    instance-of p1, v0, Lo/NestmsetQueryUserData;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_0
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 116
    check-cast v0, Lo/EarnIndexMsgProto;

    .line 3020
    iget-object p1, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 116
    check-cast p1, Lo/NestmsetUpdateTime;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;

    invoke-static {v0, p1, v1}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->a(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;Lo/NestmsetUpdateTime;Z)V

    goto :goto_0

    .line 119
    :cond_1
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_2

    .line 120
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;

    check-cast v0, Lo/clearIndex;

    .line 4065
    iget-object v0, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 121
    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 126
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
