.class final Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$work$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->a(Landroid/os/Bundle;)V
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

.field final synthetic this$0:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;


# direct methods
.method constructor <init>(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$work$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$work$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;

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
    new-instance p1, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$work$3;

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$work$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;

    invoke-direct {p1, v0, p2}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$work$3;-><init>(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$work$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$work$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$work$3;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$work$3;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$work$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;

    invoke-static {p1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->c(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;)Lo/PreCheckoutActivitypreHandle41;

    move-result-object p1

    .line 2069
    iget-object v0, p1, Lo/PreCheckoutActivitypreHandle41;->e:Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;->getAvailableAmount()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_2

    .line 2073
    iget-object v0, p1, Lo/PreCheckoutActivitypreHandle41;->c:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lo/PaymentIndividualReceiveActivity$DropdropElements4;

    iget-object v2, p1, Lo/PreCheckoutActivitypreHandle41;->g:Ljava/lang/String;

    iget-object p1, p1, Lo/PreCheckoutActivitypreHandle41;->f:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lo/PaymentIndividualReceiveActivity$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    cmpg-double v0, v3, v5

    if-gez v0, :cond_3

    .line 2077
    iget-object v0, p1, Lo/PreCheckoutActivitypreHandle41;->c:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lo/PaymentIndividualReceiveActivity$JsonLogicException;

    iget-object p1, p1, Lo/PreCheckoutActivitypreHandle41;->g:Ljava/lang/String;

    invoke-direct {v1, p1}, Lo/PaymentIndividualReceiveActivity$JsonLogicException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2081
    :cond_3
    iget-object v0, p1, Lo/PreCheckoutActivitypreHandle41;->c:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lo/PaymentIndividualReceiveActivity$DropdropElements2;

    iget-object p1, p1, Lo/PreCheckoutActivitypreHandle41;->g:Ljava/lang/String;

    invoke-direct {v1, p1}, Lo/PaymentIndividualReceiveActivity$DropdropElements2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 79
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
