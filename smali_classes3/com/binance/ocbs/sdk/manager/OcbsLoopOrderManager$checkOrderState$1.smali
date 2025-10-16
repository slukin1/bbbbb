.class public final Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginAutoTopUpActivity;
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/MarginAutoTopUpActivity;


# direct methods
.method public constructor <init>(Lo/MarginAutoTopUpActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginAutoTopUpActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;->this$0:Lo/MarginAutoTopUpActivity;

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
    new-instance p1, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;->this$0:Lo/MarginAutoTopUpActivity;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;-><init>(Lo/MarginAutoTopUpActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    iget v1, p0, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap121;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/MarginAutoTopUpActivity;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 137
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;->this$0:Lo/MarginAutoTopUpActivity;

    invoke-static {v1}, Lo/MarginAutoTopUpActivity;->d(Lo/MarginAutoTopUpActivity;)Ljava/lang/String;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;->label:I

    invoke-interface {p1, v1, v4}, Lo/IsolatedCustomMCRComponentonCreate3;->n(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;->this$0:Lo/MarginAutoTopUpActivity;

    .line 2017
    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 184
    check-cast v3, Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap121;

    .line 138
    sget-object v4, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v4

    invoke-static {v1}, Lo/MarginAutoTopUpActivity;->d(Lo/MarginAutoTopUpActivity;)Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;->I$0:I

    iput p1, p0, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;->I$1:I

    iput v2, p0, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$checkOrderState$1;->label:I

    invoke-interface {v4, v5, p0}, Lo/IsolatedCustomMCRComponentonCreate3;->D(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    .line 3017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 4041
    iget-object v2, v1, Lo/MarginAutoTopUpActivity;->e:Lo/AccountConfigBean;

    if-eqz v2, :cond_4

    .line 139
    invoke-interface {v2, v0}, Lo/AccountConfigBean;->b(Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap121;)V

    .line 5017
    :cond_4
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 6018
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_5

    .line 7019
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-nez p1, :cond_5

    .line 8041
    iget-object p1, v1, Lo/MarginAutoTopUpActivity;->e:Lo/AccountConfigBean;

    if-eqz p1, :cond_5

    .line 141
    invoke-interface {p1, v0}, Lo/AccountConfigBean;->b(Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap121;)V

    .line 144
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method
