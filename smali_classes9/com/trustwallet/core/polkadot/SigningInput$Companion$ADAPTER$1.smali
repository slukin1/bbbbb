.class public final Lcom/trustwallet/core/polkadot/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/polkadot/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/polkadot/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/polkadot/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/polkadot/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/polkadot/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/polkadot/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/polkadot/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/polkadot/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/polkadot/SigningInput;)Lcom/trustwallet/core/polkadot/SigningInput;"
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
            "Lcom/trustwallet/core/polkadot/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 273
    const-string v3, "type.googleapis.com/TW.Polkadot.Proto.SigningInput"

    const/4 v5, 0x0

    const-string v6, "Polkadot.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/polkadot/SigningInput;
    .locals 29

    move-object/from16 v0, p1

    .line 356
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 357
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 361
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 363
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 421
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v5

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v9, v7

    move-wide v15, v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v10, v9

    move-object v11, v8

    move-object v8, v10

    .line 423
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_0

    packed-switch v12, :pswitch_data_0

    .line 2194
    iget-object v13, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v13}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v14

    .line 1431
    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    .line 1432
    invoke-virtual {v0, v12, v13, v14}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 385
    :pswitch_0
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 384
    :pswitch_1
    sget-object v10, Lcom/trustwallet/core/polkadot/PolymeshCall;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 383
    :pswitch_2
    sget-object v9, Lcom/trustwallet/core/polkadot/Staking;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 382
    :pswitch_3
    sget-object v8, Lcom/trustwallet/core/polkadot/Balance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 381
    :pswitch_4
    sget-object v12, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    goto :goto_0

    .line 380
    :pswitch_5
    sget-object v12, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v22

    goto :goto_0

    .line 379
    :pswitch_6
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 378
    :pswitch_7
    sget-object v7, Lcom/trustwallet/core/polkadot/Era;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 377
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 376
    :pswitch_9
    sget-object v12, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v18

    goto :goto_0

    .line 375
    :pswitch_a
    sget-object v12, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v17

    goto :goto_0

    .line 374
    :pswitch_b
    sget-object v12, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    goto/16 :goto_0

    .line 373
    :pswitch_c
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 372
    :pswitch_d
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 427
    :cond_0
    invoke-virtual {v0, v5, v6}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v28

    .line 390
    move-object v13, v1

    check-cast v13, Lokio/ByteString;

    .line 391
    move-object v14, v2

    check-cast v14, Lokio/ByteString;

    .line 395
    move-object/from16 v19, v3

    check-cast v19, Lokio/ByteString;

    .line 396
    move-object/from16 v20, v7

    check-cast v20, Lcom/trustwallet/core/polkadot/Era;

    .line 397
    move-object/from16 v21, v4

    check-cast v21, Lokio/ByteString;

    .line 400
    move-object/from16 v24, v8

    check-cast v24, Lcom/trustwallet/core/polkadot/Balance;

    .line 401
    move-object/from16 v25, v9

    check-cast v25, Lcom/trustwallet/core/polkadot/Staking;

    .line 402
    move-object/from16 v26, v10

    check-cast v26, Lcom/trustwallet/core/polkadot/PolymeshCall;

    .line 403
    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    .line 389
    new-instance v0, Lcom/trustwallet/core/polkadot/SigningInput;

    move-object v12, v0

    invoke-direct/range {v12 .. v28}, Lcom/trustwallet/core/polkadot/SigningInput;-><init>(Lokio/ByteString;Lokio/ByteString;JIILokio/ByteString;Lcom/trustwallet/core/polkadot/Era;Lokio/ByteString;IZLcom/trustwallet/core/polkadot/Balance;Lcom/trustwallet/core/polkadot/Staking;Lcom/trustwallet/core/polkadot/PolymeshCall;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
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

    .line 273
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/polkadot/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/polkadot/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/polkadot/SigningInput;)V
    .locals 5

    .line 308
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getBlock_hash()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 309
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getBlock_hash()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x1

    .line 308
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 310
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getGenesis_hash()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 311
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getGenesis_hash()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 310
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 312
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getNonce()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getNonce()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 313
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getSpec_version()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 314
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getSpec_version()I

    move-result v1

    const/4 v2, 0x4

    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 315
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getTransaction_version()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 316
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getTransaction_version()I

    move-result v1

    const/4 v2, 0x5

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 317
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getTip()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getTip()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 318
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getEra()Lcom/trustwallet/core/polkadot/Era;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/trustwallet/core/polkadot/Era;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getEra()Lcom/trustwallet/core/polkadot/Era;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 319
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 320
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x8

    .line 319
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 321
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getNetwork()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getNetwork()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 322
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getMulti_address()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 323
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getMulti_address()Z

    move-result v1

    const/16 v2, 0xa

    .line 322
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 324
    :cond_9
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getApp_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getApp_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 325
    :cond_a
    sget-object v0, Lcom/trustwallet/core/polkadot/Balance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getBalance_call()Lcom/trustwallet/core/polkadot/Balance;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 326
    sget-object v0, Lcom/trustwallet/core/polkadot/Staking;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getStaking_call()Lcom/trustwallet/core/polkadot/Staking;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 327
    sget-object v0, Lcom/trustwallet/core/polkadot/PolymeshCall;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getPolymesh_call()Lcom/trustwallet/core/polkadot/PolymeshCall;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 328
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 273
    check-cast p2, Lcom/trustwallet/core/polkadot/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/polkadot/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/polkadot/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/polkadot/SigningInput;)V
    .locals 5

    .line 332
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 333
    sget-object v0, Lcom/trustwallet/core/polkadot/PolymeshCall;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getPolymesh_call()Lcom/trustwallet/core/polkadot/PolymeshCall;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 334
    sget-object v0, Lcom/trustwallet/core/polkadot/Staking;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getStaking_call()Lcom/trustwallet/core/polkadot/Staking;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 335
    sget-object v0, Lcom/trustwallet/core/polkadot/Balance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getBalance_call()Lcom/trustwallet/core/polkadot/Balance;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 336
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getApp_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getApp_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 337
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getMulti_address()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 338
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getMulti_address()Z

    move-result v1

    const/16 v2, 0xa

    .line 337
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 339
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getNetwork()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getNetwork()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 340
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 341
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x8

    .line 340
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 342
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getEra()Lcom/trustwallet/core/polkadot/Era;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/trustwallet/core/polkadot/Era;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getEra()Lcom/trustwallet/core/polkadot/Era;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 343
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getTip()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getTip()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 344
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getTransaction_version()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 345
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getTransaction_version()I

    move-result v1

    const/4 v2, 0x5

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 346
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getSpec_version()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 347
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getSpec_version()I

    move-result v1

    const/4 v2, 0x4

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 348
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getNonce()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getNonce()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 349
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getGenesis_hash()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 350
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getGenesis_hash()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 349
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 351
    :cond_9
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getBlock_hash()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 352
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/SigningInput;->getBlock_hash()Lokio/ByteString;

    move-result-object p2

    const/4 v1, 0x1

    .line 351
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 273
    check-cast p2, Lcom/trustwallet/core/polkadot/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/polkadot/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/polkadot/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/polkadot/SigningInput;)I
    .locals 6

    .line 282
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 283
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getBlock_hash()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 284
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getBlock_hash()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x1

    .line 283
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getGenesis_hash()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 286
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getGenesis_hash()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x2

    .line 285
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getNonce()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getNonce()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getSpec_version()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 289
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getSpec_version()I

    move-result v2

    const/4 v3, 0x4

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getTransaction_version()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 291
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getTransaction_version()I

    move-result v2

    const/4 v3, 0x5

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getTip()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 293
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getTip()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x6

    .line 292
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_5
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getEra()Lcom/trustwallet/core/polkadot/Era;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/trustwallet/core/polkadot/Era;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getEra()Lcom/trustwallet/core/polkadot/Era;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_6
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 296
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v2

    const/16 v3, 0x8

    .line 295
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_7
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getNetwork()I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getNetwork()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_8
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getMulti_address()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 299
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getMulti_address()Z

    move-result v2

    const/16 v3, 0xa

    .line 298
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_9
    sget-object v1, Lcom/trustwallet/core/polkadot/Balance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getBalance_call()Lcom/trustwallet/core/polkadot/Balance;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 301
    sget-object v2, Lcom/trustwallet/core/polkadot/Staking;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xc

    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getStaking_call()Lcom/trustwallet/core/polkadot/Staking;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 302
    sget-object v1, Lcom/trustwallet/core/polkadot/PolymeshCall;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getPolymesh_call()Lcom/trustwallet/core/polkadot/PolymeshCall;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getApp_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xe

    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getApp_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_a
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 273
    check-cast p1, Lcom/trustwallet/core/polkadot/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/polkadot/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/polkadot/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/polkadot/SigningInput;)Lcom/trustwallet/core/polkadot/SigningInput;
    .locals 21

    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getEra()Lcom/trustwallet/core/polkadot/Era;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/polkadot/Era;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/polkadot/Era;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v1

    .line 410
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getBalance_call()Lcom/trustwallet/core/polkadot/Balance;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/polkadot/Balance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/polkadot/Balance;

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object v14, v1

    .line 411
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getStaking_call()Lcom/trustwallet/core/polkadot/Staking;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/trustwallet/core/polkadot/Staking;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/polkadot/Staking;

    move-object v15, v0

    goto :goto_2

    :cond_2
    move-object v15, v1

    .line 412
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/polkadot/SigningInput;->getPolymesh_call()Lcom/trustwallet/core/polkadot/PolymeshCall;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/trustwallet/core/polkadot/PolymeshCall;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/polkadot/PolymeshCall;

    :cond_3
    move-object/from16 v16, v1

    .line 413
    sget-object v18, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x23bf

    const/16 v20, 0x0

    move-object/from16 v2, p1

    .line 408
    invoke-static/range {v2 .. v20}, Lcom/trustwallet/core/polkadot/SigningInput;->copy$default(Lcom/trustwallet/core/polkadot/SigningInput;Lokio/ByteString;Lokio/ByteString;JIILokio/ByteString;Lcom/trustwallet/core/polkadot/Era;Lokio/ByteString;IZLcom/trustwallet/core/polkadot/Balance;Lcom/trustwallet/core/polkadot/Staking;Lcom/trustwallet/core/polkadot/PolymeshCall;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/polkadot/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 273
    check-cast p1, Lcom/trustwallet/core/polkadot/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/polkadot/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/polkadot/SigningInput;)Lcom/trustwallet/core/polkadot/SigningInput;

    move-result-object p1

    return-object p1
.end method
