.class public final Lcom/eaas/home/viewmodel/IndexRankViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatPaymentCardInfoView;-><init>(Lo/RevolutParamsCreator;Lo/FiatPaymentRepositoryImplgetSupplementFields1;Lo/getIndex;)V
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
.field label:I

.field final synthetic this$0:Lo/FiatPaymentCardInfoView;


# direct methods
.method public constructor <init>(Lo/FiatPaymentCardInfoView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentCardInfoView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/viewmodel/IndexRankViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;->this$0:Lo/FiatPaymentCardInfoView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;

    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-direct {p1, v0, p2}, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;-><init>(Lo/FiatPaymentCardInfoView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 166
    iget v1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {p1}, Lo/FiatPaymentCardInfoView;->t(Lo/FiatPaymentCardInfoView;)Lo/RevolutParamsCreator;

    move-result-object p1

    .line 3035
    iget-boolean p1, p1, Lo/RevolutParamsCreator;->a:Z

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 169
    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {p1}, Lo/FiatPaymentCardInfoView;->y(Lo/FiatPaymentCardInfoView;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    iget-object v3, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {v3}, Lo/FiatPaymentCardInfoView;->r(Lo/FiatPaymentCardInfoView;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 171
    iget-object v5, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {v5}, Lo/FiatPaymentCardInfoView;->s(Lo/FiatPaymentCardInfoView;)Lo/FiatPaymentRepositoryImplgetSupplementFields1;

    move-result-object v5

    invoke-virtual {v5}, Lo/FiatPaymentRepositoryImplgetSupplementFields1;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 172
    iget-object v6, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {v6}, Lo/FiatPaymentCardInfoView;->v(Lo/FiatPaymentCardInfoView;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 168
    new-instance v7, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$1;

    iget-object v8, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-direct {v7, v8, v1}, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$1;-><init>(Lo/FiatPaymentCardInfoView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lo/Web3DeeplinkInterceptorprocess1;

    .line 4001
    invoke-static {p1, v3, v5, v6, v7}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 175
    new-instance v1, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$2;

    iget-object v3, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-direct {v1, v3}, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$2;-><init>(Lo/FiatPaymentCardInfoView;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 180
    :cond_3
    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {p1}, Lo/FiatPaymentCardInfoView;->y(Lo/FiatPaymentCardInfoView;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    iget-object v4, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {v4}, Lo/FiatPaymentCardInfoView;->v(Lo/FiatPaymentCardInfoView;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 179
    new-instance v5, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$3;

    iget-object v6, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-direct {v5, v6, v1}, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$3;-><init>(Lo/FiatPaymentCardInfoView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 8329
    new-instance v1, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v1, p1, v4, v5}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 184
    new-instance p1, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$4;

    iget-object v4, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-direct {p1, v4}, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$4;-><init>(Lo/FiatPaymentCardInfoView;)V

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;->label:I

    invoke-interface {v1, p1, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 192
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;->this$0:Lo/FiatPaymentCardInfoView;

    invoke-static {p1}, Lo/FiatPaymentCardInfoView;->r(Lo/FiatPaymentCardInfoView;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v1, Lcom/eaas/home/viewmodel/IndexRankViewModel$2$5;->d:Lcom/eaas/home/viewmodel/IndexRankViewModel$2$5;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;->label:I

    invoke-interface {p1, v1, v3}, Lo/WCDelegateonSessionUpdateResponse1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method
