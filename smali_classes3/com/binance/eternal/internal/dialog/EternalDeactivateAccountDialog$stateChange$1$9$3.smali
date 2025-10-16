.class final Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
            "Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$3;

    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;

    invoke-direct {v0, v1, p1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$3;-><init>(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$3;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 214
    iget v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 215
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;

    invoke-static {p1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->c(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;)Lo/PreCheckoutActivitypreHandle41;

    move-result-object p1

    .line 2257
    iget-object v0, p1, Lo/PreCheckoutActivitypreHandle41;->c:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lo/getUserAuthToken;

    iget-object p1, p1, Lo/PreCheckoutActivitypreHandle41;->g:Ljava/lang/String;

    invoke-direct {v1, p1}, Lo/getUserAuthToken;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 214
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
