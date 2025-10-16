.class final Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$v3AddressDataListDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lo/markImmutable;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mpc/wallet/repository/data/WalletAddressData;",
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
.field final synthetic $pushAddress:Z

.field J$0:J

.field label:I

.field final synthetic this$0:Lo/TypeAdapters9;


# direct methods
.method constructor <init>(Lo/TypeAdapters9;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeAdapters9;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$v3AddressDataListDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$v3AddressDataListDeferred$1;->this$0:Lo/TypeAdapters9;

    iput-boolean p2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$v3AddressDataListDeferred$1;->$pushAddress:Z

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
    new-instance p1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$v3AddressDataListDeferred$1;

    iget-object v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$v3AddressDataListDeferred$1;->this$0:Lo/TypeAdapters9;

    iget-boolean v1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$v3AddressDataListDeferred$1;->$pushAddress:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$v3AddressDataListDeferred$1;-><init>(Lo/TypeAdapters9;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$v3AddressDataListDeferred$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$v3AddressDataListDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    iget v1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$v3AddressDataListDeferred$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$v3AddressDataListDeferred$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 119
    iget-object p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$v3AddressDataListDeferred$1;->this$0:Lo/TypeAdapters9;

    iget-boolean v1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$v3AddressDataListDeferred$1;->$pushAddress:Z

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v3, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$v3AddressDataListDeferred$1;->J$0:J

    iput v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2$v3AddressDataListDeferred$1;->label:I

    invoke-static {p1, v1, v5}, Lo/TypeAdapters9;->a(Lo/TypeAdapters9;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v3

    .line 117
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GenerateAddressV2 getAllWalletAddressForV3Wallet cost time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=====>"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
