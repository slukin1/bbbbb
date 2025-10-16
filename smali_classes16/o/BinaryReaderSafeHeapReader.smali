.class public final Lo/BinaryReaderSafeHeapReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([B[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lo/mergeListsAt;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
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

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    .line 173
    const-string v4, "=====>"

    const-string v5, "ecdsa"

    new-instance v6, Lbind/ECDSAReshareParameters;

    invoke-direct {v6}, Lbind/ECDSAReshareParameters;-><init>()V

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v6, v0}, Lbind/ECDSAReshareParameters;->setKeyData([B)V

    .line 175
    :cond_0
    const-string v0, "secp256k1"

    invoke-virtual {v6, v0}, Lbind/ECDSAReshareParameters;->setCurve(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v6, v1}, Lbind/ECDSAReshareParameters;->setSelfPartyID(Ljava/lang/String;)V

    .line 177
    move-object/from16 v7, p5

    check-cast v7, Ljava/lang/Iterable;

    const-string v16, ","

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbind/ECDSAReshareParameters;->setPeerPartyIDs(Ljava/lang/String;)V

    .line 178
    move-object/from16 v17, p4

    check-cast v17, Ljava/lang/Iterable;

    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/CharSequence;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbind/ECDSAReshareParameters;->setNewPeerPartyIDs(Ljava/lang/String;)V

    .line 179
    move-object/from16 v7, p7

    check-cast v7, Ljava/lang/Iterable;

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbind/ECDSAReshareParameters;->setPeerAddresses(Ljava/lang/String;)V

    .line 180
    move-object/from16 v17, p6

    check-cast v17, Ljava/lang/Iterable;

    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbind/ECDSAReshareParameters;->setNewPeerAddresses(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 181
    invoke-virtual {v6, v7}, Lbind/ECDSAReshareParameters;->setThreshold(I)V

    .line 182
    invoke-virtual {v6, v7}, Lbind/ECDSAReshareParameters;->setNewThreshold(I)V

    move-object/from16 v8, p1

    .line 183
    invoke-virtual {v6, v8}, Lbind/ECDSAReshareParameters;->setLocalPreParams([B)V

    const/4 v8, 0x0

    .line 186
    :try_start_0
    new-instance v9, Lo/readLittleEndian32;

    invoke-direct {v9, v1, v3}, Lo/readLittleEndian32;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v6, v9}, Lsdk/Sdk;->ecdsaReshare(Ljava/lang/String;Lbind/ECDSAReshareParameters;Levent/Listener;)Lbind/ECDSAReshareResult;

    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lbind/ECDSAReshareResult;->getLocalPartySaveData()[B

    move-result-object v9

    .line 205
    invoke-virtual {v6}, Lbind/ECDSAReshareResult;->getE2eeData()[B

    move-result-object v6

    .line 206
    invoke-static {v9, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    .line 207
    invoke-static {v5, v9}, Lsdk/Sdk;->extractCoordinatesFromKeyData(Ljava/lang/String;[B)Lsdk/Coordinate;

    move-result-object v9

    .line 209
    invoke-virtual {v9}, Lsdk/Coordinate;->getX()Ljava/lang/String;

    move-result-object v11

    .line 210
    invoke-virtual {v9}, Lsdk/Coordinate;->getY()Ljava/lang/String;

    move-result-object v12

    .line 208
    invoke-static {v11, v12, v5, v0, v7}, Lsdk/Sdk;->pubkey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v11

    .line 216
    invoke-virtual {v9}, Lsdk/Coordinate;->getX()Ljava/lang/String;

    move-result-object v12

    .line 217
    invoke-virtual {v9}, Lsdk/Coordinate;->getY()Ljava/lang/String;

    move-result-object v9

    .line 215
    invoke-static {v12, v9, v5, v0, v8}, Lsdk/Sdk;->pubkey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v5

    .line 222
    new-instance v9, Lbind/VoteParameters;

    invoke-direct {v9}, Lbind/VoteParameters;-><init>()V

    .line 223
    invoke-virtual {v9, v1}, Lbind/VoteParameters;->setSelfPartyID(Ljava/lang/String;)V

    .line 224
    move-object/from16 v17, p4

    check-cast v17, Ljava/lang/Iterable;

    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/CharSequence;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lbind/VoteParameters;->setPeerPartyIDs(Ljava/lang/String;)V

    .line 225
    move-object/from16 v17, p6

    check-cast v17, Ljava/lang/Iterable;

    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/CharSequence;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lbind/VoteParameters;->setPeerAddresses(Ljava/lang/String;)V

    .line 226
    const-string v12, "{\"status\":\"done\"}"

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-virtual {v9, v12}, Lbind/VoteParameters;->setMessage([B)V

    .line 227
    sget-object v12, Lo/TypeToken;->INSTANCE:Lo/TypeToken;

    invoke-static {}, Lo/TypeToken;->c()I

    move-result v12

    invoke-virtual {v9, v12}, Lbind/VoteParameters;->setTimeoutInSecond(I)V

    .line 228
    invoke-virtual {v9, v6}, Lbind/VoteParameters;->setE2eeData([B)V

    .line 222
    new-instance v6, Lo/readGroup;

    invoke-direct {v6, v3}, Lo/readGroup;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v9, v6}, Lsdk/Sdk;->vote(Ljava/lang/String;Lbind/VoteParameters;Levent/Listener;)Lbind/VoteResult;

    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lbind/VoteResult;->getPartyIDs()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "returnPartyIds:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v3}, Lbind/VoteResult;->getMessages()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "returnMessages:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v3}, Lbind/VoteResult;->getPartyIDs()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/CharSequence;

    new-array v4, v7, [Ljava/lang/String;

    aput-object v16, v4, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 246
    invoke-virtual {v3}, Lbind/VoteResult;->getMessages()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/CharSequence;

    new-array v3, v7, [Ljava/lang/String;

    aput-object v16, v3, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 283
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 284
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    new-instance v13, Ljava/lang/String;

    .line 247
    invoke-static {v12}, Lo/ensureValuesIsMutable;->a(Ljava/lang/String;)[B

    move-result-object v12

    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v12, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 248
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v12

    .line 285
    const-class v14, Lo/decodeMessageField;

    invoke-virtual {v12, v13, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/decodeMessageField;

    .line 248
    invoke-virtual {v12}, Lo/decodeMessageField;->b()Ljava/lang/String;

    move-result-object v12

    const-string v13, "done"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 284
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 250
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 251
    invoke-static {v11}, Lo/asReadOnlyByteBufferList;->d([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/mergeListsAt;

    invoke-static {v5}, Lo/asReadOnlyByteBufferList;->d([B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v10, v3, v5}, Lo/mergeListsAt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 253
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "ECDSAReshare vote failure"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 256
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ecdsa reshare error:newPartyId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x125f20

    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-static {v0, v5, v4, v6, v9}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 260
    :try_start_1
    new-instance v0, Lbind/VoteParameters;

    invoke-direct {v0}, Lbind/VoteParameters;-><init>()V

    .line 261
    invoke-virtual {v0, v1}, Lbind/VoteParameters;->setSelfPartyID(Ljava/lang/String;)V

    .line 262
    move-object/from16 v17, p4

    check-cast v17, Ljava/lang/Iterable;

    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/CharSequence;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbind/VoteParameters;->setPeerPartyIDs(Ljava/lang/String;)V

    .line 263
    move-object/from16 v17, p6

    check-cast v17, Ljava/lang/Iterable;

    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/CharSequence;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbind/VoteParameters;->setPeerAddresses(Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v1

    new-array v4, v7, [Lkotlin/Pair;

    const-string v7, "status"

    const-string v10, "error"

    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lbind/VoteParameters;->setMessage([B)V

    .line 265
    sget-object v1, Lo/TypeToken;->INSTANCE:Lo/TypeToken;

    invoke-static {}, Lo/TypeToken;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lbind/VoteParameters;->setTimeoutInSecond(I)V

    .line 266
    new-instance v1, Lo/readLittleEndian64_NoCheck;

    invoke-direct {v1}, Lo/readLittleEndian64_NoCheck;-><init>()V

    .line 260
    invoke-static {v2, v0, v1}, Lsdk/Sdk;->vote(Ljava/lang/String;Lbind/VoteParameters;Levent/Listener;)Lbind/VoteResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 270
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "ecdsa vote error: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v6, v9}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    :goto_1
    throw v3
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Lo/writeFloatList_Internal;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/decodeExtensionOrUnknownField;
    .locals 19
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

    .line 55
    sget-object v0, Lo/ManifestSchemaFactory1;->INSTANCE:Lo/ManifestSchemaFactory1;

    invoke-static {}, Lo/ManifestSchemaFactory1;->b()V

    const/4 v0, 0x0

    move-object/from16 v1, p13

    .line 56
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    .line 57
    array-length v0, v12

    if-eqz v0, :cond_6

    .line 60
    sget-object v0, Lcom/mpc/wallet/core/data/WalletType;->CustodyType:Lcom/mpc/wallet/core/data/WalletType;

    const/4 v11, 0x0

    move-object/from16 v10, p3

    if-ne v10, v0, :cond_0

    .line 61
    sget-object v0, Lo/BinaryReader1;->DropdropElements1:Lo/BinaryReader1$DropdropElements1;

    invoke-static {}, Lo/BinaryReader1$DropdropElements1;->d()Lo/BinaryReader1;

    move-result-object v0

    new-instance v1, Lo/requirePosition;

    invoke-direct {v1, v15}, Lo/requirePosition;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/readVarint32;

    invoke-direct {v2}, Lo/readVarint32;-><init>()V

    move-object/from16 v8, p4

    invoke-virtual {v0, v13, v8, v1, v2}, Lo/BinaryReader1;->b(Ljava/lang/String;Lo/writeFloatList_Internal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v16, v12

    goto/16 :goto_2

    :cond_0
    move-object/from16 v8, p4

    .line 77
    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Iterable;

    .line 278
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

    .line 77
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v11

    :goto_0
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 78
    move-object/from16 v0, p11

    check-cast v0, Ljava/lang/Iterable;

    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_4
    move-object v1, v11

    :cond_5
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 79
    sget-object v0, Lo/BinaryReader1;->DropdropElements1:Lo/BinaryReader1$DropdropElements1;

    invoke-static {}, Lo/BinaryReader1$DropdropElements1;->d()Lo/BinaryReader1;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v5, Lo/readVarint64SlowPath;

    invoke-direct {v5, v15}, Lo/readVarint64SlowPath;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v16, Lo/readMessage;

    invoke-direct/range {v16 .. v16}, Lo/readMessage;-><init>()V

    const/16 v17, 0x100

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p12

    move-object/from16 v4, p5

    move-object/from16 v18, v5

    move-object/from16 v5, p7

    move-object/from16 v8, p4

    move-object/from16 v10, v18

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, Lo/BinaryReader1;->a(Lo/BinaryReader1;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/writeFloatList_Internal;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 98
    :goto_2
    new-instance v12, Lo/requireBytes;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object/from16 v4, p5

    move-object/from16 v5, p12

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p10

    move-object/from16 v10, p14

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lo/requireBytes;-><init>(Lcom/mpc/wallet/core/data/WalletType;Lo/BinaryReaderSafeHeapReader;[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;[B)V

    invoke-static {v12}, Lo/getIconUrls;->d(Ljava/util/concurrent/Callable;)Lo/getIconUrls;

    move-result-object v0

    .line 126
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v1

    .line 26360
    const-string v11, "scheduler is null"

    invoke-static {v1, v11}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v12, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v12, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 129
    new-instance v13, Lo/verifyPackedFixed32Length;

    move-object v0, v13

    move-object/from16 v1, p3

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v10}, Lo/verifyPackedFixed32Length;-><init>(Lcom/mpc/wallet/core/data/WalletType;Lo/BinaryReaderSafeHeapReader;[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13}, Lo/getIconUrls;->d(Ljava/util/concurrent/Callable;)Lo/getIconUrls;

    move-result-object v0

    .line 145
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v1

    .line 28360
    invoke-static {v1, v11}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 147
    check-cast v12, Lo/getBlockExplorerUrls;

    check-cast v2, Lo/getBlockExplorerUrls;

    new-instance v0, Lo/readLittleEndian64;

    new-instance v1, Lo/readLittleEndian32_NoCheck;

    move-object/from16 v3, p12

    invoke-direct {v1, v3}, Lo/readLittleEndian32_NoCheck;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/readLittleEndian64;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v2, v0}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v1, 0x3c

    .line 159
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

    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Lo/getIconUrls;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/decodeExtensionOrUnknownField;

    return-object v0

    .line 58
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "reshare error: get local params empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
