.class public final Lo/asByteString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\u0007J2\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\u0012\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010\u0014\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0086@\u00a2\u0006\u0002\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0086@\u00a2\u0006\u0002\u0010\u0015J4\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\nH\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u001c\u0010\u001d\u001a\u00020\u000f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0086@\u00a2\u0006\u0002\u0010\u0015J\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\n2\u0006\u0010\u000c\u001a\u00020\u0007J\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\"0$j\u0008\u0012\u0004\u0012\u00020\"`%J\u0018\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u000b0$j\u0008\u0012\u0004\u0012\u00020\u000b`%H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mpc/wallet/storage/PrivateKeyInfoStorage;",
        "",
        "<init>",
        "()V",
        "storageHelper",
        "Lcom/ssbn/hydrogen/storage/shared/StorageHelper;",
        "wallet_info_key",
        "",
        "getInfoKey",
        "getPrivateKeyNetWorkInfo",
        "",
        "Lcom/mpc/wallet/repository/data/importwallet/PrivateKeyWalletOriginInfo;",
        "keyId",
        "removePrivateKeyWallet",
        "Lkotlin/Pair;",
        "",
        "",
        "keyIds",
        "enableBio",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removePrivateKeyWithBio",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removePrivateKeyNoBio",
        "addPrivateKeyInfo",
        "originKeyString",
        "hexKeyData",
        "importSupportNetworkList",
        "Lcom/mpc/wallet/chain/data/ImportSupportNetwork;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addPrivateKeyList",
        "covertWalletList",
        "",
        "Lcom/mpc/wallet/chain/data/CovertWalletInfo;",
        "getPrivateKeyDataByKeyId",
        "Lcom/mpc/wallet/repository/data/importwallet/PrivateKeyGenerateData;",
        "getPrivateKeyWalletInfoList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getPrivateKeyNetworkInfoList",
        "web3-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lo/KitSearchBar;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 32
    iput-object v0, p0, Lo/asByteString;->a:Lo/KitSearchBar;

    .line 33
    const-string v0, "private_key_select_network"

    iput-object v0, p0, Lo/asByteString;->e:Ljava/lang/String;

    return-void
.end method

