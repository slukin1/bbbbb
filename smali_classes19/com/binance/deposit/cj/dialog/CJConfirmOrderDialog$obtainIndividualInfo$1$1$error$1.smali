.class final Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$obtainIndividualInfo$1$1$error$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$DropdropElements4;->c(Ljava/lang/Throwable;)V
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
.field final synthetic $e:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$obtainIndividualInfo$1$1$error$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$obtainIndividualInfo$1$1$error$1;->$e:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$obtainIndividualInfo$1$1$error$1;->this$0:Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$obtainIndividualInfo$1$1$error$1;

    iget-object v0, p0, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$obtainIndividualInfo$1$1$error$1;->$e:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$obtainIndividualInfo$1$1$error$1;->this$0:Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$obtainIndividualInfo$1$1$error$1;-><init>(Ljava/lang/Throwable;Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$obtainIndividualInfo$1$1$error$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$obtainIndividualInfo$1$1$error$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$obtainIndividualInfo$1$1$error$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v1, p0, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$obtainIndividualInfo$1$1$error$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$obtainIndividualInfo$1$1$error$1;->$e:Ljava/lang/Throwable;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$obtainIndividualInfo$1$1$error$1;->label:I

    invoke-static {p1, v1}, Lo/isServiceStartSticky;->a(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 52
    iget-object p1, p0, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$obtainIndividualInfo$1$1$error$1;->$e:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Throwable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$obtainIndividualInfo$1$1$error$1;->this$0:Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;

    iget-object v0, p0, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$obtainIndividualInfo$1$1$error$1;->$e:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 55
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
