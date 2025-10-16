.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitHandleSign$assetInfoResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/registerTypeHierarchyAdapter;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lo/getComponentslambda1;Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Ljava/lang/String;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/computeSerializedSize;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/InternalListAdapter;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mpc/wallet/repository/data/walletkit/TokenInfoData;",
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

.field final synthetic $contractAddress:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitHandleSign$assetInfoResult$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitHandleSign$assetInfoResult$1;->$contractAddress:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitHandleSign$assetInfoResult$1;->$binanceChainId:Ljava/lang/String;

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
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitHandleSign$assetInfoResult$1;

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitHandleSign$assetInfoResult$1;->$contractAddress:Ljava/lang/String;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitHandleSign$assetInfoResult$1;->$binanceChainId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitHandleSign$assetInfoResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitHandleSign$assetInfoResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitHandleSign$assetInfoResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 161
    iget v0, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitHandleSign$assetInfoResult$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 162
    new-instance p1, Lo/computeBoolSizeNoTag;

    invoke-direct {p1}, Lo/computeBoolSizeNoTag;-><init>()V

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitHandleSign$assetInfoResult$1;->$contractAddress:Ljava/lang/String;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitHandleSign$assetInfoResult$1;->$binanceChainId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/computeBoolSizeNoTag;->e(Ljava/lang/String;Ljava/lang/String;)Lo/InternalListAdapter;

    move-result-object p1

    return-object p1

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
