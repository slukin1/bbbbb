.class final Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/markImmutable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $activeNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $allCacheAddress:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/addAllByteArray$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mutex:Lkotlinx/coroutines/sync/Mutex;

.field final synthetic $queryWalletInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/GeneratedMessageLiteExtendableMessageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $walletData:Lo/writeUntil;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/writeUntil;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lkotlinx/coroutines/sync/Mutex;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/writeUntil;",
            "Ljava/util/List<",
            "Lo/GeneratedMessageLiteExtendableMessageOrBuilder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lo/addAllByteArray$DropdropElements1;",
            ">;",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->$walletData:Lo/writeUntil;

    iput-object p2, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->$queryWalletInfo:Ljava/util/List;

    iput-object p3, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->$activeNetwork:Ljava/util/List;

    iput-object p4, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->$allCacheAddress:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->$mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;

    iget-object v1, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->$walletData:Lo/writeUntil;

    iget-object v2, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->$queryWalletInfo:Ljava/util/List;

    iget-object v3, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->$activeNetwork:Ljava/util/List;

    iget-object v4, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->$allCacheAddress:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->$mutex:Lkotlinx/coroutines/sync/Mutex;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;-><init>(Lo/writeUntil;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lkotlinx/coroutines/sync/Mutex;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 196
    iget v2, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->I$0:I

    iget-object v6, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$13:Ljava/lang/Object;

    check-cast v6, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    iget-object v7, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$11:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$10:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$9:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lo/addAllByteArray;

    iget-object v11, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v12, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v13, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v16, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v12

    move-object v10, v15

    const/4 v3, 0x1

    move-object v15, v7

    move-object v12, v11

    move-object v11, v14

    move-object v14, v13

    move-object v13, v6

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 197
    iget-object v2, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->$walletData:Lo/writeUntil;

    invoke-virtual {v2}, Lo/writeUntil;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/decodeFixed64;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/decodeFixed64;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    .line 198
    :goto_0
    iget-object v6, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->$walletData:Lo/writeUntil;

    invoke-virtual {v6}, Lo/writeUntil;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/GeneratedMessageLiteExtensionDescriptor;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/GeneratedMessageLiteExtensionDescriptor;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v5

    .line 199
    :goto_1
    iget-object v7, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->$walletData:Lo/writeUntil;

    invoke-virtual {v7}, Lo/writeUntil;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/GeneratedMessageLiteExtensionDescriptor;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lo/GeneratedMessageLiteExtensionDescriptor;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v5

    .line 200
    :goto_2
    iget-object v8, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->$queryWalletInfo:Ljava/util/List;

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/Iterable;

    .line 306
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;

    .line 200
    invoke-virtual {v10}, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_6
    move-object v9, v5

    :goto_3
    check-cast v9, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;->i()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v5

    .line 201
    :goto_4
    iget-object v9, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->$activeNetwork:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .line 308
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 309
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 202
    invoke-virtual {v12}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getAddressTypeList()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_8

    check-cast v12, Ljava/lang/Iterable;

    .line 310
    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_9

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    .line 311
    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/writeField;

    .line 202
    invoke-virtual {v13}, Lo/writeField;->a()Ljava/lang/String;

    move-result-object v14

    const-string v15, "SEED_PHRASE"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v13}, Lo/writeField;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 309
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 313
    :cond_b
    check-cast v10, Ljava/util/List;

    .line 204
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 205
    new-instance v11, Lo/addAllByteArray;

    invoke-direct {v11}, Lo/addAllByteArray;-><init>()V

    .line 206
    check-cast v10, Ljava/lang/Iterable;

    iget-object v12, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->$allCacheAddress:Ljava/util/ArrayList;

    iget-object v13, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->$mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 314
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v15, v2

    move-object v14, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v11

    const/4 v2, 0x0

    move-object/from16 v54, v12

    move-object v12, v8

    move-object v8, v13

    move-object v13, v9

    move-object/from16 v9, v54

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 207
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v4

    iput-object v1, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$5:Ljava/lang/Object;

    iput-object v13, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$6:Ljava/lang/Object;

    iput-object v10, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$8:Ljava/lang/Object;

    iput-object v9, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$9:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$10:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$11:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$12:Ljava/lang/Object;

    iput-object v11, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->L$13:Ljava/lang/Object;

    iput v2, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->I$0:I

    iput v3, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->I$1:I

    const/4 v3, 0x1

    iput v3, v0, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1;->label:I

    invoke-static {v9, v15, v4, v14}, Lo/addAllByteArray;->d(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v12

    move-object v12, v13

    move-object v10, v15

    move-object v15, v7

    move-object v13, v11

    move-object v11, v14

    move-object v14, v6

    .line 196
    :goto_7
    check-cast v4, Lkotlin/Triple;

    .line 208
    const-string v6, "=====>"

    if-nez v4, :cond_e

    .line 209
    const-string v4, "cacheAddress is null"

    invoke-static {v6, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v4, Lo/makeAccessible;

    invoke-direct {v4}, Lo/makeAccessible;-><init>()V

    invoke-virtual {v4, v10, v13, v11}, Lo/makeAccessible;->c(Ljava/lang/String;Lcom/mpc/wallet/repository/data/NetworkDetailRet;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 215
    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v6, v5

    :goto_8
    if-eqz v6, :cond_d

    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 216
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v18, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;

    const/16 v19, 0x0

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    move-object/from16 v8, v39

    move-object v3, v9

    move-object v9, v4

    move-object/from16 v41, v10

    move-object v10, v13

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v12, v19

    invoke-direct/range {v6 .. v12}, Lcom/mpc/wallet/chain/PrivateKeyAddressGenerate$getPrivateKeyAddressParallel$2$walletAddressList$1$1$1$data$1;-><init>(Lkotlinx/coroutines/sync/Mutex;Lo/addAllByteArray;Lkotlin/Triple;Lcom/mpc/wallet/repository/data/NetworkDetailRet;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v6, v18

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    .line 3001
    invoke-static {v1, v3, v5, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_9

    :cond_d
    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    goto :goto_9

    :cond_e
    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    .line 226
    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cacheAddress is not null, use cache address: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-eqz v4, :cond_f

    .line 229
    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_a

    :cond_f
    move-object v3, v5

    :goto_a
    if-eqz v3, :cond_10

    .line 230
    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    .line 231
    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    .line 232
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    .line 237
    invoke-virtual {v13}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v23

    .line 238
    invoke-virtual {v13}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v24

    .line 248
    invoke-virtual {v13}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v45

    .line 249
    invoke-virtual {v13}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getWcId()Ljava/lang/String;

    move-result-object v46

    .line 250
    invoke-virtual {v13}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getTwIndex()Ljava/lang/String;

    move-result-object v47

    .line 251
    invoke-virtual {v13}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getChainType()Ljava/lang/String;

    move-result-object v48

    .line 252
    invoke-virtual {v13}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v49

    .line 253
    invoke-virtual {v13}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getName()Ljava/lang/String;

    move-result-object v50

    .line 254
    invoke-virtual {v13}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getTransactionType()Ljava/lang/String;

    move-result-object v51

    .line 255
    invoke-virtual {v13}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCaseSensitive()Ljava/lang/Boolean;

    move-result-object v52

    .line 256
    invoke-virtual {v13}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getSimpleAddressName()Ljava/lang/String;

    move-result-object v53

    .line 247
    new-instance v44, Lo/ReflectionHelperRecordSupportedHelper;

    move-object/from16 v34, v44

    invoke-direct/range {v44 .. v53}, Lo/ReflectionHelperRecordSupportedHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 233
    new-instance v3, Lo/FieldSet;

    move-object/from16 v18, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const-string v29, "PRIVATE_KEY"

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const v36, 0x10208

    const/16 v37, 0x0

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v30, v42

    invoke-direct/range {v18 .. v37}, Lo/FieldSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/ReflectionHelperRecordSupportedHelper;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v43

    .line 259
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    move-object/from16 v11, v43

    :goto_b
    move-object v13, v11

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v38

    move-object/from16 v10, v39

    move-object/from16 v12, v40

    move-object/from16 v15, v41

    move-object/from16 v14, v42

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_6

    .line 262
    :cond_11
    new-instance v1, Lo/markImmutable;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lo/markImmutable;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
