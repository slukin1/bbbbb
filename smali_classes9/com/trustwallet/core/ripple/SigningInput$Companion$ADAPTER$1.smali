.class public final Lcom/trustwallet/core/ripple/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/ripple/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/ripple/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/ripple/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/ripple/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/ripple/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/ripple/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/ripple/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/ripple/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/ripple/SigningInput;)Lcom/trustwallet/core/ripple/SigningInput;"
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
            "Lcom/trustwallet/core/ripple/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 291
    const-string v3, "type.googleapis.com/TW.Ripple.Proto.SigningInput"

    const/4 v5, 0x0

    const-string v6, "Ripple.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/ripple/SigningInput;
    .locals 29

    move-object/from16 v0, p1

    .line 378
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 388
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 452
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-wide/from16 v27, v5

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object v10, v9

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v5, v22

    move-object v9, v5

    move-wide/from16 v6, v27

    .line 454
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_0

    packed-switch v13, :pswitch_data_0

    .line 2194
    :pswitch_0
    iget-object v14, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v14}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v15

    .line 1431
    invoke-virtual {v15, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v15

    .line 1432
    invoke-virtual {v0, v13, v14, v15}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 405
    :pswitch_1
    sget-object v13, Lcom/trustwallet/core/ripple/OperationEscrowFinish;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_0

    .line 404
    :pswitch_2
    sget-object v13, Lcom/trustwallet/core/ripple/OperationEscrowCancel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_0

    .line 403
    :pswitch_3
    sget-object v13, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_0

    .line 406
    :pswitch_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 402
    :pswitch_5
    sget-object v13, Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_0

    .line 401
    :pswitch_6
    sget-object v12, Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    .line 400
    :pswitch_7
    sget-object v11, Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 399
    :pswitch_8
    sget-object v9, Lcom/trustwallet/core/ripple/OperationNFTokenBurn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 398
    :pswitch_9
    sget-object v8, Lcom/trustwallet/core/ripple/OperationPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 397
    :pswitch_a
    sget-object v5, Lcom/trustwallet/core/ripple/OperationTrustSet;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 396
    :pswitch_b
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 395
    :pswitch_c
    sget-object v13, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    goto :goto_0

    .line 394
    :pswitch_d
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 393
    :pswitch_e
    sget-object v13, Lcom/squareup/wire/ProtoAdapter;->INT32:Lo/getRightImageView;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v26

    goto/16 :goto_0

    .line 392
    :pswitch_f
    sget-object v13, Lcom/squareup/wire/ProtoAdapter;->INT32:Lo/getRightImageView;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v25

    goto/16 :goto_0

    .line 391
    :pswitch_10
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto/16 :goto_0

    .line 458
    :cond_0
    invoke-virtual {v0, v3, v4}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v24

    .line 414
    check-cast v10, Ljava/lang/String;

    .line 416
    move-object v13, v1

    check-cast v13, Lokio/ByteString;

    .line 417
    move-object v14, v5

    check-cast v14, Lcom/trustwallet/core/ripple/OperationTrustSet;

    .line 418
    move-object v15, v8

    check-cast v15, Lcom/trustwallet/core/ripple/OperationPayment;

    .line 419
    move-object/from16 v16, v9

    check-cast v16, Lcom/trustwallet/core/ripple/OperationNFTokenBurn;

    .line 420
    move-object/from16 v17, v11

    check-cast v17, Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;

    .line 421
    move-object/from16 v18, v12

    check-cast v18, Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;

    .line 422
    check-cast v19, Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;

    .line 423
    check-cast v20, Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    .line 424
    check-cast v21, Lcom/trustwallet/core/ripple/OperationEscrowCancel;

    .line 425
    check-cast v22, Lcom/trustwallet/core/ripple/OperationEscrowFinish;

    .line 426
    move-object/from16 v23, v2

    check-cast v23, Lokio/ByteString;

    .line 410
    new-instance v0, Lcom/trustwallet/core/ripple/SigningInput;

    move-object v5, v0

    move/from16 v8, v25

    move/from16 v9, v26

    move-wide/from16 v11, v27

    invoke-direct/range {v5 .. v24}, Lcom/trustwallet/core/ripple/SigningInput;-><init>(JIILjava/lang/String;JLokio/ByteString;Lcom/trustwallet/core/ripple/OperationTrustSet;Lcom/trustwallet/core/ripple/OperationPayment;Lcom/trustwallet/core/ripple/OperationNFTokenBurn;Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;Lcom/trustwallet/core/ripple/OperationEscrowCreate;Lcom/trustwallet/core/ripple/OperationEscrowCancel;Lcom/trustwallet/core/ripple/OperationEscrowFinish;Lokio/ByteString;Lokio/ByteString;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 291
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/ripple/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/ripple/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/ripple/SigningInput;)V
    .locals 6

    .line 327
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getFee()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getFee()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 328
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getSequence()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getSequence()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 329
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getLast_ledger_sequence()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lo/getRightImageView;

    .line 330
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getLast_ledger_sequence()I

    move-result v1

    const/4 v4, 0x3

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 331
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 332
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getFlags()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getFlags()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 333
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 334
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x6

    .line 333
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 335
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 336
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0xf

    .line 335
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 337
    :cond_6
    sget-object v0, Lcom/trustwallet/core/ripple/OperationTrustSet;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_trust_set()Lcom/trustwallet/core/ripple/OperationTrustSet;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 338
    sget-object v0, Lcom/trustwallet/core/ripple/OperationPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_payment()Lcom/trustwallet/core/ripple/OperationPayment;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 339
    sget-object v0, Lcom/trustwallet/core/ripple/OperationNFTokenBurn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_nftoken_burn()Lcom/trustwallet/core/ripple/OperationNFTokenBurn;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 340
    sget-object v0, Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_nftoken_create_offer()Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 341
    sget-object v0, Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_nftoken_accept_offer()Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 342
    sget-object v0, Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_nftoken_cancel_offer()Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 343
    sget-object v0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_escrow_create()Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 344
    sget-object v0, Lcom/trustwallet/core/ripple/OperationEscrowCancel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_escrow_cancel()Lcom/trustwallet/core/ripple/OperationEscrowCancel;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 345
    sget-object v0, Lcom/trustwallet/core/ripple/OperationEscrowFinish;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_escrow_finish()Lcom/trustwallet/core/ripple/OperationEscrowFinish;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 346
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 291
    check-cast p2, Lcom/trustwallet/core/ripple/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/ripple/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/ripple/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/ripple/SigningInput;)V
    .locals 6

    .line 350
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 351
    sget-object v0, Lcom/trustwallet/core/ripple/OperationEscrowFinish;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_escrow_finish()Lcom/trustwallet/core/ripple/OperationEscrowFinish;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 352
    sget-object v0, Lcom/trustwallet/core/ripple/OperationEscrowCancel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_escrow_cancel()Lcom/trustwallet/core/ripple/OperationEscrowCancel;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 353
    sget-object v0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_escrow_create()Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 354
    sget-object v0, Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_nftoken_cancel_offer()Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 355
    sget-object v0, Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_nftoken_accept_offer()Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 356
    sget-object v0, Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_nftoken_create_offer()Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 357
    sget-object v0, Lcom/trustwallet/core/ripple/OperationNFTokenBurn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_nftoken_burn()Lcom/trustwallet/core/ripple/OperationNFTokenBurn;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 358
    sget-object v0, Lcom/trustwallet/core/ripple/OperationPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_payment()Lcom/trustwallet/core/ripple/OperationPayment;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 359
    sget-object v0, Lcom/trustwallet/core/ripple/OperationTrustSet;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_trust_set()Lcom/trustwallet/core/ripple/OperationTrustSet;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 360
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 361
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0xf

    .line 360
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 362
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 363
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x6

    .line 362
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 364
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getFlags()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 365
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 366
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getLast_ledger_sequence()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lo/getRightImageView;

    .line 367
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getLast_ledger_sequence()I

    move-result v1

    const/4 v4, 0x3

    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 368
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getSequence()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getSequence()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 369
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getFee()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/ripple/SigningInput;->getFee()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 291
    check-cast p2, Lcom/trustwallet/core/ripple/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/ripple/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/ripple/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/ripple/SigningInput;)I
    .locals 11

    .line 300
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 301
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getFee()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getFee()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getSequence()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lo/getRightImageView;

    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getSequence()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getLast_ledger_sequence()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lo/getRightImageView;

    .line 304
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getLast_ledger_sequence()I

    move-result v2

    const/4 v5, 0x3

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getFlags()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getFlags()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 308
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x6

    .line 307
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_5
    sget-object v1, Lcom/trustwallet/core/ripple/OperationTrustSet;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_trust_set()Lcom/trustwallet/core/ripple/OperationTrustSet;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 310
    sget-object v2, Lcom/trustwallet/core/ripple/OperationPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_payment()Lcom/trustwallet/core/ripple/OperationPayment;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 311
    sget-object v3, Lcom/trustwallet/core/ripple/OperationNFTokenBurn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x9

    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_nftoken_burn()Lcom/trustwallet/core/ripple/OperationNFTokenBurn;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 312
    sget-object v4, Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 313
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_nftoken_create_offer()Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;

    move-result-object v5

    const/16 v6, 0xa

    .line 312
    invoke-virtual {v4, v6, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 314
    sget-object v5, Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 315
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_nftoken_accept_offer()Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;

    move-result-object v6

    const/16 v7, 0xb

    .line 314
    invoke-virtual {v5, v7, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 316
    sget-object v6, Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 317
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_nftoken_cancel_offer()Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;

    move-result-object v7

    const/16 v8, 0xc

    .line 316
    invoke-virtual {v6, v8, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 318
    sget-object v7, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v8, 0x10

    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_escrow_create()Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 319
    sget-object v8, Lcom/trustwallet/core/ripple/OperationEscrowCancel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v9, 0x11

    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_escrow_cancel()Lcom/trustwallet/core/ripple/OperationEscrowCancel;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    add-int/2addr v0, v8

    .line 320
    sget-object v1, Lcom/trustwallet/core/ripple/OperationEscrowFinish;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x12

    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_escrow_finish()Lcom/trustwallet/core/ripple/OperationEscrowFinish;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 322
    invoke-virtual {p1}, Lcom/trustwallet/core/ripple/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object p1

    const/16 v2, 0xf

    .line 321
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_6
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 291
    check-cast p1, Lcom/trustwallet/core/ripple/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/ripple/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/ripple/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/ripple/SigningInput;)Lcom/trustwallet/core/ripple/SigningInput;
    .locals 24

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_trust_set()Lcom/trustwallet/core/ripple/OperationTrustSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/ripple/OperationTrustSet;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ripple/OperationTrustSet;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v1

    .line 433
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_payment()Lcom/trustwallet/core/ripple/OperationPayment;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/ripple/OperationPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ripple/OperationPayment;

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object v12, v1

    .line 434
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_nftoken_burn()Lcom/trustwallet/core/ripple/OperationNFTokenBurn;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/trustwallet/core/ripple/OperationNFTokenBurn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ripple/OperationNFTokenBurn;

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object v13, v1

    .line 436
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_nftoken_create_offer()Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;

    move-object v14, v0

    goto :goto_3

    :cond_3
    move-object v14, v1

    .line 438
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_nftoken_accept_offer()Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;

    move-object v15, v0

    goto :goto_4

    :cond_4
    move-object v15, v1

    .line 440
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_nftoken_cancel_offer()Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;

    move-object/from16 v16, v0

    goto :goto_5

    :cond_5
    move-object/from16 v16, v1

    .line 441
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_escrow_create()Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/trustwallet/core/ripple/OperationEscrowCreate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    move-object/from16 v17, v0

    goto :goto_6

    :cond_6
    move-object/from16 v17, v1

    .line 442
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_escrow_cancel()Lcom/trustwallet/core/ripple/OperationEscrowCancel;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/trustwallet/core/ripple/OperationEscrowCancel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ripple/OperationEscrowCancel;

    move-object/from16 v18, v0

    goto :goto_7

    :cond_7
    move-object/from16 v18, v1

    .line 443
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/ripple/SigningInput;->getOp_escrow_finish()Lcom/trustwallet/core/ripple/OperationEscrowFinish;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/trustwallet/core/ripple/OperationEscrowFinish;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/ripple/OperationEscrowFinish;

    :cond_8
    move-object/from16 v19, v1

    .line 444
    sget-object v21, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const v22, 0x803f

    const/16 v23, 0x0

    move-object/from16 v2, p1

    .line 431
    invoke-static/range {v2 .. v23}, Lcom/trustwallet/core/ripple/SigningInput;->copy$default(Lcom/trustwallet/core/ripple/SigningInput;JIILjava/lang/String;JLokio/ByteString;Lcom/trustwallet/core/ripple/OperationTrustSet;Lcom/trustwallet/core/ripple/OperationPayment;Lcom/trustwallet/core/ripple/OperationNFTokenBurn;Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;Lcom/trustwallet/core/ripple/OperationEscrowCreate;Lcom/trustwallet/core/ripple/OperationEscrowCancel;Lcom/trustwallet/core/ripple/OperationEscrowFinish;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/ripple/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 291
    check-cast p1, Lcom/trustwallet/core/ripple/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/ripple/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/ripple/SigningInput;)Lcom/trustwallet/core/ripple/SigningInput;

    move-result-object p1

    return-object p1
.end method
