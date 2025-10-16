.class final Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $params:Lo/isDemoBiz;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;Lo/isDemoBiz;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;",
            "Lo/isDemoBiz;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;->this$0:Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;

    iput-object p2, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;->$params:Lo/isDemoBiz;

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
    new-instance v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;->this$0:Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;

    iget-object v2, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;->$params:Lo/isDemoBiz;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;Lo/isDemoBiz;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 201
    iget v2, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;->this$0:Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;

    iget-object v2, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;->$params:Lo/isDemoBiz;

    invoke-static {p1, v2}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->c(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;Lo/isDemoBiz;)V

    .line 203
    new-instance p1, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1$maxInvestment$1;

    iget-object v2, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;->this$0:Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1$maxInvestment$1;-><init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 3001
    invoke-static {v0, v4, v4, p1, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 203
    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;->label:I

    invoke-interface {p1, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 201
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;->this$0:Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;

    invoke-static {v0}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->d(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;)Lo/CopyTradingHomeFragmentobserveUiState15;

    move-result-object v0

    .line 4153
    iput-boolean v3, v0, Lo/CopyTradingUnLoginUserInfoPo;->h:Z

    .line 205
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;->this$0:Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;

    invoke-static {v0}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->d(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;)Lo/CopyTradingHomeFragmentobserveUiState15;

    move-result-object v0

    .line 5152
    iput-object p1, v0, Lo/CopyTradingUnLoginUserInfoPo;->l:Ljava/lang/String;

    .line 206
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$loadRecommendationBot$1;->this$0:Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->d(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;)Lo/CopyTradingHomeFragmentobserveUiState15;

    move-result-object p1

    const/4 v0, 0x5

    .line 6032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lo/CopyTradingUnLoginUserInfoPo;->a(Ljava/lang/Integer;)V

    .line 207
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
