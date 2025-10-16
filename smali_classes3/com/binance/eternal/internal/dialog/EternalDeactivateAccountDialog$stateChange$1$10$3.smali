.class final Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$10$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;
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
.field final synthetic $state:Lo/PaymentIndividualSetActivityopenDataChannel1;

.field final synthetic $this_apply:Lcom/binance/eternal/internal/view/BalanceExchangeResultView;

.field label:I

.field final synthetic this$0:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;


# direct methods
.method constructor <init>(Lcom/binance/eternal/internal/view/BalanceExchangeResultView;Lo/PaymentIndividualSetActivityopenDataChannel1;Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/internal/view/BalanceExchangeResultView;",
            "Lo/PaymentIndividualSetActivityopenDataChannel1;",
            "Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$10$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$10$3;->$this_apply:Lcom/binance/eternal/internal/view/BalanceExchangeResultView;

    iput-object p2, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$10$3;->$state:Lo/PaymentIndividualSetActivityopenDataChannel1;

    iput-object p3, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$10$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$10$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$10$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$10$3;

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$10$3;->$this_apply:Lcom/binance/eternal/internal/view/BalanceExchangeResultView;

    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$10$3;->$state:Lo/PaymentIndividualSetActivityopenDataChannel1;

    iget-object v2, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$10$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$10$3;-><init>(Lcom/binance/eternal/internal/view/BalanceExchangeResultView;Lo/PaymentIndividualSetActivityopenDataChannel1;Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$10$3;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 233
    iget v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$10$3;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$10$3;->$this_apply:Lcom/binance/eternal/internal/view/BalanceExchangeResultView;

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$10$3;->$state:Lo/PaymentIndividualSetActivityopenDataChannel1;

    invoke-virtual {p1, v0}, Lcom/binance/eternal/internal/view/BalanceExchangeResultView;->d(Lo/PaymentIndividualSetActivityopenDataChannel1;)V

    .line 235
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$10$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$10$3;->$state:Lo/PaymentIndividualSetActivityopenDataChannel1;

    check-cast v0, Lo/AuthStatusModel;

    .line 2018
    iget-object v0, v0, Lo/AuthStatusModel;->a:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$10$3;->$state:Lo/PaymentIndividualSetActivityopenDataChannel1;

    check-cast v1, Lo/AuthStatusModel;

    .line 3018
    iget-object v1, v1, Lo/AuthStatusModel;->b:Lcom/binance/util/model/ErrorMappingMsg;

    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v1}, Lcom/binance/util/model/ErrorMappingMsg;->getDisplayMessageKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "app_screen_fiat_page_exchange_cash_balance_fail_popup_view"

    invoke-static {p1, v2, v0, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->a(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 233
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
