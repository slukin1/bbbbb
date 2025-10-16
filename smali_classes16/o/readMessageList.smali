.class public final Lo/readMessageList;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/writeFloatList_Internal;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B[BLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/writeFloatList_Internal;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B[B",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-[B",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/decodePackedBoolList;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    .line 44
    sget-object v3, Lo/ManifestSchemaFactory1;->INSTANCE:Lo/ManifestSchemaFactory1;

    invoke-static {}, Lo/ManifestSchemaFactory1;->b()V

    .line 47
    sget-object v3, Lo/BinaryReader1;->DropdropElements1:Lo/BinaryReader1$DropdropElements1;

    invoke-static {}, Lo/BinaryReader1$DropdropElements1;->d()Lo/BinaryReader1;

    move-result-object v3

    new-instance v4, Lo/readMap;

    invoke-direct {v4, v2}, Lo/readMap;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lo/readMessageBySchemaWithCheck;

    invoke-direct {v5}, Lo/readMessageBySchemaWithCheck;-><init>()V

    move-object/from16 v6, p0

    invoke-virtual {v3, v0, v6, v4, v5}, Lo/BinaryReader1;->b(Ljava/lang/String;Lo/writeFloatList_Internal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 54
    new-instance v3, Lbind/ECDSASignParameters;

    invoke-direct {v3}, Lbind/ECDSASignParameters;-><init>()V

    move-object/from16 v4, p5

    .line 55
    invoke-virtual {v3, v4}, Lbind/ECDSASignParameters;->setMessage([B)V

    move-object/from16 v4, p4

    .line 56
    invoke-virtual {v3, v4}, Lbind/ECDSASignParameters;->setKeyData([B)V

    .line 57
    const-string v4, "secp256k1"

    invoke-virtual {v3, v4}, Lbind/ECDSASignParameters;->setCurve(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3, v0}, Lbind/ECDSASignParameters;->setSelfPartyID(Ljava/lang/String;)V

    .line 59
    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Iterable;

    const-string v15, ","

    move-object v6, v15

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    move-object v5, v14

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbind/ECDSASignParameters;->setPeerPartyIDs(Ljava/lang/String;)V

    .line 60
    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Iterable;

    move-object v6, v15

    check-cast v6, Ljava/lang/CharSequence;

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbind/ECDSASignParameters;->setPeerAddresses(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 61
    invoke-virtual {v3, v5}, Lbind/ECDSASignParameters;->setThreshold(I)V

    .line 62
    sget-object v5, Lo/TypeToken;->INSTANCE:Lo/TypeToken;

    invoke-static {}, Lo/TypeToken;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Lbind/ECDSASignParameters;->setTimeoutInSecond(I)V

    .line 63
    invoke-virtual {v3}, Lbind/ECDSASignParameters;->getCarrier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbind/ECDSASignParameters;->setCarrier(Ljava/lang/String;)V

    .line 65
    new-instance v5, Lo/readSFixed32List;

    invoke-direct {v5, v0, v2}, Lo/readSFixed32List;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v3, v5}, Lsdk/Sdk;->ecdsaSign(Ljava/lang/String;Lbind/ECDSASignParameters;Levent/Listener;)Lbind/ECDSASignResult;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lbind/ECDSASignResult;->getE2eeData()[B

    move-result-object v5

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 114
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 78
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 114
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 116
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 117
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 79
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 117
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 80
    new-instance v8, Lbind/VoteParameters;

    invoke-direct {v8}, Lbind/VoteParameters;-><init>()V

    .line 81
    invoke-virtual {v8, v0}, Lbind/VoteParameters;->setSelfPartyID(Ljava/lang/String;)V

    .line 82
    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/Iterable;

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lbind/VoteParameters;->setPeerPartyIDs(Ljava/lang/String;)V

    .line 83
    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Iterable;

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lbind/VoteParameters;->setPeerAddresses(Ljava/lang/String;)V

    .line 84
    const-string v6, "{\"status\":\"done\"}"

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v8, v6}, Lbind/VoteParameters;->setMessage([B)V

    .line 85
    sget-object v6, Lo/TypeToken;->INSTANCE:Lo/TypeToken;

    invoke-static {}, Lo/TypeToken;->c()I

    move-result v6

    invoke-virtual {v8, v6}, Lbind/VoteParameters;->setTimeoutInSecond(I)V

    .line 86
    invoke-virtual {v8, v5}, Lbind/VoteParameters;->setE2eeData([B)V

    .line 80
    new-instance v5, Lo/readSFixed32;

    invoke-direct {v5, v0, v2}, Lo/readSFixed32;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v8, v5}, Lsdk/Sdk;->vote(Ljava/lang/String;Lbind/VoteParameters;Levent/Listener;)Lbind/VoteResult;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lbind/VoteResult;->getPartyIDs()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move-object/from16 p5, v8

    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lbind/VoteResult;->getMessages()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v2

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 101
    new-instance v7, Ljava/lang/String;

    invoke-static {v6}, Lo/ensureValuesIsMutable;->a(Ljava/lang/String;)[B

    move-result-object v6

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 102
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v6

    .line 121
    const-class v8, Lo/decodeMessageField;

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/decodeMessageField;

    .line 102
    invoke-virtual {v6}, Lo/decodeMessageField;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "done"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 120
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 122
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 105
    invoke-virtual {v3}, Lbind/ECDSASignResult;->getSignature()[B

    move-result-object v0

    move-object/from16 v1, p7

    .line 106
    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 108
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Vote failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
