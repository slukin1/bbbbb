.class public final Lcom/trustwallet/core/stellar/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/stellar/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/stellar/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/stellar/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/stellar/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/stellar/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/stellar/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/stellar/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/stellar/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/stellar/SigningInput;)Lcom/trustwallet/core/stellar/SigningInput;"
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
            "Lcom/trustwallet/core/stellar/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 286
    const-string v3, "type.googleapis.com/TW.Stellar.Proto.SigningInput"

    const/4 v5, 0x0

    const-string v6, "Stellar.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/stellar/SigningInput;
    .locals 26

    move-object/from16 v0, p1

    .line 370
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 447
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v21, v4

    move-object v10, v6

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object v4, v10

    const/4 v5, 0x0

    move-wide/from16 v6, v21

    .line 449
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    packed-switch v8, :pswitch_data_0

    .line 2194
    iget-object v9, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    move-wide/from16 v24, v6

    .line 1430
    invoke-virtual {v9}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    .line 1431
    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    .line 1432
    invoke-virtual {v0, v8, v9, v6}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    move-wide/from16 v6, v24

    goto :goto_0

    .line 401
    :pswitch_0
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    goto :goto_0

    .line 395
    :pswitch_1
    sget-object v8, Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    .line 394
    :pswitch_2
    sget-object v8, Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    .line 400
    :pswitch_3
    sget-object v8, Lcom/trustwallet/core/stellar/MemoHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_0

    .line 399
    :pswitch_4
    sget-object v8, Lcom/trustwallet/core/stellar/MemoHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_0

    .line 398
    :pswitch_5
    sget-object v8, Lcom/trustwallet/core/stellar/MemoId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_0

    .line 397
    :pswitch_6
    sget-object v8, Lcom/trustwallet/core/stellar/MemoText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_0

    .line 396
    :pswitch_7
    sget-object v8, Lcom/trustwallet/core/stellar/MemoVoid;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_0

    .line 392
    :pswitch_8
    sget-object v8, Lcom/trustwallet/core/stellar/OperationChangeTrust;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    .line 391
    :pswitch_9
    sget-object v8, Lcom/trustwallet/core/stellar/OperationPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    .line 390
    :pswitch_a
    sget-object v8, Lcom/trustwallet/core/stellar/OperationCreateAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 389
    :pswitch_b
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 388
    :pswitch_c
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 387
    :pswitch_d
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    .line 386
    :pswitch_e
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto/16 :goto_0

    .line 385
    :pswitch_f
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->INT32:Lo/getRightImageView;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v24, v6

    .line 453
    invoke-virtual {v0, v2, v3}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v23

    .line 408
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 409
    move-object v9, v1

    check-cast v9, Lokio/ByteString;

    .line 410
    check-cast v10, Ljava/lang/String;

    .line 411
    check-cast v11, Lcom/trustwallet/core/stellar/OperationCreateAccount;

    .line 412
    check-cast v12, Lcom/trustwallet/core/stellar/OperationPayment;

    .line 413
    check-cast v13, Lcom/trustwallet/core/stellar/OperationChangeTrust;

    .line 414
    check-cast v14, Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;

    .line 415
    check-cast v15, Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;

    .line 416
    check-cast v16, Lcom/trustwallet/core/stellar/MemoVoid;

    .line 417
    check-cast v17, Lcom/trustwallet/core/stellar/MemoText;

    .line 418
    check-cast v18, Lcom/trustwallet/core/stellar/MemoId;

    .line 419
    check-cast v19, Lcom/trustwallet/core/stellar/MemoHash;

    .line 420
    check-cast v20, Lcom/trustwallet/core/stellar/MemoHash;

    .line 405
    new-instance v0, Lcom/trustwallet/core/stellar/SigningInput;

    move-object v4, v0

    invoke-direct/range {v4 .. v23}, Lcom/trustwallet/core/stellar/SigningInput;-><init>(IJLjava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/stellar/OperationCreateAccount;Lcom/trustwallet/core/stellar/OperationPayment;Lcom/trustwallet/core/stellar/OperationChangeTrust;Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;Lcom/trustwallet/core/stellar/MemoVoid;Lcom/trustwallet/core/stellar/MemoText;Lcom/trustwallet/core/stellar/MemoId;Lcom/trustwallet/core/stellar/MemoHash;Lcom/trustwallet/core/stellar/MemoHash;JLokio/ByteString;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 286
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/stellar/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/stellar/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/stellar/SigningInput;)V
    .locals 6

    .line 321
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getFee()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getFee()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 322
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getSequence()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getSequence()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 323
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 324
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 325
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v4

    const/4 v5, 0x4

    .line 324
    invoke-virtual {v0, p1, v5, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 326
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getPassphrase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getPassphrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 327
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getTime_bounds()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getTime_bounds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 328
    :cond_5
    sget-object v0, Lcom/trustwallet/core/stellar/OperationCreateAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getOp_create_account()Lcom/trustwallet/core/stellar/OperationCreateAccount;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 329
    sget-object v0, Lcom/trustwallet/core/stellar/OperationPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getOp_payment()Lcom/trustwallet/core/stellar/OperationPayment;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 330
    sget-object v0, Lcom/trustwallet/core/stellar/OperationChangeTrust;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getOp_change_trust()Lcom/trustwallet/core/stellar/OperationChangeTrust;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 331
    sget-object v0, Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 332
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getOp_create_claimable_balance()Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;

    move-result-object v1

    const/16 v2, 0xe

    .line 331
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 333
    sget-object v0, Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 334
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getOp_claim_claimable_balance()Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;

    move-result-object v1

    const/16 v2, 0xf

    .line 333
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 335
    sget-object v0, Lcom/trustwallet/core/stellar/MemoVoid;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getMemo_void()Lcom/trustwallet/core/stellar/MemoVoid;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 336
    sget-object v0, Lcom/trustwallet/core/stellar/MemoText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getMemo_text()Lcom/trustwallet/core/stellar/MemoText;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 337
    sget-object v0, Lcom/trustwallet/core/stellar/MemoId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getMemo_id()Lcom/trustwallet/core/stellar/MemoId;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 338
    sget-object v0, Lcom/trustwallet/core/stellar/MemoHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getMemo_hash()Lcom/trustwallet/core/stellar/MemoHash;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 339
    sget-object v0, Lcom/trustwallet/core/stellar/MemoHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getMemo_return_hash()Lcom/trustwallet/core/stellar/MemoHash;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 340
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 286
    check-cast p2, Lcom/trustwallet/core/stellar/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/stellar/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/stellar/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/stellar/SigningInput;)V
    .locals 6

    .line 344
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 345
    sget-object v0, Lcom/trustwallet/core/stellar/MemoHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getMemo_return_hash()Lcom/trustwallet/core/stellar/MemoHash;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 346
    sget-object v0, Lcom/trustwallet/core/stellar/MemoHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getMemo_hash()Lcom/trustwallet/core/stellar/MemoHash;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 347
    sget-object v0, Lcom/trustwallet/core/stellar/MemoId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getMemo_id()Lcom/trustwallet/core/stellar/MemoId;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 348
    sget-object v0, Lcom/trustwallet/core/stellar/MemoText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getMemo_text()Lcom/trustwallet/core/stellar/MemoText;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 349
    sget-object v0, Lcom/trustwallet/core/stellar/MemoVoid;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getMemo_void()Lcom/trustwallet/core/stellar/MemoVoid;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 350
    sget-object v0, Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 351
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getOp_claim_claimable_balance()Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;

    move-result-object v1

    const/16 v2, 0xf

    .line 350
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 352
    sget-object v0, Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 353
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getOp_create_claimable_balance()Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;

    move-result-object v1

    const/16 v2, 0xe

    .line 352
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 354
    sget-object v0, Lcom/trustwallet/core/stellar/OperationChangeTrust;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getOp_change_trust()Lcom/trustwallet/core/stellar/OperationChangeTrust;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 355
    sget-object v0, Lcom/trustwallet/core/stellar/OperationPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getOp_payment()Lcom/trustwallet/core/stellar/OperationPayment;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 356
    sget-object v0, Lcom/trustwallet/core/stellar/OperationCreateAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getOp_create_account()Lcom/trustwallet/core/stellar/OperationCreateAccount;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 357
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getTime_bounds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getTime_bounds()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0x10

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 358
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getPassphrase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getPassphrase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 359
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 360
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v4

    const/4 v5, 0x4

    .line 359
    invoke-virtual {v0, p1, v5, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 361
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 362
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getSequence()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getSequence()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 363
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getFee()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/SigningInput;->getFee()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 286
    check-cast p2, Lcom/trustwallet/core/stellar/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/stellar/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/stellar/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/stellar/SigningInput;)I
    .locals 14

    .line 295
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 296
    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getFee()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lo/getRightImageView;

    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getFee()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getSequence()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getSequence()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 300
    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v5

    const/4 v6, 0x4

    .line 299
    invoke-virtual {v1, v6, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getPassphrase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 302
    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getPassphrase()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    .line 301
    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_4
    sget-object v1, Lcom/trustwallet/core/stellar/OperationCreateAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getOp_create_account()Lcom/trustwallet/core/stellar/OperationCreateAccount;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 304
    sget-object v2, Lcom/trustwallet/core/stellar/OperationPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getOp_payment()Lcom/trustwallet/core/stellar/OperationPayment;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 305
    sget-object v5, Lcom/trustwallet/core/stellar/OperationChangeTrust;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v6, 0x8

    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getOp_change_trust()Lcom/trustwallet/core/stellar/OperationChangeTrust;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 306
    sget-object v6, Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 307
    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getOp_create_claimable_balance()Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;

    move-result-object v7

    const/16 v8, 0xe

    .line 306
    invoke-virtual {v6, v8, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 308
    sget-object v7, Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 309
    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getOp_claim_claimable_balance()Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;

    move-result-object v8

    const/16 v9, 0xf

    .line 308
    invoke-virtual {v7, v9, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 310
    sget-object v8, Lcom/trustwallet/core/stellar/MemoVoid;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v9, 0x9

    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getMemo_void()Lcom/trustwallet/core/stellar/MemoVoid;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    .line 311
    sget-object v9, Lcom/trustwallet/core/stellar/MemoText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v10, 0xa

    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getMemo_text()Lcom/trustwallet/core/stellar/MemoText;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v9

    .line 312
    sget-object v10, Lcom/trustwallet/core/stellar/MemoId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v11, 0xb

    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getMemo_id()Lcom/trustwallet/core/stellar/MemoId;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v10

    .line 313
    sget-object v11, Lcom/trustwallet/core/stellar/MemoHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v12, 0xc

    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getMemo_hash()Lcom/trustwallet/core/stellar/MemoHash;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v11

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    add-int/2addr v0, v10

    add-int/2addr v0, v11

    .line 314
    sget-object v1, Lcom/trustwallet/core/stellar/MemoHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getMemo_return_hash()Lcom/trustwallet/core/stellar/MemoHash;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getTime_bounds()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 316
    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/SigningInput;->getTime_bounds()J

    move-result-wide v2

    const/16 p1, 0x10

    .line 315
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 286
    check-cast p1, Lcom/trustwallet/core/stellar/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/stellar/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/stellar/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/stellar/SigningInput;)Lcom/trustwallet/core/stellar/SigningInput;
    .locals 24

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/stellar/SigningInput;->getOp_create_account()Lcom/trustwallet/core/stellar/OperationCreateAccount;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/stellar/OperationCreateAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/stellar/OperationCreateAccount;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    .line 428
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/stellar/SigningInput;->getOp_payment()Lcom/trustwallet/core/stellar/OperationPayment;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/stellar/OperationPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/stellar/OperationPayment;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v1

    .line 429
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/stellar/SigningInput;->getOp_change_trust()Lcom/trustwallet/core/stellar/OperationChangeTrust;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/trustwallet/core/stellar/OperationChangeTrust;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/stellar/OperationChangeTrust;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v1

    .line 431
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/stellar/SigningInput;->getOp_create_claimable_balance()Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object v12, v1

    .line 433
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/stellar/SigningInput;->getOp_claim_claimable_balance()Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;

    move-object v13, v0

    goto :goto_4

    :cond_4
    move-object v13, v1

    .line 434
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/stellar/SigningInput;->getMemo_void()Lcom/trustwallet/core/stellar/MemoVoid;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/trustwallet/core/stellar/MemoVoid;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/stellar/MemoVoid;

    move-object v14, v0

    goto :goto_5

    :cond_5
    move-object v14, v1

    .line 435
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/stellar/SigningInput;->getMemo_text()Lcom/trustwallet/core/stellar/MemoText;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/trustwallet/core/stellar/MemoText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/stellar/MemoText;

    move-object v15, v0

    goto :goto_6

    :cond_6
    move-object v15, v1

    .line 436
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/stellar/SigningInput;->getMemo_id()Lcom/trustwallet/core/stellar/MemoId;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/trustwallet/core/stellar/MemoId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/stellar/MemoId;

    move-object/from16 v16, v0

    goto :goto_7

    :cond_7
    move-object/from16 v16, v1

    .line 437
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/stellar/SigningInput;->getMemo_hash()Lcom/trustwallet/core/stellar/MemoHash;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lcom/trustwallet/core/stellar/MemoHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/stellar/MemoHash;

    move-object/from16 v17, v0

    goto :goto_8

    :cond_8
    move-object/from16 v17, v1

    .line 438
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/stellar/SigningInput;->getMemo_return_hash()Lcom/trustwallet/core/stellar/MemoHash;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/trustwallet/core/stellar/MemoHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/stellar/MemoHash;

    :cond_9
    move-object/from16 v18, v1

    .line 439
    sget-object v21, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v19, 0x0

    const v22, 0x801f

    const/16 v23, 0x0

    move-object/from16 v2, p1

    .line 426
    invoke-static/range {v2 .. v23}, Lcom/trustwallet/core/stellar/SigningInput;->copy$default(Lcom/trustwallet/core/stellar/SigningInput;IJLjava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/stellar/OperationCreateAccount;Lcom/trustwallet/core/stellar/OperationPayment;Lcom/trustwallet/core/stellar/OperationChangeTrust;Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;Lcom/trustwallet/core/stellar/MemoVoid;Lcom/trustwallet/core/stellar/MemoText;Lcom/trustwallet/core/stellar/MemoId;Lcom/trustwallet/core/stellar/MemoHash;Lcom/trustwallet/core/stellar/MemoHash;JLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/stellar/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 286
    check-cast p1, Lcom/trustwallet/core/stellar/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/stellar/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/stellar/SigningInput;)Lcom/trustwallet/core/stellar/SigningInput;

    move-result-object p1

    return-object p1
.end method
