.class public final Lo/ReflectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ReflectionHelper$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/ReflectionHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "p0",
        "",
        "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
        "p1",
        "Lo/ReflectionHelper$DropdropElements3;",
        "d",
        "(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/appendExecutableParameters;Ljava/util/List;Lo/ReflectionHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p5}, Lo/ReflectionHelper;->c(Lo/appendExecutableParameters;Ljava/util/List;Lo/ReflectionHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPrivateKeyInfo error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CovertMpcWallet"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPrivateKeyInfo error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const v5, 0x12b8f8

    invoke-static {v0, v5, v2, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 1109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final c(Lo/appendExecutableParameters;Ljava/util/List;Lo/ReflectionHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2040
    iget-object v2, v0, Lo/appendExecutableParameters;->c:Ljava/util/List;

    .line 75
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPrivateKeyInfo importSupportNetworks: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "=====>"

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Iterable;

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 77
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 79
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lo/ReflectionHelperRecordNotSupportedHelper;

    .line 79
    invoke-virtual {v9}, Lo/ReflectionHelperRecordNotSupportedHelper;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    check-cast v7, Lo/ReflectionHelperRecordNotSupportedHelper;

    if-eqz v7, :cond_2

    .line 81
    invoke-virtual {v7}, Lo/ReflectionHelperRecordNotSupportedHelper;->f()Ljava/util/List;

    move-result-object v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "-"

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 84
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SqlTypesSupport;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v8

    .line 86
    :goto_2
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SqlTypesSupport;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lo/SqlTypesSupport;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v8

    :goto_3
    const-string v9, "BTC_NATIVE_SEGWIT"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v9, ""

    if-nez v7, :cond_6

    .line 87
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SqlTypesSupport;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lo/SqlTypesSupport;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v8

    :goto_4
    const-string v10, "BTC_TAPROOT"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    .line 3152
    :cond_6
    check-cast v5, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    const-string v10, "\\s*\\(.*?\\)"

    invoke-direct {v7, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    if-eqz v2, :cond_a

    .line 92
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .line 232
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/parseUnknownFieldAsMessageSet;

    .line 92
    invoke-virtual {v11}, Lo/parseUnknownFieldAsMessageSet;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_8
    move-object v10, v8

    :goto_6
    check-cast v10, Lo/parseUnknownFieldAsMessageSet;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lo/parseUnknownFieldAsMessageSet;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, v7

    .line 93
    :cond_a
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "getPrivateKeyInfo binanceChainId: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", finalGroupName: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :try_start_0
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getUtils()Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v7, p3

    :try_start_1
    invoke-virtual {v0, v7}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->parseImportedPrivateKey(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;->getPrivateKey()Lcom/trustwallet/core/PrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/core/PrivateKey;->data()[B

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v7, p3

    .line 98
    :goto_8
    sget-object v10, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v11, "parseImportedPrivateKey error"

    const/4 v12, 0x4

    const v13, 0x12b8f8

    invoke-static {v10, v13, v11, v8, v12}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "getPrivateKeyInfo error: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v9

    .line 103
    :goto_9
    new-instance v0, Lo/ReflectionHelperRecordNotSupportedHelper;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x40

    const/16 v24, 0x0

    move-object v15, v0

    move-object/from16 v17, p3

    move-object/from16 v19, v5

    move-object/from16 v21, p4

    invoke-direct/range {v15 .. v24}, Lo/ReflectionHelperRecordNotSupportedHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 106
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final d(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ReflectionHelper$DropdropElements3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;

    iget v2, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->label:I

    move-object/from16 v8, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;

    move-object/from16 v8, p0

    invoke-direct {v1, v8, v0}, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;-><init>(Lo/ReflectionHelper;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->label:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget v2, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->I$1:I

    iget v2, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->I$0:I

    iget-object v3, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$17:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$16:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$15:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$14:Ljava/lang/Object;

    iget-object v3, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$13:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$12:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v4, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$11:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$10:Ljava/lang/Object;

    check-cast v5, Lo/appendExecutableParameters;

    iget-object v6, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lo/LazyStringList;

    iget-object v7, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iget-object v7, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v13, v1, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v0, v4

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v0

    .line 35
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "=====>"

    if-eqz v2, :cond_3

    .line 36
    const-string v0, "publicKeyHex is empty"

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 39
    :cond_3
    new-instance v2, Lo/setThrownFromInputStream;

    invoke-direct {v2}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v2, v0}, Lo/setThrownFromInputStream;->e(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v2

    .line 40
    const-string v4, ""

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getKeyData()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v4

    .line 41
    :cond_5
    sget-object v6, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v6}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v6

    invoke-virtual {v6, v0}, Lo/checkArguments;->d(Ljava/lang/String;)Lo/LazyStringList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {v0}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v4

    :cond_7
    const/4 v7, 0x4

    const v13, 0x12b8f8

    if-eqz v0, :cond_2c

    if-eqz v2, :cond_2c

    .line 43
    move-object v14, v5

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2c

    move-object v14, v6

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2c

    .line 50
    new-instance v5, Lo/tryMakeAccessible;

    invoke-direct {v5}, Lo/tryMakeAccessible;-><init>()V

    invoke-static {v0, v2}, Lo/tryMakeAccessible;->e(Lo/LazyStringList;Lcom/mpc/wallet/storage/model/BackupKeyModel;)Ljava/util/Map;

    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v11

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-eq v0, v5, :cond_9

    .line 52
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "check escapePrivateKey size is not equal"

    invoke-static {v0, v13, v1, v12, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 53
    const-string v0, "escapePrivateKey size is not equal"

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 57
    :cond_9
    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-static/range {p2 .. p2}, Lo/InternalMapAdapter1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/mergeFromField;

    .line 59
    sget-object v6, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {v5}, Lo/mergeFromField;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v7, v4

    :cond_b
    invoke-virtual {v6, v7}, Lo/InternalMapAdapter1;->e(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 61
    new-instance v7, Lo/tryMakeAccessible;

    invoke-direct {v7}, Lo/tryMakeAccessible;-><init>()V

    invoke-static {v6, v2}, Lo/tryMakeAccessible;->c(Lcom/mpc/wallet/repository/data/NetworkDetailRet;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/mergeFromField;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 168
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/mergeFromField;

    .line 64
    invoke-virtual {v5}, Lo/mergeFromField;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 169
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 170
    :cond_e
    check-cast v3, Ljava/util/List;

    .line 168
    check-cast v3, Ljava/lang/Iterable;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 173
    check-cast v4, Lo/mergeFromField;

    .line 64
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v4}, Lo/mergeFromField;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lo/mergeFromField;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 174
    :cond_f
    check-cast v0, Ljava/util/List;

    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 176
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 178
    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    .line 64
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 179
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 180
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 182
    :cond_11
    check-cast v4, Ljava/util/List;

    .line 66
    new-instance v0, Lo/appendExecutableParameters;

    invoke-direct {v0}, Lo/appendExecutableParameters;-><init>()V

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v0

    move-object v15, v1

    move-object v5, v2

    move-object v7, v3

    move-object v13, v4

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 70
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 71
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    if-eqz v4, :cond_13

    if-eqz v16, :cond_13

    .line 73
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v17

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v18

    new-instance v19, Lo/createExceptionForUnexpectedIllegalAccess;

    move-object/from16 v2, v19

    move-object v3, v6

    move-object/from16 v20, v4

    move-object v4, v7

    move-object v11, v5

    move-object/from16 v5, p0

    move-object v10, v6

    move-object/from16 v6, v20

    move-object/from16 v21, v7

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lo/createExceptionForUnexpectedIllegalAccess;-><init>(Lo/appendExecutableParameters;Ljava/util/List;Lo/ReflectionHelper;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lo/createExceptionForRecordReflectionException;

    invoke-direct {v2}, Lo/createExceptionForRecordReflectionException;-><init>()V

    iput-object v0, v15, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$0:Ljava/lang/Object;

    iput-object v1, v15, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$1:Ljava/lang/Object;

    iput-object v12, v15, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$2:Ljava/lang/Object;

    iput-object v12, v15, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$3:Ljava/lang/Object;

    iput-object v12, v15, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$4:Ljava/lang/Object;

    iput-object v12, v15, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$5:Ljava/lang/Object;

    iput-object v12, v15, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$6:Ljava/lang/Object;

    iput-object v11, v15, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$7:Ljava/lang/Object;

    iput-object v12, v15, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$8:Ljava/lang/Object;

    iput-object v12, v15, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$9:Ljava/lang/Object;

    iput-object v10, v15, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$10:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v15, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$11:Ljava/lang/Object;

    iput-object v12, v15, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$12:Ljava/lang/Object;

    iput-object v13, v15, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$13:Ljava/lang/Object;

    iput-object v12, v15, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$14:Ljava/lang/Object;

    iput-object v12, v15, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$15:Ljava/lang/Object;

    iput-object v12, v15, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$16:Ljava/lang/Object;

    iput-object v12, v15, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->L$17:Ljava/lang/Object;

    iput v14, v15, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->I$0:I

    const/4 v4, 0x0

    iput v4, v15, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->I$1:I

    const/4 v5, 0x1

    iput v5, v15, Lcom/mpc/wallet/chain/CovertMpcWallet$getPrivateKeyGroup$1;->label:I

    move-object v5, v13

    move-object v13, v10

    move v6, v14

    move-object/from16 v14, v17

    move-object v7, v15

    move-object/from16 v15, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    invoke-virtual/range {v13 .. v19}, Lo/appendExecutableParameters;->c(Landroid/content/Context;[BLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_12

    return-object v9

    :cond_12
    move-object v13, v0

    move-object v0, v3

    move-object v3, v5

    move v2, v6

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v22, v7

    move-object v7, v1

    move-object/from16 v1, v22

    :goto_7
    move-object v15, v1

    move v14, v2

    move-object v1, v7

    move-object v7, v0

    move-object v0, v13

    move-object v13, v3

    move-object/from16 v22, v6

    move-object v6, v5

    move-object/from16 v5, v22

    goto :goto_8

    :cond_13
    move-object v11, v5

    move-object v10, v6

    move-object v3, v7

    move-object v5, v13

    move v6, v14

    move-object v7, v15

    const/4 v4, 0x0

    move-object v13, v5

    move v14, v6

    move-object v15, v7

    move-object v6, v10

    move-object v5, v11

    move-object v7, v3

    :goto_8
    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_14
    move-object v11, v5

    move-object v3, v7

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 116
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .line 185
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 186
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 187
    check-cast v6, Lo/ReflectionHelperRecordNotSupportedHelper;

    .line 116
    invoke-virtual {v6}, Lo/ReflectionHelperRecordNotSupportedHelper;->f()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 188
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 197
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 196
    check-cast v10, Lo/SqlTypesSupport;

    .line 116
    invoke-virtual {v10}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_16
    move-object v10, v12

    :goto_b
    if-eqz v10, :cond_15

    .line 196
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 200
    :cond_17
    check-cast v9, Ljava/util/List;

    .line 188
    check-cast v9, Ljava/lang/Iterable;

    .line 201
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_9

    .line 203
    :cond_18
    check-cast v4, Ljava/util/List;

    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 204
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 117
    move-object v10, v4

    check-cast v10, Ljava/lang/Iterable;

    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 205
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 206
    :cond_1a
    check-cast v5, Ljava/util/List;

    .line 118
    check-cast v5, Ljava/lang/Iterable;

    .line 207
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 119
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/ReflectionHelperRecordNotSupportedHelper;

    .line 120
    invoke-virtual {v10}, Lo/ReflectionHelperRecordNotSupportedHelper;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_e

    :cond_1c
    move-object v9, v12

    :goto_e
    check-cast v9, Lo/ReflectionHelperRecordNotSupportedHelper;

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lo/ReflectionHelperRecordNotSupportedHelper;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_1d
    move-object v5, v12

    .line 121
    :goto_f
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_2a

    .line 122
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getAddressTypeList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_22

    check-cast v6, Ljava/lang/Iterable;

    .line 210
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 211
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lo/writeField;

    .line 122
    invoke-virtual {v13}, Lo/writeField;->a()Ljava/lang/String;

    move-result-object v13

    const-string v14, "SEED_PHRASE"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 211
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 212
    :cond_1f
    check-cast v9, Ljava/util/List;

    .line 122
    check-cast v9, Ljava/lang/Iterable;

    .line 213
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 222
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 221
    check-cast v10, Lo/writeField;

    .line 122
    invoke-virtual {v10}, Lo/writeField;->e()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 221
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 225
    :cond_21
    check-cast v6, Ljava/util/List;

    goto :goto_12

    :cond_22
    move-object v6, v12

    :goto_12
    if-eqz v6, :cond_2a

    .line 123
    check-cast v6, Ljava/lang/Iterable;

    .line 226
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 124
    new-instance v10, Lo/makeAccessible;

    invoke-direct {v10}, Lo/makeAccessible;-><init>()V

    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v13

    if-eqz v4, :cond_23

    .line 5037
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_23

    .line 5038
    sget-object v15, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    const/4 v12, 0x1

    invoke-virtual {v15, v13, v14, v12}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getPublicKey([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 5039
    invoke-virtual {v10, v13, v4, v9}, Lo/makeAccessible;->c(Ljava/lang/String;Lcom/mpc/wallet/repository/data/NetworkDetailRet;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v10

    goto :goto_14

    :cond_23
    const/4 v10, 0x0

    :goto_14
    if-eqz v10, :cond_24

    .line 124
    invoke-virtual {v10}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_15

    :cond_24
    const/4 v10, 0x0

    .line 125
    :goto_15
    const-string v12, "BTC_TAPROOT"

    const-string v13, "BTC_NATIVE_SEGWIT"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "-BTC"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v0

    goto :goto_16

    :cond_25
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getSimpleAddressName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 6021
    :goto_16
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 127
    new-instance v15, Lo/tryMakeAccessible;

    invoke-direct {v15}, Lo/tryMakeAccessible;-><init>()V

    invoke-static {v4, v11}, Lo/tryMakeAccessible;->c(Lcom/mpc/wallet/repository/data/NetworkDetailRet;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v1

    .line 129
    new-instance v1, Lo/arrayBaseOffset;

    invoke-direct {v1}, Lo/arrayBaseOffset;-><init>()V

    .line 130
    invoke-virtual {v1, v14}, Lo/arrayBaseOffset;->g(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v0}, Lo/arrayBaseOffset;->e(Ljava/util/List;)V

    .line 132
    invoke-virtual {v1, v10}, Lo/arrayBaseOffset;->c(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1, v9}, Lo/arrayBaseOffset;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/arrayBaseOffset;->e(Ljava/lang/String;)V

    .line 136
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "Taproot"

    goto :goto_17

    .line 137
    :cond_26
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "Native SegWit"

    goto :goto_17

    :cond_27
    const/4 v0, 0x0

    .line 135
    :goto_17
    invoke-virtual {v1, v0}, Lo/arrayBaseOffset;->b(Ljava/lang/String;)V

    if-eqz v15, :cond_28

    .line 140
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_18

    :cond_28
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v1, v0}, Lo/arrayBaseOffset;->e([B)V

    const/4 v9, 0x1

    .line 141
    invoke-virtual {v1, v9}, Lo/arrayBaseOffset;->a(Z)V

    .line 142
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/arrayBaseOffset;->d(Ljava/lang/String;)V

    .line 128
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v0, v17

    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_29
    move-object/from16 v17, v0

    move-object/from16 p1, v1

    const/4 v9, 0x1

    .line 227
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_19

    :cond_2a
    move-object/from16 v17, v0

    move-object/from16 p1, v1

    const/4 v9, 0x1

    :goto_19
    move-object/from16 v1, p1

    move-object/from16 v0, v17

    const/4 v12, 0x0

    goto/16 :goto_d

    .line 148
    :cond_2b
    new-instance v0, Lo/ReflectionHelper$DropdropElements3;

    invoke-direct {v0, v3, v2}, Lo/ReflectionHelper$DropdropElements3;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_2c
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 44
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-nez v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v2, 0x0

    :goto_1a
    if-nez v0, :cond_2e

    const/4 v10, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v10, 0x0

    .line 45
    :goto_1b
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "escape backupKeyData :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " currentKeyData: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", backupKeyData empty:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " currentKeyData empty: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v13, v0, v2, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 46
    const-string v0, "backupKeyDataModel is null or currentDataModel is null"

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
