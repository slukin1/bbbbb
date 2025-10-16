.class final Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$13;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/ocbs/sdk/state/GooglePayState;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$13;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$13;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$13;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$13;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$13;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$13;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$13;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$13;->a(Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$13;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 637
    iget v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$13;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 639
    instance-of p1, v0, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DropdropElements2;

    if-nez p1, :cond_4

    .line 640
    instance-of p1, v0, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 641
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$13;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;

    check-cast v0, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DemoFundsParentComponent;->c()Lcom/google/android/gms/wallet/PaymentData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->a(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/google/android/gms/wallet/PaymentData;)V

    goto :goto_0

    .line 643
    :cond_0
    instance-of p1, v0, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DropdropElements3;

    if-eqz p1, :cond_1

    .line 644
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$13;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->j(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 645
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$DropdropElements3;

    check-cast v0, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DropdropElements3;

    invoke-virtual {v0}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DropdropElements3;->c()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/activity/result/IntentSenderRequest$DropdropElements3;-><init>(Landroid/app/PendingIntent;)V

    .line 2152
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    iget-object v2, v1, Landroidx/activity/result/IntentSenderRequest$DropdropElements3;->e:Landroid/content/IntentSender;

    iget-object v3, v1, Landroidx/activity/result/IntentSenderRequest$DropdropElements3;->a:Landroid/content/Intent;

    iget v4, v1, Landroidx/activity/result/IntentSenderRequest$DropdropElements3;->c:I

    iget v1, v1, Landroidx/activity/result/IntentSenderRequest$DropdropElements3;->d:I

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 644
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 647
    :cond_1
    instance-of p1, v0, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DropdropElements4;

    if-eqz p1, :cond_2

    .line 648
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$13;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;

    check-cast v0, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DropdropElements4;

    invoke-virtual {v0}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DropdropElements4;->d()I

    move-result v1

    invoke-virtual {v0}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->c(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;ILjava/lang/String;)V

    goto :goto_0

    .line 650
    :cond_2
    instance-of p1, v0, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DropdropElements1;

    if-eqz p1, :cond_3

    .line 651
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment$subscribeLiveData$13;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;

    const/16 v0, 0x8

    const-string v1, "Unexpected non API exception when trying to deliver the task result to an activity!"

    invoke-static {p1, v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->c(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;ILjava/lang/String;)V

    goto :goto_0

    .line 638
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 654
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 637
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