.method private final c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/singularToFieldSetType;",
            ">;"
        }
    .end annotation

    .line 225
    :try_start_0
    iget-object v0, p0, Lo/asByteString;->a:Lo/KitSearchBar;

    .line 226
    invoke-direct {p0}, Lo/asByteString;->e()Ljava/lang/String;

    move-result-object v1

    .line 227
    new-instance v2, Lo/asByteString$DropdropElements1;

    invoke-direct {v2}, Lo/asByteString$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 225
    invoke-static {v0, v1, v2}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getKeyInfoList error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "=====>"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 36
    new-instance v0, Lo/checkArguments;

    invoke-direct {v0}, Lo/checkArguments;-><init>()V

    invoke-static {}, Lo/checkArguments;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/asByteString;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/SqlTypesSupport;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p4

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;

    iget v3, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;-><init>(Lo/asByteString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v2, v13, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;->label:I

    const/4 v11, 0x1

    const/16 v17, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget v2, v13, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;->I$0:I

    iget-object v2, v13, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/decodeGroupField;

    iget-object v2, v13, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/SqlTypesSupport;

    iget-object v2, v13, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v13, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v13, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v13, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_7

    move-object v1, v14

    check-cast v1, Ljava/lang/Iterable;

    .line 261
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 262
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SqlTypesSupport;

    .line 109
    invoke-virtual {v2}, Lo/SqlTypesSupport;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SqlTypesSupport;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/SqlTypesSupport;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v10

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_6
    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_8

    .line 3020
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 113
    :cond_8
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SqlTypesSupport;

    if-eqz v1, :cond_9

    .line 120
    invoke-virtual {v1}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_9
    move-object v7, v10

    :goto_4
    if-eqz v1, :cond_a

    .line 122
    invoke-virtual {v1}, Lo/SqlTypesSupport;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_5

    :cond_a
    move-object/from16 v16, v10

    :goto_5
    if-eqz v1, :cond_b

    .line 123
    invoke-virtual {v1}, Lo/SqlTypesSupport;->j()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_6

    :cond_b
    move-object/from16 v18, v10

    .line 114
    :goto_6
    new-instance v19, Lo/decodeGroupField;

    const-string v3, "PRIVATE_KEY"

    const-string v4, "PRIVATE_KEY"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1880

    const/16 v24, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move/from16 v25, v9

    move-object/from16 v9, v20

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    move-object/from16 v26, v12

    move-object/from16 v12, p2

    move-object/from16 v27, v13

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move/from16 v15, v23

    move-object/from16 v16, v24

    invoke-direct/range {v1 .. v16}, Lo/decodeGroupField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    sget-object v1, Lo/getParameterized;->b:Lo/getParameterized;

    .line 4021
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, v27

    .line 126
    iput-object v2, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;->L$3:Ljava/lang/Object;

    iput-object v4, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;->L$4:Ljava/lang/Object;

    iput-object v4, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;->L$5:Ljava/lang/Object;

    move/from16 v11, v25

    iput v11, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;->I$0:I

    const/4 v4, 0x1

    iput v4, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyInfo$1;->label:I

    const-string v4, "import"

    invoke-static {v2, v1, v4, v3}, Lo/getParameterized;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v26

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 128
    check-cast v5, Ljava/lang/Iterable;

    .line 264
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 265
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 266
    check-cast v4, Lo/SqlTypesSupport;

    .line 132
    invoke-virtual {v4}, Lo/SqlTypesSupport;->a()Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5036
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 134
    invoke-virtual {v4}, Lo/SqlTypesSupport;->b()Lo/parseUnknownFieldAsMessageSet;

    move-result-object v9

    .line 129
    new-instance v11, Lo/GeneratedMessageLiteExtensionDescriptor;

    const-string v6, "PRIVATE_KEY"

    move-object v4, v11

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lo/GeneratedMessageLiteExtensionDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lo/parseUnknownFieldAsMessageSet;)V

    .line 266
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 267
    :cond_d
    check-cast v1, Ljava/util/List;

    .line 138
    invoke-direct/range {p0 .. p0}, Lo/asByteString;->c()Ljava/util/ArrayList;

    move-result-object v4

    .line 139
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 268
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 269
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 270
    check-cast v5, Lo/singularToFieldSetType;

    .line 139
    invoke-virtual {v5}, Lo/singularToFieldSetType;->c()Ljava/lang/String;

    move-result-object v5

    .line 270
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 271
    :cond_e
    check-cast v6, Ljava/util/List;

    .line 140
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 141
    new-instance v3, Lo/singularToFieldSetType;

    invoke-direct {v3, v2, v1}, Lo/singularToFieldSetType;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_f
    iget-object v1, v0, Lo/asByteString;->a:Lo/KitSearchBar;

    invoke-direct/range {p0 .. p0}, Lo/asByteString;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lo/ensureValuesIsMutable;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v17

    .line 6020
    :cond_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;

    iget v4, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;

    invoke-direct {v3, v1, v2}, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;-><init>(Lo/asByteString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v5, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->Z$0:Z

    iget-object v5, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    iget-object v5, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v10, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/Pair;

    iget-object v10, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :pswitch_1
    iget-boolean v0, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->Z$0:Z

    iget-object v5, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    iget-object v5, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v10, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/Pair;

    iget-object v10, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_c

    :pswitch_2
    iget-boolean v0, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->Z$0:Z

    iget-object v5, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/Pair;

    iget-object v11, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v11, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v11, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :pswitch_3
    iget-boolean v0, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->Z$0:Z

    iget-object v5, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :pswitch_4
    iget-boolean v0, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->Z$0:Z

    iget-object v0, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :pswitch_5
    iget-boolean v0, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->Z$0:Z

    iget-object v5, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_5
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v2

    move v2, v0

    move-object v0, v5

    move-object/from16 v5, v16

    goto :goto_1

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 45
    :try_start_6
    new-instance v2, Lo/readRawBytesSlowPath;

    invoke-direct {v2}, Lo/readRawBytesSlowPath;-><init>()V

    iput-object v0, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$0:Ljava/lang/Object;

    iput-boolean v8, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->Z$0:Z

    iput v7, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->label:I

    invoke-virtual {v2, v0, v3}, Lo/readRawBytesSlowPath;->c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_12

    move-object v5, v2

    move/from16 v2, p2

    .line 43
    :goto_1
    move-object v10, v5

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_3

    .line 46
    move-object v5, v10

    check-cast v5, Ljava/lang/Iterable;

    .line 239
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 248
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 247
    check-cast v12, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;

    .line 46
    invoke-virtual {v12}, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 247
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 251
    :cond_2
    check-cast v11, Ljava/util/List;

    .line 46
    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 47
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 48
    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$2:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->Z$0:Z

    const/4 v2, 0x2

    iput v2, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->label:I

    invoke-virtual {v1, v0}, Lo/asByteString;->e(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    :goto_3
    new-instance v0, Lkotlin/Pair;

    .line 14020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 49
    invoke-direct {v0, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 51
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .line 51
    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 253
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 254
    :cond_7
    check-cast v11, Ljava/util/List;

    .line 252
    check-cast v11, Ljava/lang/Iterable;

    .line 51
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 53
    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$3:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->Z$0:Z

    const/4 v11, 0x3

    iput v11, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->label:I

    invoke-virtual {v1, v0}, Lo/asByteString;->e(Ljava/util/List;)Ljava/lang/Object;

    move v0, v2

    :goto_5
    move v2, v0

    .line 55
    :cond_8
    new-instance v0, Lkotlin/Pair;

    .line 15020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 55
    invoke-direct {v0, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v11, v10

    move-object v10, v5

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 57
    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    .line 60
    :cond_9
    new-instance v0, Lo/readRawBytesSlowPath;

    invoke-direct {v0}, Lo/readRawBytesSlowPath;-><init>()V

    new-instance v12, Lo/extensionsSerializedSize;

    const-string v13, "PRIVATE_KEY"

    invoke-direct {v12, v5, v13}, Lo/extensionsSerializedSize;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$7:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->Z$0:Z

    iput v6, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->label:I

    invoke-virtual {v0, v12, v3}, Lo/readRawBytesSlowPath;->e(Lo/extensionsSerializedSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_12

    move/from16 v16, v2

    move-object v2, v0

    move/from16 v0, v16

    .line 43
    :goto_7
    check-cast v2, Lkotlin/Pair;

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    .line 58
    :cond_a
    :goto_8
    new-instance v0, Lkotlin/Pair;

    .line 16020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 58
    invoke-direct {v0, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v16, v2

    move-object v2, v0

    move/from16 v0, v16

    .line 62
    :goto_9
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v0, :cond_f

    .line 17021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 64
    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$7:Ljava/lang/Object;

    iput-boolean v0, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->Z$0:Z

    const/4 v5, 0x5

    iput v5, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->label:I

    .line 18085
    invoke-direct/range {p0 .. p0}, Lo/asByteString;->c()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 18255
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 18256
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lo/singularToFieldSetType;

    .line 18085
    move-object v15, v2

    check-cast v15, Ljava/lang/Iterable;

    invoke-virtual {v14}, Lo/singularToFieldSetType;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 18256
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 18257
    :cond_c
    check-cast v12, Ljava/util/List;

    .line 18086
    iget-object v5, v1, Lo/asByteString;->a:Lo/KitSearchBar;

    invoke-direct/range {p0 .. p0}, Lo/asByteString;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13, v12}, Lo/ensureValuesIsMutable;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 18088
    iget-object v5, v1, Lo/asByteString;->a:Lo/KitSearchBar;

    invoke-direct/range {p0 .. p0}, Lo/asByteString;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13, v12}, Lo/ensureValuesIsMutable;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    :cond_d
    if-eqz v5, :cond_e

    .line 18091
    sget-object v5, Lo/getParameterized;->b:Lo/getParameterized;

    invoke-static {v2, v3}, Lo/getParameterized;->c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    .line 19020
    :cond_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_b
    if-eq v2, v4, :cond_12

    move-object v5, v10

    move-object v10, v11

    .line 64
    :goto_c
    check-cast v2, Ljava/lang/Boolean;

    :goto_d
    move v2, v0

    move-object v11, v10

    move-object v10, v5

    goto :goto_f

    .line 20021
    :cond_f
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 66
    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->L$7:Ljava/lang/Object;

    iput-boolean v0, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->Z$0:Z

    const/4 v5, 0x6

    iput v5, v3, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$removePrivateKeyWallet$1;->label:I

    invoke-virtual {v1, v2}, Lo/asByteString;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v10

    move-object v10, v11

    :goto_e
    check-cast v2, Ljava/lang/Boolean;

    goto :goto_d

    .line 68
    :goto_f
    new-instance v0, Lkotlin/Pair;

    .line 21020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 68
    invoke-direct {v0, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_6

    :cond_10
    return-object v2

    :cond_11
    return-object v0

    :cond_12
    return-object v4

    .line 76
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removePrivateKeyWallet failure: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x12ad40

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3, v9, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removePrivateKeyWallet error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "=====>"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v2, Lkotlin/Pair;

    .line 22020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 79
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/writeUntil;",
            ">;"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Lo/asByteString;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 209
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    check-cast v0, Ljava/lang/Iterable;

    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/singularToFieldSetType;

    .line 211
    invoke-virtual {v2}, Lo/singularToFieldSetType;->c()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v2}, Lo/singularToFieldSetType;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v3, :cond_1

    .line 214
    sget-object v4, Lo/getParameterized;->b:Lo/getParameterized;

    invoke-static {v3}, Lo/getParameterized;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 215
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 216
    new-instance v4, Lo/writeUntil;

    check-cast v3, Ljava/util/List;

    invoke-direct {v4, v3, v2}, Lo/writeUntil;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ReflectionHelperRecordNotSupportedHelper;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;

    iget v3, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;

    invoke-direct {v2, v0, v1}, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;-><init>(Lo/asByteString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    iget v4, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->I$2:I

    iget v4, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->I$1:I

    iget v8, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->I$0:I

    iget-object v9, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$14:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$13:Ljava/lang/Object;

    check-cast v10, Lo/decodeGroupField;

    iget-object v10, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$12:Ljava/lang/Object;

    check-cast v10, Lo/SqlTypesSupport;

    iget-object v10, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$11:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$10:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$9:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;

    iget-object v11, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lo/ReflectionHelperRecordNotSupportedHelper;

    iget-object v12, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$5:Ljava/lang/Object;

    iget-object v12, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v9

    move-object v15, v11

    move-object/from16 v17, v12

    move-object v9, v13

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 152
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 272
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v1

    move-object v9, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 274
    check-cast v1, Lo/ReflectionHelperRecordNotSupportedHelper;

    .line 153
    invoke-virtual {v1}, Lo/ReflectionHelperRecordNotSupportedHelper;->b()Ljava/lang/String;

    move-result-object v11

    .line 154
    invoke-virtual {v1}, Lo/ReflectionHelperRecordNotSupportedHelper;->c()Ljava/lang/String;

    move-result-object v10

    .line 155
    sget-object v13, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {v13}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getUtils()Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->parseImportedPrivateKey(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;

    move-result-object v13

    .line 156
    invoke-virtual {v13}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;->getPrivateKey()Lcom/trustwallet/core/PrivateKey;

    move-result-object v13

    invoke-virtual {v13}, Lcom/trustwallet/core/PrivateKey;->data()[B

    move-result-object v13

    invoke-static {v13}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v20

    .line 157
    invoke-virtual {v1}, Lo/ReflectionHelperRecordNotSupportedHelper;->f()Ljava/util/List;

    move-result-object v1

    .line 158
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/SqlTypesSupport;

    const/4 v15, 0x0

    if-eqz v13, :cond_3

    .line 165
    invoke-virtual {v13}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    goto :goto_2

    :cond_3
    move-object/from16 v19, v15

    :goto_2
    if-eqz v13, :cond_4

    .line 167
    invoke-virtual {v13}, Lo/SqlTypesSupport;->c()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_3

    :cond_4
    move-object/from16 v22, v15

    :goto_3
    if-eqz v13, :cond_5

    .line 168
    invoke-virtual {v13}, Lo/SqlTypesSupport;->j()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    goto :goto_4

    :cond_5
    move-object/from16 v23, v15

    .line 159
    :goto_4
    new-instance v29, Lo/decodeGroupField;

    const-string v16, "PRIVATE_KEY"

    const-string v17, "PRIVATE_KEY"

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1880

    const/16 v28, 0x0

    move-object/from16 v13, v29

    move-object v14, v11

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v24, v10

    invoke-direct/range {v13 .. v28}, Lo/decodeGroupField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    sget-object v10, Lo/getParameterized;->b:Lo/getParameterized;

    .line 8021
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 171
    iput-object v5, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$8:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$9:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$10:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$11:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$12:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$13:Ljava/lang/Object;

    iput-object v9, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->L$14:Ljava/lang/Object;

    iput v8, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->I$0:I

    iput v4, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->I$1:I

    iput v7, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->I$2:I

    iput v6, v2, Lcom/mpc/wallet/storage/PrivateKeyInfoStorage$addPrivateKeyList$1;->label:I

    const-string v5, "import"

    invoke-static {v11, v10, v5, v2}, Lo/getParameterized;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_6
    move-object v10, v1

    move-object v1, v5

    move-object v5, v9

    move-object v15, v11

    move-object/from16 v17, v12

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 173
    check-cast v10, Ljava/lang/Iterable;

    .line 275
    new-instance v1, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 276
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 277
    check-cast v11, Lo/SqlTypesSupport;

    .line 177
    invoke-virtual {v11}, Lo/SqlTypesSupport;->a()Ljava/lang/String;

    move-result-object v14

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 9036
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 179
    invoke-virtual {v11}, Lo/SqlTypesSupport;->b()Lo/parseUnknownFieldAsMessageSet;

    move-result-object v16

    .line 174
    new-instance v13, Lo/GeneratedMessageLiteExtensionDescriptor;

    const-string v19, "PRIVATE_KEY"

    move-object v11, v13

    move-object v12, v15

    move-object v7, v13

    move-object/from16 v13, v19

    move-object/from16 p1, v2

    move-object v2, v15

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, Lo/GeneratedMessageLiteExtensionDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lo/parseUnknownFieldAsMessageSet;)V

    .line 277
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p1

    goto :goto_6

    :cond_7
    move-object/from16 p1, v2

    move-object v2, v15

    .line 278
    check-cast v1, Ljava/util/List;

    .line 184
    invoke-direct/range {p0 .. p0}, Lo/asByteString;->c()Ljava/util/ArrayList;

    move-result-object v6

    .line 185
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .line 279
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 280
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 281
    check-cast v12, Lo/singularToFieldSetType;

    .line 185
    invoke-virtual {v12}, Lo/singularToFieldSetType;->c()Ljava/lang/String;

    move-result-object v12

    .line 281
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 282
    :cond_8
    check-cast v10, Ljava/util/List;

    .line 186
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 188
    new-instance v7, Lo/singularToFieldSetType;

    invoke-direct {v7, v2, v1}, Lo/singularToFieldSetType;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v1, v0, Lo/asByteString;->a:Lo/KitSearchBar;

    invoke-direct/range {p0 .. p0}, Lo/asByteString;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lo/ensureValuesIsMutable;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    move-object/from16 p1, v2

    const/16 v11, 0xa

    const/4 v1, 0x0

    .line 10020
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 274
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v12, v17

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 283
    :cond_b
    check-cast v9, Ljava/util/List;

    .line 198
    check-cast v9, Ljava/lang/Iterable;

    .line 284
    instance-of v1, v9, Ljava/util/Collection;

    if-eqz v1, :cond_c

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    .line 285
    :cond_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v6, 0x1

    .line 11020
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final e(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lo/asByteString;->c()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/singularToFieldSetType;

    .line 97
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lo/singularToFieldSetType;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 259
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 98
    iget-object p1, p0, Lo/asByteString;->a:Lo/KitSearchBar;

    invoke-direct {p0}, Lo/asByteString;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lo/ensureValuesIsMutable;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 100
    iget-object p1, p0, Lo/asByteString;->a:Lo/KitSearchBar;

    invoke-direct {p0}, Lo/asByteString;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lo/ensureValuesIsMutable;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    .line 12020
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
