.class public final Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkBackupKeyData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;
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
.field final synthetic $walletItem:Lcom/mpc/wallet/repository/data/WalletItem;

.field label:I

.field final synthetic this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/mpc/wallet/repository/data/WalletItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkBackupKeyData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkBackupKeyData$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkBackupKeyData$1;->$walletItem:Lcom/mpc/wallet/repository/data/WalletItem;

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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkBackupKeyData$1;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkBackupKeyData$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkBackupKeyData$1;->$walletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-direct {p1, v0, v1, p2}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkBackupKeyData$1;-><init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/mpc/wallet/repository/data/WalletItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkBackupKeyData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkBackupKeyData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    .line 2057
    const-string v0, " subPubKey:"

    const-string v2, "  backupKeyModel: pubkey "

    const-string v3, " subpubkey: "

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 823
    iget v4, v1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkBackupKeyData$1;->label:I

    if-nez v4, :cond_31

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 825
    :try_start_0
    new-instance v6, Lo/setThrownFromInputStream;

    invoke-direct {v6}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v6}, Lo/setThrownFromInputStream;->e()Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v6

    .line 826
    sget-object v7, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v7}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v7

    invoke-virtual {v7}, Lo/checkArguments;->a()Lo/LazyStringList;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 828
    :try_start_1
    sget-object v10, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v7}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :catchall_0
    nop

    goto :goto_4

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const-string v13, "Pubkey:"

    const/16 v14, 0xa

    const-string v15, " sessionId:"

    if-eqz v7, :cond_3

    :try_start_3
    invoke-virtual {v7}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_3

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/Iterable;

    .line 913
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 914
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 915
    check-cast v9, Lo/LazyStringList;

    .line 828
    invoke-virtual {v9}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 915
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_2

    .line 916
    :cond_2
    check-cast v8, Ljava/util/List;

    .line 3072
    invoke-static {v8}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v6, :cond_4

    .line 828
    invoke-virtual {v6}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    move-object/from16 v17, v6

    goto/16 :goto_29

    :cond_4
    const/4 v5, 0x0

    :goto_5
    const-string v8, "PubKey:"

    if-eqz v6, :cond_7

    :try_start_4
    invoke-virtual {v6}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Ljava/lang/Iterable;

    .line 913
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v17, v13

    const/16 v1, 0xa

    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 914
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 915
    check-cast v9, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 828
    invoke-virtual {v9}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 915
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    goto :goto_6

    .line 916
    :cond_5
    check-cast v14, Ljava/util/List;

    .line 4072
    invoke-static {v14}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    nop

    :cond_6
    :goto_7
    move-object/from16 v1, p0

    goto :goto_4

    :cond_7
    move-object/from16 v17, v13

    const/4 v1, 0x0

    .line 828
    :goto_8
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "localKeyModel pubKey:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v4, 0x125b38

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static {v10, v4, v1, v9, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz v7, :cond_6

    .line 5075
    iget-object v1, v7, Lo/LazyStringList;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-lez v1, :cond_6

    if-eqz v6, :cond_a

    .line 831
    :try_start_6
    invoke-virtual {v6}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    .line 917
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 831
    invoke-virtual {v5}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getCurve()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/mpc/wallet/core/data/KeyDataCurveType;->ED25519:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    invoke-virtual {v9}, Lcom/mpc/wallet/core/data/KeyDataCurveType;->getCurve()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    .line 918
    :goto_9
    move-object v1, v4

    check-cast v1, Lcom/mpc/wallet/storage/model/BackupKeyModel;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    .line 832
    :goto_a
    :try_start_7
    invoke-virtual {v7}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v4, :cond_d

    :try_start_8
    check-cast v4, Ljava/lang/Iterable;

    .line 919
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo/LazyStringList;

    .line 832
    invoke-virtual {v9}, Lo/LazyStringList;->c()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/mpc/wallet/core/data/KeyDataCurveType;->ED25519:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    invoke-virtual {v10}, Lcom/mpc/wallet/core/data/KeyDataCurveType;->getCurve()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    .line 920
    :goto_b
    move-object v4, v5

    check-cast v4, Lo/LazyStringList;

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_e

    .line 833
    invoke-virtual {v4}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    :goto_d
    :try_start_9
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v5, :cond_12

    if-eqz v1, :cond_f

    :try_start_a
    invoke-virtual {v1}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    :goto_e
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    :goto_f
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    :goto_10
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_12

    goto/16 :goto_7

    .line 834
    :cond_12
    :try_start_b
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v7, :cond_13

    :try_start_c
    invoke-virtual {v7}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_13
    const/4 v4, 0x0

    :goto_11
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    :goto_12
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_16

    check-cast v9, Ljava/lang/Iterable;

    .line 921
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 922
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 923
    check-cast v11, Lo/LazyStringList;

    .line 834
    invoke-virtual {v11}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v17

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 923
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v14

    goto :goto_13

    :cond_15
    move-object/from16 v14, v17

    .line 924
    check-cast v10, Ljava/util/List;

    .line 6072
    invoke-static {v10}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_16
    move-object/from16 v14, v17

    const/4 v9, 0x0

    :goto_14
    if-eqz v6, :cond_17

    .line 834
    invoke-virtual {v6}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_15

    :cond_17
    const/4 v10, 0x0

    :goto_15
    if-eqz v6, :cond_19

    :try_start_d
    invoke-virtual {v6}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_19

    check-cast v11, Ljava/lang/Iterable;

    .line 925
    new-instance v12, Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v17, v6

    const/16 v13, 0xa

    :try_start_e
    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 926
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 927
    check-cast v11, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 834
    invoke-virtual {v11}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 927
    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v18

    goto :goto_16

    .line 928
    :cond_18
    check-cast v12, Ljava/util/List;

    .line 7072
    invoke-static {v12}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_17

    :catchall_2
    move-object/from16 v17, v6

    :catchall_3
    nop

    move-object/from16 v1, p0

    goto/16 :goto_29

    :cond_19
    move-object/from16 v17, v6

    const/4 v6, 0x0

    .line 834
    :goto_17
    :try_start_f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "userHaveSKPKErrorNeedRestore localKeyModel pubKey:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x12a570

    const/4 v6, 0x4

    const/4 v9, 0x0

    invoke-static {v1, v5, v4, v9, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 835
    sget-object v1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v1

    .line 8419
    iget-object v1, v1, Lo/checkArguments;->c:Lo/KitSearchBar;

    const-string v4, "wallet_emergency_backup"

    .line 9093
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v1, :cond_1a

    const/4 v6, 0x0

    :try_start_10
    invoke-virtual {v1, v4, v6}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move v6, v1

    goto :goto_18

    :cond_1a
    const/4 v6, 0x0

    .line 836
    :goto_18
    :try_start_11
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v4, "android_emergency_backup_local_keydata_new"

    invoke-interface {v1, v4}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_22

    move-object/from16 v1, p0

    :try_start_12
    iget-object v4, v1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkBackupKeyData$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v4}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->b(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)Z

    move-result v4

    if-nez v4, :cond_23

    if-nez v6, :cond_23

    .line 837
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_1b
    const/4 v6, 0x0

    :goto_19
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    :cond_1c
    const/4 v9, 0x0

    :goto_1a
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_1e

    check-cast v10, Ljava/lang/Iterable;

    .line 929
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 930
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 931
    check-cast v12, Lo/LazyStringList;

    .line 837
    invoke-virtual {v12}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 931
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const v5, 0x12a570

    goto :goto_1b

    .line 932
    :cond_1d
    check-cast v11, Ljava/util/List;

    .line 10072
    invoke-static {v11}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_1e
    const/4 v5, 0x0

    :goto_1c
    if-eqz v17, :cond_1f

    .line 837
    invoke-virtual/range {v17 .. v17}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v10

    goto :goto_1d

    :cond_1f
    const/4 v10, 0x0

    :goto_1d
    if-eqz v17, :cond_21

    invoke-virtual/range {v17 .. v17}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_21

    check-cast v11, Ljava/lang/Iterable;

    .line 933
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v19, v14

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 934
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 935
    check-cast v13, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 837
    invoke-virtual {v13}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 935
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v20

    goto :goto_1e

    .line 936
    :cond_20
    check-cast v12, Ljava/util/List;

    .line 11072
    invoke-static {v12}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1f

    :cond_21
    move-object/from16 v19, v14

    const/4 v11, 0x0

    .line 837
    :goto_1f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "userHaveSKPKErrorNeedRestoreBackup localKeyModel pubKey:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const v6, 0x12a570

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v4, v6, v5, v10, v9}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 839
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v20

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkBackupKeyData$1$7;

    iget-object v5, v1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkBackupKeyData$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iget-object v6, v1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkBackupKeyData$1;->$walletItem:Lcom/mpc/wallet/repository/data/WalletItem;

    const/4 v9, 0x0

    invoke-direct {v4, v5, v6, v9}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkBackupKeyData$1$7;-><init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/mpc/wallet/repository/data/WalletItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v26, v4

    check-cast v26, Lkotlin/jvm/functions/Function2;

    const/16 v27, 0xd

    invoke-static/range {v20 .. v27}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 v6, 0x1

    goto :goto_20

    :catchall_4
    move-object/from16 v1, p0

    goto/16 :goto_28

    :cond_22
    move-object/from16 v1, p0

    :cond_23
    move-object/from16 v19, v14

    const/4 v6, 0x0

    .line 850
    :goto_20
    sget-object v4, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v4

    if-eqz v4, :cond_2b

    const-string v5, "android_fix_upgrade_sk_pk_error"

    invoke-interface {v4, v5}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2b

    if-nez v6, :cond_2b

    .line 851
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_21

    :cond_24
    const/4 v5, 0x0

    :goto_21
    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_25
    const/4 v6, 0x0

    :goto_22
    if-eqz v7, :cond_27

    invoke-virtual {v7}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_27

    check-cast v7, Ljava/lang/Iterable;

    .line 937
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 938
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 939
    check-cast v10, Lo/LazyStringList;

    .line 851
    invoke-virtual {v10}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v19

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 939
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v13

    goto :goto_23

    .line 940
    :cond_26
    check-cast v9, Ljava/util/List;

    .line 12072
    invoke-static {v9}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    :cond_27
    const/4 v7, 0x0

    :goto_24
    if-eqz v17, :cond_28

    .line 851
    invoke-virtual/range {v17 .. v17}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v9

    goto :goto_25

    :cond_28
    const/4 v9, 0x0

    :goto_25
    if-eqz v17, :cond_2a

    invoke-virtual/range {v17 .. v17}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_2a

    check-cast v10, Ljava/lang/Iterable;

    .line 941
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 942
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 943
    check-cast v12, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 851
    invoke-virtual {v12}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 943
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 944
    :cond_29
    check-cast v11, Ljava/util/List;

    .line 13072
    invoke-static {v11}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_27

    :cond_2a
    const/4 v8, 0x0

    .line 851
    :goto_27
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "userHaveSKPKErrorNeedRestoreToast localKeyModel pubKey:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x12a570

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v4, v2, v0, v5, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 852
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v6

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkBackupKeyData$1$10;

    iget-object v2, v1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkBackupKeyData$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkBackupKeyData$1$10;-><init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/16 v13, 0xd

    invoke-static/range {v6 .. v13}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_29

    :catchall_5
    move-object/from16 v1, p0

    :catchall_6
    move-object/from16 v17, v6

    :catchall_7
    :goto_28
    nop

    :cond_2b
    :goto_29
    if-eqz v17, :cond_2c

    .line 864
    :try_start_13
    invoke-virtual/range {v17 .. v17}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->flatAndCovertKeyData()Ljava/util/List;

    move-result-object v9

    goto :goto_2a

    :cond_2c
    const/4 v9, 0x0

    :goto_2a
    if-eqz v9, :cond_30

    .line 865
    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_30

    .line 866
    check-cast v9, Ljava/lang/Iterable;

    iget-object v0, v1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$checkBackupKeyData$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    .line 945
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/mutableListAt;

    .line 867
    invoke-virtual {v3}, Lo/mutableListAt;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 868
    invoke-virtual {v3}, Lo/mutableListAt;->d()Ljava/lang/String;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const-string v6, ""

    if-nez v4, :cond_2d

    move-object v4, v6

    :cond_2d
    :try_start_14
    invoke-virtual {v3}, Lo/mutableListAt;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    move-object v6, v3

    :cond_2e
    invoke-static {v0, v4, v6}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->a(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    .line 873
    :cond_2f
    const-string v0, "=====>"

    const-string v2, "checkBackupKeyData check pass"

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 871
    :cond_30
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "modelList is empty"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    .line 875
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkBackupKeyData error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x128e00

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v5, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 877
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 823
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
