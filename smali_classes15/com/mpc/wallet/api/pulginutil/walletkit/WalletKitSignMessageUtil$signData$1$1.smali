.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDelegateAdapter;
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
.field final synthetic $binanceChainId:Ljava/lang/String;

.field final synthetic $it:[B

.field final synthetic $msgType:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

.field final synthetic $networkId:Ljava/lang/String;

.field final synthetic $signAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/mpc/wallet/api/pulginutil/data/SignStatus;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getDelegateAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/getDelegateAdapter;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Ljava/lang/String;[BLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getDelegateAdapter;",
            "Lcom/trustwallet/kit/common/blockchain/entity/MessageType;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/data/SignStatus;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->$binanceChainId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->this$0:Lo/getDelegateAdapter;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->$msgType:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->$networkId:Ljava/lang/String;

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->$it:[B

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->$signAction:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance v8, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->$binanceChainId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->this$0:Lo/getDelegateAdapter;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->$msgType:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->$networkId:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->$it:[B

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->$signAction:Lkotlin/jvm/functions/Function2;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;-><init>(Ljava/lang/String;Lo/getDelegateAdapter;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Ljava/lang/String;[BLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v0, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    sget-object p1, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->$binanceChainId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/InternalMapAdapter1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->this$0:Lo/getDelegateAdapter;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->$msgType:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->$networkId:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->$it:[B

    invoke-static {v1, v2, p1, v3, v4}, Lo/getDelegateAdapter;->d(Lo/getDelegateAdapter;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Ljava/lang/Integer;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->$signAction:Lkotlin/jvm/functions/Function2;

    .line 75
    sget-object v1, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SUCCESS:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;->$signAction:Lkotlin/jvm/functions/Function2;

    .line 77
    sget-object v1, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
