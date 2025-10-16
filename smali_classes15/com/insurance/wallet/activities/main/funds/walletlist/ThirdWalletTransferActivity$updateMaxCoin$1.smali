.class final Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$updateMaxCoin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->h()V
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

.field final synthetic this$0:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$updateMaxCoin$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$updateMaxCoin$1;->this$0:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;

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
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$updateMaxCoin$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$updateMaxCoin$1;->this$0:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$updateMaxCoin$1;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$updateMaxCoin$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$updateMaxCoin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 345
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$updateMaxCoin$1;->label:I

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

    .line 346
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$updateMaxCoin$1$findData$1;

    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$updateMaxCoin$1;->this$0:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$updateMaxCoin$1$findData$1;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$updateMaxCoin$1;->label:I

    .line 3001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 345
    :cond_2
    :goto_0
    check-cast p1, Lcom/binance/data/beans/Asset;

    if-eqz p1, :cond_3

    .line 351
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$updateMaxCoin$1;->this$0:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;

    .line 352
    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->a(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lcom/binance/data/beans/Asset;)V

    .line 353
    invoke-static {v0}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->i(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Lcom/binance/data/beans/Asset;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->d(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Ljava/lang/String;)V

    .line 356
    :cond_3
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$updateMaxCoin$1;->this$0:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->n(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Ljava/lang/String;

    move-result-object p1

    .line 357
    const-string v0, "MAIN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$updateMaxCoin$1;->this$0:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->f(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 358
    :cond_4
    const-string p1, "0"

    .line 360
    :goto_1
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$updateMaxCoin$1;->this$0:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->m(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Lo/setEllipsize;

    move-result-object v0

    iget-object v0, v0, Lo/setEllipsize;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$updateMaxCoin$1;->this$0:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;

    invoke-static {v1}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->j(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
