.class public final Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatPaymentRepositoryImplgetSupplementFields1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FiatPaymentRepositoryImplgetSupplementFields1;


# direct methods
.method public constructor <init>(Lo/FiatPaymentRepositoryImplgetSupplementFields1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentRepositoryImplgetSupplementFields1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;->this$0:Lo/FiatPaymentRepositoryImplgetSupplementFields1;

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
    new-instance v0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;

    iget-object v1, p0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;->this$0:Lo/FiatPaymentRepositoryImplgetSupplementFields1;

    invoke-direct {v0, v1, p2}, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;-><init>(Lo/FiatPaymentRepositoryImplgetSupplementFields1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v2, p0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v6, p0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 72
    :cond_3
    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 4556
    sget-object v2, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 92
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 73
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 74
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1$list$1;

    iget-object v8, p0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;->this$0:Lo/FiatPaymentRepositoryImplgetSupplementFields1;

    invoke-direct {v2, v8, v6, v7, v5}, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1$list$1;-><init>(Lo/FiatPaymentRepositoryImplgetSupplementFields1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;->L$1:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;->J$0:J

    iput v4, p0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;->label:I

    .line 5001
    invoke-static {p1, v2, v8}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 71
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 88
    iget-object v2, p0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;->this$0:Lo/FiatPaymentRepositoryImplgetSupplementFields1;

    invoke-static {v2}, Lo/FiatPaymentRepositoryImplgetSupplementFields1;->d(Lo/FiatPaymentRepositoryImplgetSupplementFields1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 89
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;->L$1:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;->J$0:J

    iput v3, p0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;->label:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :cond_6
    return-object v1
.end method
