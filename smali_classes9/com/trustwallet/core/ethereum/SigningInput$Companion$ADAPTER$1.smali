.class public final Lcom/trustwallet/core/ethereum/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/ethereum/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/ethereum/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/ethereum/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/ethereum/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/ethereum/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/ethereum/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/ethereum/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/ethereum/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/ethereum/SigningInput;)Lcom/trustwallet/core/ethereum/SigningInput;"
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
            "Lcom/trustwallet/core/ethereum/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 246
    const-string v3, "type.googleapis.com/TW.Ethereum.Proto.SigningInput"

    const/4 v5, 0x0

    const-string v6, "Ethereum.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/ethereum/SigningInput;
    .locals 24

    move-object/from16 v1, p1

    .line 335
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 336
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 337
    sget-object v3, Lcom/trustwallet/core/ethereum/TransactionMode;->Legacy:Lcom/trustwallet/core/ethereum/TransactionMode;

    .line 338
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 339
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 340
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 341
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 343
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 346
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 397
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v10

    const/4 v12, 0x0

    const-string v13, ""

    move-object/from16 v16, v12

    move-object v15, v13

    move-object v12, v8

    move-object/from16 v13, v16

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    .line 399
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_0

    packed-switch v14, :pswitch_data_0

    move-object/from16 v22, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    .line 2194
    iget-object v0, v1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v9

    .line 1431
    invoke-virtual {v9, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    .line 1432
    invoke-virtual {v1, v14, v0, v9}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 364
    :pswitch_0
    sget-object v0, Lcom/trustwallet/core/ethereum/Access;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    goto/16 :goto_1

    .line 363
    :pswitch_1
    sget-object v0, Lcom/trustwallet/core/ethereum/UserOperation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_0

    .line 362
    :pswitch_2
    sget-object v0, Lcom/trustwallet/core/ethereum/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    .line 361
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    .line 360
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    .line 359
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 358
    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 357
    :pswitch_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 356
    :pswitch_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 352
    :pswitch_9
    :try_start_0
    sget-object v0, Lcom/trustwallet/core/ethereum/TransactionMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v22, v9

    .line 354
    sget-object v9, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    int-to-long v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v14, v9, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    move-object/from16 v22, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    .line 350
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v22, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    .line 349
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :goto_1
    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v9, v22

    goto/16 :goto_0

    :cond_0
    move-object/from16 v22, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    .line 403
    invoke-virtual {v1, v10, v11}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v23

    .line 369
    move-object v11, v2

    check-cast v11, Lokio/ByteString;

    .line 370
    move-object v12, v3

    check-cast v12, Lokio/ByteString;

    .line 371
    move-object v13, v4

    check-cast v13, Lcom/trustwallet/core/ethereum/TransactionMode;

    .line 372
    move-object v14, v5

    check-cast v14, Lokio/ByteString;

    .line 373
    move-object v0, v6

    check-cast v0, Lokio/ByteString;

    .line 374
    move-object v1, v7

    check-cast v1, Lokio/ByteString;

    .line 375
    move-object v2, v8

    check-cast v2, Lokio/ByteString;

    .line 376
    move-object v3, v15

    check-cast v3, Ljava/lang/String;

    .line 377
    move-object/from16 v19, v18

    check-cast v19, Lokio/ByteString;

    .line 378
    move-object/from16 v20, v17

    check-cast v20, Lcom/trustwallet/core/ethereum/Transaction;

    .line 379
    move-object/from16 v21, v16

    check-cast v21, Lcom/trustwallet/core/ethereum/UserOperation;

    .line 368
    new-instance v4, Lcom/trustwallet/core/ethereum/SigningInput;

    move-object v10, v4

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v23}, Lcom/trustwallet/core/ethereum/SigningInput;-><init>(Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereum/TransactionMode;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereum/Transaction;Lcom/trustwallet/core/ethereum/UserOperation;Ljava/util/List;Lokio/ByteString;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 246
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/ethereum/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/ethereum/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/ethereum/SigningInput;)V
    .locals 3

    .line 283
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getChain_id()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 284
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getChain_id()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x1

    .line 283
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 285
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getNonce()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 286
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getNonce()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 285
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 287
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getTx_mode()Lcom/trustwallet/core/ethereum/TransactionMode;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/ethereum/TransactionMode;->Legacy:Lcom/trustwallet/core/ethereum/TransactionMode;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/trustwallet/core/ethereum/TransactionMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 288
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getTx_mode()Lcom/trustwallet/core/ethereum/TransactionMode;

    move-result-object v1

    const/4 v2, 0x3

    .line 287
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 289
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getGas_price()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 290
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getGas_price()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x4

    .line 289
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 291
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getGas_limit()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 292
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getGas_limit()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x5

    .line 291
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 293
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getMax_inclusion_fee_per_gas()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 294
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getMax_inclusion_fee_per_gas()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 295
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getMax_fee_per_gas()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 296
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getMax_fee_per_gas()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x7

    .line 295
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 297
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 298
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 299
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x9

    .line 298
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 300
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getTransaction()Lcom/trustwallet/core/ethereum/Transaction;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/trustwallet/core/ethereum/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 301
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getTransaction()Lcom/trustwallet/core/ethereum/Transaction;

    move-result-object v1

    const/16 v2, 0xa

    .line 300
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 302
    :cond_9
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getUser_operation()Lcom/trustwallet/core/ethereum/UserOperation;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/trustwallet/core/ethereum/UserOperation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 303
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getUser_operation()Lcom/trustwallet/core/ethereum/UserOperation;

    move-result-object v1

    const/16 v2, 0xb

    .line 302
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 304
    :cond_a
    sget-object v0, Lcom/trustwallet/core/ethereum/Access;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getAccess_list()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 305
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 246
    check-cast p2, Lcom/trustwallet/core/ethereum/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/ethereum/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/ethereum/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/ethereum/SigningInput;)V
    .locals 3

    .line 309
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 310
    sget-object v0, Lcom/trustwallet/core/ethereum/Access;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getAccess_list()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 311
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getUser_operation()Lcom/trustwallet/core/ethereum/UserOperation;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/ethereum/UserOperation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 312
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getUser_operation()Lcom/trustwallet/core/ethereum/UserOperation;

    move-result-object v1

    const/16 v2, 0xb

    .line 311
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 313
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getTransaction()Lcom/trustwallet/core/ethereum/Transaction;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/trustwallet/core/ethereum/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 314
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getTransaction()Lcom/trustwallet/core/ethereum/Transaction;

    move-result-object v1

    const/16 v2, 0xa

    .line 313
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 315
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 316
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x9

    .line 315
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 317
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 318
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getMax_fee_per_gas()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 319
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getMax_fee_per_gas()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x7

    .line 318
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 320
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getMax_inclusion_fee_per_gas()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 321
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getMax_inclusion_fee_per_gas()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 322
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getGas_limit()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 323
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getGas_limit()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x5

    .line 322
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 324
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getGas_price()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 325
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getGas_price()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x4

    .line 324
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 326
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getTx_mode()Lcom/trustwallet/core/ethereum/TransactionMode;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/ethereum/TransactionMode;->Legacy:Lcom/trustwallet/core/ethereum/TransactionMode;

    if-eq v0, v1, :cond_8

    sget-object v0, Lcom/trustwallet/core/ethereum/TransactionMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getTx_mode()Lcom/trustwallet/core/ethereum/TransactionMode;

    move-result-object v1

    const/4 v2, 0x3

    .line 326
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 328
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getNonce()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 329
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getNonce()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 328
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 330
    :cond_9
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getChain_id()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 331
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningInput;->getChain_id()Lokio/ByteString;

    move-result-object p2

    const/4 v1, 0x1

    .line 330
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 246
    check-cast p2, Lcom/trustwallet/core/ethereum/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/ethereum/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/ethereum/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/ethereum/SigningInput;)I
    .locals 4

    .line 255
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 256
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getChain_id()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 257
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getChain_id()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x1

    .line 256
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getNonce()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 259
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getNonce()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x2

    .line 258
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getTx_mode()Lcom/trustwallet/core/ethereum/TransactionMode;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/ethereum/TransactionMode;->Legacy:Lcom/trustwallet/core/ethereum/TransactionMode;

    if-eq v1, v2, :cond_2

    .line 261
    sget-object v1, Lcom/trustwallet/core/ethereum/TransactionMode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getTx_mode()Lcom/trustwallet/core/ethereum/TransactionMode;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getGas_price()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 263
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getGas_price()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x4

    .line 262
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getGas_limit()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 265
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getGas_limit()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x5

    .line 264
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getMax_inclusion_fee_per_gas()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 267
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getMax_inclusion_fee_per_gas()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_5
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getMax_fee_per_gas()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 269
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getMax_fee_per_gas()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_6
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 271
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    .line 270
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_7
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 273
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v2

    const/16 v3, 0x9

    .line 272
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_8
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getTransaction()Lcom/trustwallet/core/ethereum/Transaction;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/trustwallet/core/ethereum/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 275
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getTransaction()Lcom/trustwallet/core/ethereum/Transaction;

    move-result-object v2

    const/16 v3, 0xa

    .line 274
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_9
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getUser_operation()Lcom/trustwallet/core/ethereum/UserOperation;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/trustwallet/core/ethereum/UserOperation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 277
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getUser_operation()Lcom/trustwallet/core/ethereum/UserOperation;

    move-result-object v2

    const/16 v3, 0xb

    .line 276
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_a
    sget-object v1, Lcom/trustwallet/core/ethereum/Access;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getAccess_list()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 246
    check-cast p1, Lcom/trustwallet/core/ethereum/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/ethereum/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/ethereum/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/ethereum/SigningInput;)Lcom/trustwallet/core/ethereum/SigningInput;
    .locals 18

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getTransaction()Lcom/trustwallet/core/ethereum/Transaction;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/ethereum/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ethereum/Transaction;

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v1

    .line 387
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getUser_operation()Lcom/trustwallet/core/ethereum/UserOperation;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/trustwallet/core/ethereum/UserOperation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/ethereum/UserOperation;

    :cond_1
    move-object v13, v1

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/ethereum/SigningInput;->getAccess_list()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/ethereum/Access;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5001
    invoke-static {v0, v1}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v14

    .line 389
    sget-object v15, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    move-object/from16 v2, p1

    .line 385
    invoke-static/range {v2 .. v17}, Lcom/trustwallet/core/ethereum/SigningInput;->copy$default(Lcom/trustwallet/core/ethereum/SigningInput;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereum/TransactionMode;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/ethereum/Transaction;Lcom/trustwallet/core/ethereum/UserOperation;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/ethereum/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 246
    check-cast p1, Lcom/trustwallet/core/ethereum/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/ethereum/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/ethereum/SigningInput;)Lcom/trustwallet/core/ethereum/SigningInput;

    move-result-object p1

    return-object p1
.end method
