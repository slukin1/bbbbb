.class public final Lo/skipVarint;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b([BLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lo/mergeListsAt;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/decodePackedBoolList;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/mergeListsAt;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    .line 181
    new-instance v4, Lbind/EDDSAReshareParameters;

    invoke-direct {v4}, Lbind/EDDSAReshareParameters;-><init>()V

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v4, v0}, Lbind/EDDSAReshareParameters;->setKeyData([B)V

    .line 183
    :cond_0
    invoke-virtual {v4, v1}, Lbind/EDDSAReshareParameters;->setSelfPartyID(Ljava/lang/String;)V

    .line 184
    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Iterable;

    const-string v14, ","

    move-object v6, v14

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbind/EDDSAReshareParameters;->setPeerPartyIDs(Ljava/lang/String;)V

    .line 185
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Iterable;

    move-object v6, v14

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbind/EDDSAReshareParameters;->setNewPeerPartyIDs(Ljava/lang/String;)V

    .line 186
    move-object/from16 v5, p6

    check-cast v5, Ljava/lang/Iterable;

    move-object v6, v14

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbind/EDDSAReshareParameters;->setPeerAddresses(Ljava/lang/String;)V

    .line 187
    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/Iterable;

    move-object v6, v14

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbind/EDDSAReshareParameters;->setNewPeerAddresses(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 188
    invoke-virtual {v4, v5}, Lbind/EDDSAReshareParameters;->setThreshold(I)V

    .line 189
    invoke-virtual {v4, v5}, Lbind/EDDSAReshareParameters;->setNewThreshold(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 192
    :try_start_0
    new-instance v0, Lo/readEnum;

    invoke-direct {v0, v1, v3}, Lo/readEnum;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v4, v0}, Lsdk/Sdk;->eddsaReshare(Ljava/lang/String;Lbind/EDDSAReshareParameters;Levent/Listener;)Lbind/EDDSAReshareResult;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lbind/EDDSAReshareResult;->getLocalPartySaveData()[B

    move-result-object v4

    .line 211
    invoke-virtual {v0}, Lbind/EDDSAReshareResult;->getE2eeData()[B

    move-result-object v0

    .line 212
    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 213
    new-instance v8, Lbind/VoteParameters;

    invoke-direct {v8}, Lbind/VoteParameters;-><init>()V

    .line 214
    invoke-virtual {v8, v1}, Lbind/VoteParameters;->setSelfPartyID(Ljava/lang/String;)V

    .line 215
    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Iterable;

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbind/VoteParameters;->setPeerPartyIDs(Ljava/lang/String;)V

    .line 216
    move-object/from16 v15, p5

    check-cast v15, Ljava/lang/Iterable;

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbind/VoteParameters;->setPeerAddresses(Ljava/lang/String;)V

    .line 217
    const-string v9, "{\"status\":\"done\"}"

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Lbind/VoteParameters;->setMessage([B)V

    .line 218
    sget-object v9, Lo/TypeToken;->INSTANCE:Lo/TypeToken;

    invoke-static {}, Lo/TypeToken;->c()I

    move-result v9

    invoke-virtual {v8, v9}, Lbind/VoteParameters;->setTimeoutInSecond(I)V

    .line 219
    invoke-virtual {v8, v0}, Lbind/VoteParameters;->setE2eeData([B)V

    .line 213
    new-instance v0, Lo/skipGroup;

    invoke-direct {v0, v3}, Lo/skipGroup;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v8, v0}, Lsdk/Sdk;->vote(Ljava/lang/String;Lbind/VoteParameters;Levent/Listener;)Lbind/VoteResult;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lbind/VoteResult;->getPartyIDs()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    new-array v9, v5, [Ljava/lang/String;

    aput-object v14, v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 235
    invoke-virtual {v0}, Lbind/VoteResult;->getMessages()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    new-array v9, v5, [Ljava/lang/String;

    aput-object v14, v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 271
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/lang/String;

    .line 236
    invoke-static {v10}, Lo/ensureValuesIsMutable;->a(Ljava/lang/String;)[B

    move-result-object v10

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 237
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v10

    .line 273
    const-class v12, Lo/decodeMessageField;

    invoke-virtual {v10, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/decodeMessageField;

    .line 237
    invoke-virtual {v10}, Lo/decodeMessageField;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "done"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 272
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_2
    check-cast v8, Ljava/util/List;

    .line 239
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 240
    new-instance v0, Lo/mergeListsAt;

    const-string v3, "ed25519"

    invoke-direct {v0, v3, v4, v7, v7}, Lo/mergeListsAt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 242
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "EDDSAReShare vote failure"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 245
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "reshare error:newPartyId:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "   "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v8, 0x125f20

    const/4 v9, 0x4

    invoke-static {v0, v8, v4, v7, v9}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 248
    :try_start_1
    new-instance v0, Lbind/VoteParameters;

    invoke-direct {v0}, Lbind/VoteParameters;-><init>()V

    .line 249
    invoke-virtual {v0, v1}, Lbind/VoteParameters;->setSelfPartyID(Ljava/lang/String;)V

    .line 250
    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Iterable;

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbind/VoteParameters;->setPeerPartyIDs(Ljava/lang/String;)V

    .line 251
    move-object/from16 v15, p5

    check-cast v15, Ljava/lang/Iterable;

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbind/VoteParameters;->setPeerAddresses(Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v1

    new-array v4, v5, [Lkotlin/Pair;

    const-string v5, "status"

    const-string v10, "error"

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lbind/VoteParameters;->setMessage([B)V

    .line 253
    sget-object v1, Lo/TypeToken;->INSTANCE:Lo/TypeToken;

    invoke-static {}, Lo/TypeToken;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lbind/VoteParameters;->setTimeoutInSecond(I)V

    .line 254
    new-instance v1, Lo/skipVarintSlowPath;

    invoke-direct {v1}, Lo/skipVarintSlowPath;-><init>()V

    .line 248
    invoke-static {v2, v0, v1}, Lsdk/Sdk;->vote(Ljava/lang/String;Lbind/VoteParameters;Levent/Listener;)Lbind/VoteResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 258
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "eddsa vote error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v7, v9}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    :goto_1
    throw v3
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Lo/writeFloatList_Internal;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/decodeExtensionOrUnknownField;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lcom/mpc/wallet/core/data/WalletType;",
            "Lo/writeFloatList_Internal;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/decodePackedBoolList;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/decodeExtensionOrUnknownField;"
        }
    .end annotation

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p14

    .line 57
    sget-object v0, Lo/ManifestSchemaFactory1;->INSTANCE:Lo/ManifestSchemaFactory1;

    invoke-static {}, Lo/ManifestSchemaFactory1;->b()V

    const/4 v0, 0x0

    move-object/from16 v1, p13

    .line 59
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 60
    array-length v0, v0

    if-eqz v0, :cond_5

    .line 63
    sget-object v0, Lcom/mpc/wallet/core/data/WalletType;->CustodyType:Lcom/mpc/wallet/core/data/WalletType;

    const/4 v12, 0x0

    move-object/from16 v11, p3

    if-ne v11, v0, :cond_0

    .line 64
    sget-object v0, Lo/BinaryReader1;->DropdropElements1:Lo/BinaryReader1$DropdropElements1;

    invoke-static {}, Lo/BinaryReader1$DropdropElements1;->d()Lo/BinaryReader1;

    move-result-object v0

    new-instance v1, Lo/requireWireType;

    invoke-direct {v1, v15}, Lo/requireWireType;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/readBoolList;

    invoke-direct {v2}, Lo/readBoolList;-><init>()V

    move-object/from16 v8, p4

    invoke-virtual {v0, v13, v8, v1, v2}, Lo/BinaryReader1;->b(Ljava/lang/String;Lo/writeFloatList_Internal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v13, v12

    goto/16 :goto_2

    :cond_0
    move-object/from16 v8, p4

    .line 80
    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Iterable;

    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v12

    :goto_0
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 81
    move-object/from16 v0, p11

    check-cast v0, Ljava/lang/Iterable;

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v12

    :goto_1
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 82
    sget-object v0, Lo/BinaryReader1;->DropdropElements1:Lo/BinaryReader1$DropdropElements1;

    invoke-static {}, Lo/BinaryReader1$DropdropElements1;->d()Lo/BinaryReader1;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v10, Lo/getFieldNumber;

    invoke-direct {v10, v15}, Lo/getFieldNumber;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v16, Lo/readBool;

    invoke-direct/range {v16 .. v16}, Lo/readBool;-><init>()V

    const/16 v17, 0x100

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p12

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v8, p4

    move-object/from16 v11, v16

    move-object v13, v12

    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, Lo/BinaryReader1;->a(Lo/BinaryReader1;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/writeFloatList_Internal;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 101
    :goto_2
    new-instance v11, Lo/readBytes;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p12

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p10

    move-object/from16 v9, p14

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lo/readBytes;-><init>(Lcom/mpc/wallet/core/data/WalletType;Lo/skipVarint;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;[B)V

    invoke-static {v11}, Lo/getIconUrls;->d(Ljava/util/concurrent/Callable;)Lo/getIconUrls;

    move-result-object v0

    .line 126
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v1

    .line 26360
    const-string v10, "scheduler is null"

    invoke-static {v1, v10}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v11, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 129
    new-instance v12, Lo/verifyPackedFixed64Length;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v9}, Lo/verifyPackedFixed64Length;-><init>(Lcom/mpc/wallet/core/data/WalletType;Lo/skipVarint;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12}, Lo/getIconUrls;->d(Ljava/util/concurrent/Callable;)Lo/getIconUrls;

    move-result-object v0

    .line 144
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v1

    .line 28360
    invoke-static {v1, v10}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 146
    check-cast v11, Lo/getBlockExplorerUrls;

    check-cast v2, Lo/getBlockExplorerUrls;

    new-instance v0, Lo/readEnumList;

    new-instance v1, Lo/readDoubleList;

    move-object/from16 v3, p12

    invoke-direct {v1, v3}, Lo/readDoubleList;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/readEnumList;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v2, v0}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v1, 0x3c

    .line 168
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    .line 31658
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v5

    move-object/from16 p1, v0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Lo/getIconUrls;->c(JLjava/util/concurrent/TimeUnit;Lo/getBlockExplorerUrls;Lo/setIconUrls;)Lo/getIconUrls;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v13}, Lo/getIconUrls;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/decodeExtensionOrUnknownField;

    return-object v0

    .line 61
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "get local params empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
