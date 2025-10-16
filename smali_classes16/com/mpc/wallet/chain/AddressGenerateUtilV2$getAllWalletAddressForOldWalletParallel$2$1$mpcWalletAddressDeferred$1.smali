.class final Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$mpcWalletAddressDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $mpcWalletList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LazyStringList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pushAddress:Z

.field final synthetic $walletList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;",
            "Ljava/util/List<",
            "Lo/LazyStringList;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$mpcWalletAddressDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$mpcWalletAddressDeferred$1;->$walletList:Ljava/util/List;

    iput-object p2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$mpcWalletAddressDeferred$1;->$mpcWalletList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$mpcWalletAddressDeferred$1;->$pushAddress:Z

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
    new-instance p1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$mpcWalletAddressDeferred$1;

    iget-object v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$mpcWalletAddressDeferred$1;->$walletList:Ljava/util/List;

    iget-object v1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$mpcWalletAddressDeferred$1;->$mpcWalletList:Ljava/util/List;

    iget-boolean v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$mpcWalletAddressDeferred$1;->$pushAddress:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$mpcWalletAddressDeferred$1;-><init>(Ljava/util/List;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$mpcWalletAddressDeferred$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$mpcWalletAddressDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 181
    iget v1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$mpcWalletAddressDeferred$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$mpcWalletAddressDeferred$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 183
    new-instance v7, Lo/fieldToString;

    invoke-direct {v7}, Lo/fieldToString;-><init>()V

    iget-object p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$mpcWalletAddressDeferred$1;->$walletList:Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 3092
    iget-object v8, v6, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v9, "CUSTODY"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 4089
    iget-object v6, v6, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v8, "SELF_CUSTODY"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 269
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_4
    check-cast v1, Ljava/util/List;

    move-object v6, v1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    move-object v6, p1

    .line 183
    :goto_1
    iget-object v8, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$mpcWalletAddressDeferred$1;->$mpcWalletList:Ljava/util/List;

    iget-boolean v9, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$mpcWalletAddressDeferred$1;->$pushAddress:Z

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v3, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$mpcWalletAddressDeferred$1;->J$0:J

    iput v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2$1$mpcWalletAddressDeferred$1;->label:I

    .line 5050
    sget-object v1, Lo/TypeAdapters9;->c:Lo/TypeAdapters9$DropdropElements3;

    invoke-static {}, Lo/TypeAdapters9$DropdropElements3;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6139
    new-instance v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;-><init>(Ljava/util/List;Lo/fieldToString;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 7285
    new-instance v5, Lo/supportedEthEvents;

    invoke-interface {p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-direct {v5, v6, p1}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 8043
    invoke-static {v5, v2, v5, v1}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_2

    .line 5053
    :cond_6
    invoke-virtual {v7, v6, v8, v9, p1}, Lo/fieldToString;->d(Ljava/util/List;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-wide v0, v3

    .line 181
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GenerateAddressV2 getAllWalletAddress parallel cost time: "

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
