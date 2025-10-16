.class final Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $keymodel:Lo/LazyStringList;

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

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/fieldToString;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/LazyStringList;Lo/fieldToString;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;",
            "Lo/LazyStringList;",
            "Lo/fieldToString;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->$walletList:Ljava/util/List;

    iput-object p2, p0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->$keymodel:Lo/LazyStringList;

    iput-object p3, p0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->this$0:Lo/fieldToString;

    iput-boolean p4, p0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->$pushAddress:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;

    iget-object v1, p0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->$walletList:Ljava/util/List;

    iget-object v2, p0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->$keymodel:Lo/LazyStringList;

    iget-object v3, p0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->this$0:Lo/fieldToString;

    iget-boolean v4, p0, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->$pushAddress:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;-><init>(Ljava/util/List;Lo/LazyStringList;Lo/fieldToString;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    iget v0, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->label:I

    const-string v4, "=====>"

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/SqlTimeTypeAdapter1;

    iget-object v0, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/mpc/wallet/repository/data/WalletItem;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 158
    iget-object v0, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->$walletList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v8, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->$keymodel:Lo/LazyStringList;

    .line 493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 158
    invoke-virtual {v8}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    move-object v8, v9

    check-cast v8, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v8, :cond_1c

    .line 159
    iget-object v0, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->$keymodel:Lo/LazyStringList;

    invoke-virtual {v0}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 3092
    iget-object v0, v8, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v9, "CUSTODY"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v0

    move v10, v0

    .line 161
    :goto_1
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    .line 4066
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v9, "android-buw-check-wallet-version"

    invoke-interface {v0, v9}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v9

    :cond_5
    if-eqz v9, :cond_16

    const/4 v0, 0x2

    if-ne v10, v0, :cond_16

    .line 165
    :try_start_1
    iget-object v0, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->$keymodel:Lo/LazyStringList;

    .line 5075
    iget-object v0, v0, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 166
    new-instance v0, Lo/setThrownFromInputStream;

    invoke-direct {v0}, Lo/setThrownFromInputStream;-><init>()V

    iget-object v11, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->$keymodel:Lo/LazyStringList;

    invoke-virtual {v11}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lo/setThrownFromInputStream;->d(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 167
    invoke-virtual {v0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_8

    check-cast v11, Ljava/lang/Iterable;

    .line 495
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 167
    invoke-virtual {v13}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getCurve()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/mpc/wallet/core/data/KeyDataCurveType;->ED25519:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    invoke-virtual {v14}, Lcom/mpc/wallet/core/data/KeyDataCurveType;->getCurve()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    .line 496
    :goto_2
    check-cast v12, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    .line 168
    :goto_3
    iget-object v11, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->$keymodel:Lo/LazyStringList;

    invoke-virtual {v11}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_b

    check-cast v11, Ljava/lang/Iterable;

    .line 497
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lo/LazyStringList;

    .line 168
    invoke-virtual {v14}, Lo/LazyStringList;->c()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/mpc/wallet/core/data/KeyDataCurveType;->ED25519:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    invoke-virtual {v15}, Lcom/mpc/wallet/core/data/KeyDataCurveType;->getCurve()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    .line 498
    :goto_4
    check-cast v13, Lo/LazyStringList;

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_c

    .line 169
    invoke-virtual {v13}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 170
    :cond_10
    sget-object v11, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v12, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->$keymodel:Lo/LazyStringList;

    invoke-virtual {v12}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->$keymodel:Lo/LazyStringList;

    invoke-virtual {v13}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->$keymodel:Lo/LazyStringList;

    invoke-virtual {v14}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v15, 0xa

    const-string v5, " sessionId:"

    if-eqz v14, :cond_12

    :try_start_2
    check-cast v14, Ljava/lang/Iterable;

    .line 499
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 500
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 501
    check-cast v14, Lo/LazyStringList;

    .line 170
    invoke-virtual {v14}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v6

    const-string v6, "Pubkey:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 501
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    const/16 v15, 0xa

    goto :goto_a

    .line 502
    :cond_11
    check-cast v3, Ljava/util/List;

    .line 6072
    invoke-static {v3}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    if-eqz v0, :cond_13

    .line 170
    invoke-virtual {v0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    :goto_c
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/Iterable;

    .line 503
    new-instance v7, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 505
    check-cast v14, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 170
    invoke-virtual {v14}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v16, v10

    :try_start_3
    const-string v10, "PubKey:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move/from16 v10, v16

    goto :goto_d

    :cond_14
    move/from16 v16, v10

    .line 506
    check-cast v7, Ljava/util/List;

    .line 7072
    invoke-static {v7}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_15
    move/from16 v16, v10

    const/4 v0, 0x0

    .line 170
    :goto_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GenerateAddressV2 localKeyModel pubKey:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " subpubkey: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  backupKeyModel: pubkey "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " subPubKey:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x12a570

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v11, v3, v0, v6, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x1

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    move/from16 v16, v10

    .line 175
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10

    :cond_16
    move/from16 v16, v10

    :goto_10
    move/from16 v10, v16

    .line 179
    :goto_11
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getAllWalletList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Ljava/lang/Iterable;

    .line 507
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;

    const/4 v5, 0x0

    .line 179
    invoke-virtual {v3, v5}, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;->setChains(Ljava/util/List;)V

    goto :goto_12

    .line 183
    :cond_17
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Wallet: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "get mpcWallet address done: walletId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v5, 0x126ec0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v0, v5, v3, v7, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 185
    new-instance v0, Lo/SqlTimeTypeAdapter1;

    const-string v3, "MPC"

    iget-object v5, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->$keymodel:Lo/LazyStringList;

    invoke-direct {v0, v8, v3, v5}, Lo/SqlTimeTypeAdapter1;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Lo/LazyStringList;)V

    .line 187
    :try_start_4
    iget-object v3, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->this$0:Lo/fieldToString;

    iget-boolean v5, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->$pushAddress:Z

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->L$1:Ljava/lang/Object;

    iput v10, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->I$0:I

    iput-boolean v9, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->Z$0:Z

    const/4 v7, 0x1

    iput v7, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->label:I

    invoke-static {v3, v0, v5, v10, v6}, Lo/fieldToString;->d(Lo/fieldToString;Lo/SqlTimeTypeAdapter1;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v2, :cond_18

    return-object v2

    :cond_18
    move-object v2, v8

    .line 157
    :goto_13
    :try_start_5
    check-cast v0, Lo/markImmutable;

    .line 188
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v5, "BACKED_UP"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v5, "NORMAL"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_14

    .line 190
    :cond_19
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wallet: No Backup: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " set address is null"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 191
    invoke-virtual {v0, v3}, Lo/markImmutable;->b(Ljava/util/List;)V

    .line 193
    :cond_1a
    :goto_14
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v5, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->this$0:Lo/fieldToString;

    invoke-static {v5}, Lo/fieldToString;->c(Lo/fieldToString;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v7

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getStatus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lo/markImmutable;->c()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 8032
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_15

    :cond_1b
    const/4 v9, 0x0

    .line 193
    :goto_15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", generate address success: walletId: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " version:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " status: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " addressList size: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const v6, 0x126ec0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v3, v6, v5, v8, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_18

    :goto_16
    move-object v6, v2

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v6, v8

    .line 196
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMpcWalletAddressV3 error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v3, v1, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2$walletDataListDeffer$1$1;->this$0:Lo/fieldToString;

    invoke-static {v3}, Lo/fieldToString;->c(Lo/fieldToString;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", generate address error: walletId: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reason: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x126ec0

    const/4 v5, 0x4

    const/4 v7, 0x0

    invoke-static {v2, v4, v3, v7, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 198
    new-instance v2, Lo/markImmutable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lo/markImmutable;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    :goto_18
    return-object v0

    :cond_1c
    const/4 v2, 0x0

    return-object v2
.end method
