.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$priceDataResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAsNumber;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lo/getComponentslambda1;Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Ljava/lang/String;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/computeSerializedSize;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Double;",
        "+",
        "Ljava/lang/Double;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
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
.field final synthetic $binanceChainId:Ljava/lang/String;

.field final synthetic $kitTransaction:Lo/getComponentslambda1;

.field label:I

.field final synthetic this$0:Lo/getAsNumber;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/getComponentslambda1;Lo/getAsNumber;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getComponentslambda1;",
            "Lo/getAsNumber;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$priceDataResult$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$priceDataResult$1;->$binanceChainId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$priceDataResult$1;->$kitTransaction:Lo/getComponentslambda1;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$priceDataResult$1;->this$0:Lo/getAsNumber;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$priceDataResult$1;

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$priceDataResult$1;->$binanceChainId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$priceDataResult$1;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$priceDataResult$1;->this$0:Lo/getAsNumber;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$priceDataResult$1;-><init>(Ljava/lang/String;Lo/getComponentslambda1;Lo/getAsNumber;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$priceDataResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$priceDataResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 668
    iget v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$priceDataResult$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 670
    :try_start_1
    new-instance p1, Lo/withOneof;

    invoke-direct {p1}, Lo/withOneof;-><init>()V

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$priceDataResult$1;->$binanceChainId:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$priceDataResult$1;->$kitTransaction:Lo/getComponentslambda1;

    invoke-virtual {v4}, Lo/getComponentslambda1;->d()Lo/getTransportFactory;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/getTransportFactory;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$priceDataResult$1;->this$0:Lo/getAsNumber;

    .line 3086
    iget-object v5, v5, Lo/getAsNumber;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 670
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$priceDataResult$1;->label:I

    invoke-virtual {p1, v1, v4, v5, v6}, Lo/withOneof;->d(Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Pair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 672
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method
