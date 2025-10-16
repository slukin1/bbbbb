.class final Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;->d(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;

.field final synthetic e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1$DropdropElements2;->e:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1$DropdropElements2;->d:Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DemoFundsParentComponent;

    check-cast p1, Lcom/google/android/gms/wallet/PaymentData;

    invoke-direct {v0, p1}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DemoFundsParentComponent;-><init>(Lcom/google/android/gms/wallet/PaymentData;)V

    check-cast v0, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111;

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    move-result-object p1

    .line 58
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    const-string v1, "FiatGooglePay"

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "ResolvableApiException"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DropdropElements3;

    invoke-direct {v0, p1}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DropdropElements3;-><init>(Landroid/app/PendingIntent;)V

    check-cast v0, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111;

    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_2

    .line 64
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ApiException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DropdropElements4;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DropdropElements4;-><init>(ILjava/lang/String;)V

    check-cast v0, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111;

    goto :goto_0

    .line 68
    :cond_2
    const-string p1, "GooglePayState.InternalError: 8: Unexpected non API exception when trying to deliver the task result to an activity!"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object p1, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DropdropElements1;->INSTANCE:Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DropdropElements1;

    move-object v0, p1

    check-cast v0, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111;

    .line 73
    :goto_0
    iget-object p1, p0, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1$DropdropElements2;->e:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1$DropdropElements2;->d:Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;

    invoke-static {p1}, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;->b(Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
