.class final Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;
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
.field final synthetic $hasNextPage:Z

.field final synthetic $state:Lo/PaymentIndividualSetActivityopenDataChannel1;

.field label:I

.field final synthetic this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;


# direct methods
.method constructor <init>(ZLcom/binance/eternal/internal/dialog/EternalPaysafeDialog;Lo/PaymentIndividualSetActivityopenDataChannel1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;",
            "Lo/PaymentIndividualSetActivityopenDataChannel1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$3$1$1;->$hasNextPage:Z

    iput-object p2, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$3$1$1;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    iput-object p3, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$3$1$1;->$state:Lo/PaymentIndividualSetActivityopenDataChannel1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$3$1$1;

    iget-boolean v0, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$3$1$1;->$hasNextPage:Z

    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$3$1$1;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    iget-object v2, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$3$1$1;->$state:Lo/PaymentIndividualSetActivityopenDataChannel1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$3$1$1;-><init>(ZLcom/binance/eternal/internal/dialog/EternalPaysafeDialog;Lo/PaymentIndividualSetActivityopenDataChannel1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$3$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 250
    iget v1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$3$1$1;->label:I

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

    .line 251
    iget-boolean p1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$3$1$1;->$hasNextPage:Z

    if-eqz p1, :cond_3

    .line 252
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$3$1$1;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    invoke-static {p1}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->i(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;)Lo/PreCheckoutActivitypreHandle411;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$3$1$1;->$state:Lo/PaymentIndividualSetActivityopenDataChannel1;

    check-cast v0, Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault5;

    .line 2014
    iget-object v0, v0, Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault5;->b:Lo/PaymentIndividualSetActivityopenDataChannel1;

    if-nez v0, :cond_2

    .line 252
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3563
    :cond_2
    iget-object p1, p1, Lo/PreCheckoutActivitypreHandle411;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_3
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$3$1$1;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    invoke-static {p1}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->i(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;)Lo/PreCheckoutActivitypreHandle411;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$3$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v1, v3}, Lo/PreCheckoutActivitypreHandle411;->e(Lo/PreCheckoutActivitypreHandle411;ZLcom/binance/eternal/internal/pojo/AdditionalUserInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 256
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
