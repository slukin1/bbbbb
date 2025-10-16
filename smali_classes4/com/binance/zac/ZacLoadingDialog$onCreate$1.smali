.class final Lcom/binance/zac/ZacLoadingDialog$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/zac/ZacLoadingDialog;->onCreate(Landroid/os/Bundle;)V
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/zac/ZacLoadingDialog;


# direct methods
.method constructor <init>(Lcom/binance/zac/ZacLoadingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/zac/ZacLoadingDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/zac/ZacLoadingDialog$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/zac/ZacLoadingDialog$onCreate$1;->this$0:Lcom/binance/zac/ZacLoadingDialog;

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

    check-cast p1, Lcom/binance/zac/ZacLoadingDialog$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/zac/ZacLoadingDialog$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/zac/ZacLoadingDialog$onCreate$1;

    iget-object v0, p0, Lcom/binance/zac/ZacLoadingDialog$onCreate$1;->this$0:Lcom/binance/zac/ZacLoadingDialog;

    invoke-direct {p1, v0, p2}, Lcom/binance/zac/ZacLoadingDialog$onCreate$1;-><init>(Lcom/binance/zac/ZacLoadingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/zac/ZacLoadingDialog$onCreate$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    iget v1, p0, Lcom/binance/zac/ZacLoadingDialog$onCreate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/zac/ZacLoadingDialog$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/binance/zac/ZacLoadingDialog$onCreate$1;->this$0:Lcom/binance/zac/ZacLoadingDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget-object v3, Lcom/binance/zac/ZacLoadingDialog;->Companion:Lcom/binance/zac/ZacLoadingDialog$Companion;

    invoke-static {v3, p1}, Lcom/binance/zac/ZacLoadingDialog$Companion;->b(Lcom/binance/zac/ZacLoadingDialog$Companion;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    .line 122
    iget-object p1, p0, Lcom/binance/zac/ZacLoadingDialog$onCreate$1;->this$0:Lcom/binance/zac/ZacLoadingDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/binance/zac/ZacLoadingDialog;->c(Lcom/binance/zac/ZacLoadingDialog;Z)V

    .line 124
    iget-object p1, p0, Lcom/binance/zac/ZacLoadingDialog$onCreate$1;->this$0:Lcom/binance/zac/ZacLoadingDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 130
    :cond_3
    iget-object v3, p0, Lcom/binance/zac/ZacLoadingDialog$onCreate$1;->this$0:Lcom/binance/zac/ZacLoadingDialog;

    invoke-static {v3}, Lcom/binance/zac/ZacLoadingDialog;->c(Lcom/binance/zac/ZacLoadingDialog;)Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/zac/ZacLoadingDialog$onCreate$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/zac/ZacLoadingDialog$onCreate$1;->label:I

    invoke-static {v3, v4, p1, v5}, Lcom/binance/zac/ZacLoadingDialog;->a(Lcom/binance/zac/ZacLoadingDialog;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 119
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 131
    iget-object v0, p0, Lcom/binance/zac/ZacLoadingDialog$onCreate$1;->this$0:Lcom/binance/zac/ZacLoadingDialog;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 132
    invoke-static {v0, p1}, Lcom/binance/zac/ZacLoadingDialog;->c(Lcom/binance/zac/ZacLoadingDialog;Z)V

    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 135
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
