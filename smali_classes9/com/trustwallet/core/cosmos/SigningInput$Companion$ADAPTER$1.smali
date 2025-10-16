.class public final Lcom/trustwallet/core/cosmos/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/cosmos/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/cosmos/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/cosmos/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/cosmos/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/cosmos/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/cosmos/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/cosmos/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/cosmos/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/cosmos/SigningInput;)Lcom/trustwallet/core/cosmos/SigningInput;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Lcom/trustwallet/core/cosmos/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 244
    const-string v3, "type.googleapis.com/TW.Cosmos.Proto.SigningInput"

    const/4 v5, 0x0

    const-string v6, "Cosmos.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/cosmos/SigningInput;
    .locals 26

    move-object/from16 v1, p1

    .line 329
    sget-object v0, Lcom/trustwallet/core/cosmos/SigningMode;->JSON:Lcom/trustwallet/core/cosmos/SigningMode;

    .line 335
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 336
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    .line 337
    sget-object v3, Lcom/trustwallet/core/cosmos/BroadcastMode;->BLOCK:Lcom/trustwallet/core/cosmos/BroadcastMode;

    .line 338
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 339
    sget-object v5, Lcom/trustwallet/core/cosmos/TxHasher;->UseDefault:Lcom/trustwallet/core/cosmos/TxHasher;

    .line 402
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    move-object v12, v5

    move-wide/from16 v19, v8

    move-wide/from16 v22, v19

    move-wide/from16 v24, v22

    move-object v13, v10

    move-object v9, v11

    move-object/from16 v18, v9

    move-object v11, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    .line 404
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    packed-switch v5, :pswitch_data_0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 2194
    iget-object v0, v1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v8

    .line 1431
    invoke-virtual {v8, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    .line 1432
    invoke-virtual {v1, v5, v0, v8}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 368
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    goto :goto_0

    .line 367
    :pswitch_1
    sget-object v0, Lcom/trustwallet/core/cosmos/SignerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_0

    .line 363
    :pswitch_2
    :try_start_0
    sget-object v0, Lcom/trustwallet/core/cosmos/TxHasher;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 365
    sget-object v8, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    int-to-long v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v8, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v17, v12

    .line 361
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :pswitch_4
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 357
    :try_start_1
    sget-object v0, Lcom/trustwallet/core/cosmos/BroadcastMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 359
    sget-object v8, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v8, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 355
    sget-object v0, Lcom/trustwallet/core/cosmos/Message;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 354
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 353
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 352
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 351
    sget-object v0, Lcom/trustwallet/core/cosmos/Fee;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 350
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 349
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 345
    :try_start_2
    sget-object v0, Lcom/trustwallet/core/cosmos/SigningMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 347
    sget-object v8, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v8, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v11, v16

    move-object/from16 v12, v17

    goto/16 :goto_0

    :cond_0
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 408
    invoke-virtual {v1, v6, v7}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v21

    .line 373
    move-object v5, v2

    check-cast v5, Lcom/trustwallet/core/cosmos/SigningMode;

    .line 375
    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    .line 376
    check-cast v9, Lcom/trustwallet/core/cosmos/Fee;

    .line 377
    move-object v10, v13

    check-cast v10, Ljava/lang/String;

    .line 379
    move-object v13, v3

    check-cast v13, Lokio/ByteString;

    .line 381
    move-object v15, v4

    check-cast v15, Lcom/trustwallet/core/cosmos/BroadcastMode;

    .line 382
    check-cast v16, Lokio/ByteString;

    .line 383
    check-cast v17, Lcom/trustwallet/core/cosmos/TxHasher;

    .line 384
    check-cast v18, Lcom/trustwallet/core/cosmos/SignerInfo;

    .line 372
    new-instance v0, Lcom/trustwallet/core/cosmos/SigningInput;

    move-object v4, v0

    move-wide/from16 v6, v19

    move-wide/from16 v11, v22

    move-wide/from16 v19, v24

    invoke-direct/range {v4 .. v21}, Lcom/trustwallet/core/cosmos/SigningInput;-><init>(Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cosmos/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/cosmos/SigningInput;)V
    .locals 6

    .line 279
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getSigning_mode()Lcom/trustwallet/core/cosmos/SigningMode;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/cosmos/SigningMode;->JSON:Lcom/trustwallet/core/cosmos/SigningMode;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/trustwallet/core/cosmos/SigningMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 280
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getSigning_mode()Lcom/trustwallet/core/cosmos/SigningMode;

    move-result-object v1

    const/4 v2, 0x1

    .line 279
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 281
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getAccount_number()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 282
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getAccount_number()J

    move-result-wide v4

    const/4 v1, 0x2

    .line 281
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 283
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 284
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getFee()Lcom/trustwallet/core/cosmos/Fee;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/trustwallet/core/cosmos/Fee;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getFee()Lcom/trustwallet/core/cosmos/Fee;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 285
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 286
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getSequence()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getSequence()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 287
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 288
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/4 v4, 0x7

    .line 287
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 289
    :cond_6
    sget-object v0, Lcom/trustwallet/core/cosmos/Message;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getMessages()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 290
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getMode()Lcom/trustwallet/core/cosmos/BroadcastMode;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/cosmos/BroadcastMode;->BLOCK:Lcom/trustwallet/core/cosmos/BroadcastMode;

    if-eq v0, v1, :cond_7

    sget-object v0, Lcom/trustwallet/core/cosmos/BroadcastMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 291
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getMode()Lcom/trustwallet/core/cosmos/BroadcastMode;

    move-result-object v1

    const/16 v4, 0x9

    .line 290
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 292
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 293
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v1

    const/16 v4, 0xa

    .line 292
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 294
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getTx_hasher()Lcom/trustwallet/core/cosmos/TxHasher;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/cosmos/TxHasher;->UseDefault:Lcom/trustwallet/core/cosmos/TxHasher;

    if-eq v0, v1, :cond_9

    sget-object v0, Lcom/trustwallet/core/cosmos/TxHasher;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 295
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getTx_hasher()Lcom/trustwallet/core/cosmos/TxHasher;

    move-result-object v1

    const/16 v4, 0xb

    .line 294
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 296
    :cond_9
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getSigner_info()Lcom/trustwallet/core/cosmos/SignerInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/trustwallet/core/cosmos/SignerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 297
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getSigner_info()Lcom/trustwallet/core/cosmos/SignerInfo;

    move-result-object v1

    const/16 v4, 0xc

    .line 296
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 298
    :cond_a
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getTimeout_height()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 299
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getTimeout_height()J

    move-result-wide v1

    const/16 v3, 0xd

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 300
    :cond_b
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 244
    check-cast p2, Lcom/trustwallet/core/cosmos/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/cosmos/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/cosmos/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/cosmos/SigningInput;)V
    .locals 6

    .line 304
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 305
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getTimeout_height()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 306
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getTimeout_height()J

    move-result-wide v4

    const/16 v1, 0xd

    .line 305
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 307
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getSigner_info()Lcom/trustwallet/core/cosmos/SignerInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/trustwallet/core/cosmos/SignerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 308
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getSigner_info()Lcom/trustwallet/core/cosmos/SignerInfo;

    move-result-object v1

    const/16 v4, 0xc

    .line 307
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 309
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getTx_hasher()Lcom/trustwallet/core/cosmos/TxHasher;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/cosmos/TxHasher;->UseDefault:Lcom/trustwallet/core/cosmos/TxHasher;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/trustwallet/core/cosmos/TxHasher;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 310
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getTx_hasher()Lcom/trustwallet/core/cosmos/TxHasher;

    move-result-object v1

    const/16 v4, 0xb

    .line 309
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 311
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 312
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v1

    const/16 v4, 0xa

    .line 311
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 313
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getMode()Lcom/trustwallet/core/cosmos/BroadcastMode;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/cosmos/BroadcastMode;->BLOCK:Lcom/trustwallet/core/cosmos/BroadcastMode;

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/trustwallet/core/cosmos/BroadcastMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 314
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getMode()Lcom/trustwallet/core/cosmos/BroadcastMode;

    move-result-object v1

    const/16 v4, 0x9

    .line 313
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 315
    :cond_4
    sget-object v0, Lcom/trustwallet/core/cosmos/Message;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getMessages()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 316
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 317
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/4 v4, 0x7

    .line 316
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 318
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getSequence()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getSequence()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 319
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 320
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getFee()Lcom/trustwallet/core/cosmos/Fee;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/trustwallet/core/cosmos/Fee;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getFee()Lcom/trustwallet/core/cosmos/Fee;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 321
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 322
    :cond_9
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getAccount_number()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 323
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getAccount_number()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 322
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 324
    :cond_a
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getSigning_mode()Lcom/trustwallet/core/cosmos/SigningMode;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/cosmos/SigningMode;->JSON:Lcom/trustwallet/core/cosmos/SigningMode;

    if-eq v0, v1, :cond_b

    sget-object v0, Lcom/trustwallet/core/cosmos/SigningMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 325
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningInput;->getSigning_mode()Lcom/trustwallet/core/cosmos/SigningMode;

    move-result-object p2

    const/4 v1, 0x1

    .line 324
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 244
    check-cast p2, Lcom/trustwallet/core/cosmos/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/cosmos/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/cosmos/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/cosmos/SigningInput;)I
    .locals 7

    .line 253
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 254
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getSigning_mode()Lcom/trustwallet/core/cosmos/SigningMode;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/cosmos/SigningMode;->JSON:Lcom/trustwallet/core/cosmos/SigningMode;

    if-eq v1, v2, :cond_0

    .line 255
    sget-object v1, Lcom/trustwallet/core/cosmos/SigningMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getSigning_mode()Lcom/trustwallet/core/cosmos/SigningMode;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getAccount_number()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 257
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getAccount_number()J

    move-result-wide v5

    const/4 v2, 0x2

    .line 256
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getFee()Lcom/trustwallet/core/cosmos/Fee;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/trustwallet/core/cosmos/Fee;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getFee()Lcom/trustwallet/core/cosmos/Fee;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getSequence()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getSequence()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_5
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 263
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v2

    const/4 v5, 0x7

    .line 262
    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_6
    sget-object v1, Lcom/trustwallet/core/cosmos/Message;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getMessages()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getMode()Lcom/trustwallet/core/cosmos/BroadcastMode;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/cosmos/BroadcastMode;->BLOCK:Lcom/trustwallet/core/cosmos/BroadcastMode;

    if-eq v1, v2, :cond_7

    sget-object v1, Lcom/trustwallet/core/cosmos/BroadcastMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 266
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getMode()Lcom/trustwallet/core/cosmos/BroadcastMode;

    move-result-object v2

    const/16 v5, 0x9

    .line 265
    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_7
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 268
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v2

    const/16 v5, 0xa

    .line 267
    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_8
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getTx_hasher()Lcom/trustwallet/core/cosmos/TxHasher;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/cosmos/TxHasher;->UseDefault:Lcom/trustwallet/core/cosmos/TxHasher;

    if-eq v1, v2, :cond_9

    sget-object v1, Lcom/trustwallet/core/cosmos/TxHasher;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 270
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getTx_hasher()Lcom/trustwallet/core/cosmos/TxHasher;

    move-result-object v2

    const/16 v5, 0xb

    .line 269
    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_9
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getSigner_info()Lcom/trustwallet/core/cosmos/SignerInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/trustwallet/core/cosmos/SignerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 272
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getSigner_info()Lcom/trustwallet/core/cosmos/SignerInfo;

    move-result-object v2

    const/16 v5, 0xc

    .line 271
    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_a
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getTimeout_height()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 274
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getTimeout_height()J

    move-result-wide v2

    const/16 p1, 0xd

    .line 273
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_b
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 244
    check-cast p1, Lcom/trustwallet/core/cosmos/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cosmos/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/cosmos/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/cosmos/SigningInput;)Lcom/trustwallet/core/cosmos/SigningInput;
    .locals 22

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getFee()Lcom/trustwallet/core/cosmos/Fee;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/cosmos/Fee;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Fee;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 392
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getMessages()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/trustwallet/core/cosmos/Message;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5001
    invoke-static {v0, v2}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v12

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/SigningInput;->getSigner_info()Lcom/trustwallet/core/cosmos/SignerInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/trustwallet/core/cosmos/SignerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/cosmos/SignerInfo;

    :cond_1
    move-object/from16 v16, v1

    .line 394
    sget-object v19, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x1777

    const/16 v21, 0x0

    move-object/from16 v2, p1

    .line 390
    invoke-static/range {v2 .. v21}, Lcom/trustwallet/core/cosmos/SigningInput;->copy$default(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 244
    check-cast p1, Lcom/trustwallet/core/cosmos/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cosmos/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/cosmos/SigningInput;)Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object p1

    return-object p1
.end method
