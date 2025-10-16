.class final Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$work$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;->work(Landroid/os/Bundle;)V
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
.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$work$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$work$2;->this$0:Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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

    check-cast p1, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$work$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$work$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$work$2;

    iget-object v0, p0, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$work$2;->this$0:Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$work$2;-><init>(Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$work$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 160
    iget v1, p0, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$work$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$work$2;->this$0:Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;

    invoke-static {p1}, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;->c(Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;)Lo/APILogProcessorsendLog1;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$work$2;->this$0:Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;

    invoke-static {v1}, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;->c(Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;)Lo/APILogProcessorsendLog1;

    move-result-object v1

    .line 2081
    iget-object v1, v1, Lo/APILogProcessorsendLog1;->h:Ljava/lang/String;

    .line 161
    iget-object v3, p0, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$work$2;->this$0:Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;

    invoke-static {v3}, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;->c(Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;)Lo/APILogProcessorsendLog1;

    move-result-object v3

    .line 3083
    iget-object v3, v3, Lo/APILogProcessorsendLog1;->d:Ljava/lang/String;

    .line 161
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$work$2;->label:I

    .line 4146
    new-instance v5, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v3, v6}, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$pageCreate$2;-><init>(Lo/APILogProcessorsendLog1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 5285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {v4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, v4}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 6043
    invoke-static {p1, v2, p1, v5}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 4146
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 162
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
