.class final Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $this_with:Lo/getMaxPrice;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;


# direct methods
.method constructor <init>(Lo/getMaxPrice;Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMaxPrice;",
            "Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1;->$this_with:Lo/getMaxPrice;

    iput-object p2, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1;->this$0:Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1;

    iget-object v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1;->$this_with:Lo/getMaxPrice;

    iget-object v1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1;->this$0:Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1;-><init>(Lo/getMaxPrice;Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v1, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->b(II)Lkotlin/ranges/IntProgression;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 3355
    new-instance v1, Lo/onPairingDelete$DropdropElements4;

    invoke-direct {v1, p1}, Lo/onPairingDelete$DropdropElements4;-><init>(Lkotlin/sequences/Sequence;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 59
    new-instance p1, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1$3;

    iget-object v3, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1;->$this_with:Lo/getMaxPrice;

    iget-object v4, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1;->this$0:Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;

    invoke-direct {p1, v3, v4}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1$3;-><init>(Lo/getMaxPrice;Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;)V

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$setUpViews$2$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
