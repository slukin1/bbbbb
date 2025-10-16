.class final Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1$fingerPrint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

.field final synthetic $fingerPrintRpcClient:Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;

.field label:I


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;",
            "Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1$fingerPrint$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1$fingerPrint$1;->$fingerPrintRpcClient:Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;

    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1$fingerPrint$1;->$authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1$fingerPrint$1;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1$fingerPrint$1;->$fingerPrintRpcClient:Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1$fingerPrint$1;->$authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    invoke-direct {v0, v1, v2, p1}, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1$fingerPrint$1;-><init>(Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1$fingerPrint$1;->invoke(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1$fingerPrint$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1$fingerPrint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v1, p0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1$fingerPrint$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1$fingerPrint$1;->$fingerPrintRpcClient:Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1$fingerPrint$1;->$authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthHeaderInterceptorKt$trustAuthHeaderHttpInterceptor$1$fingerPrint$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;->getDeviceFingerPrint(Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
