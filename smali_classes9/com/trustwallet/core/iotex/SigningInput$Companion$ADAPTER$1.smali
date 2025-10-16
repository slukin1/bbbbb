.class public final Lcom/trustwallet/core/iotex/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/iotex/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/iotex/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/iotex/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/iotex/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/iotex/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/iotex/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/iotex/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/iotex/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/iotex/SigningInput;)Lcom/trustwallet/core/iotex/SigningInput;"
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
            "Lcom/trustwallet/core/iotex/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 271
    const-string v3, "type.googleapis.com/TW.IoTeX.Proto.SigningInput"

    const/4 v5, 0x0

    const-string v6, "IoTeX.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/iotex/SigningInput;
    .locals 37

    move-object/from16 v0, p1

    .line 353
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 431
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v2

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-wide/from16 v18, v7

    move-wide/from16 v20, v18

    const/16 v17, 0x0

    const/16 v23, 0x0

    move-object/from16 v7, v16

    move-object v8, v7

    .line 433
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v15

    move-object/from16 v34, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_2

    const/16 v14, 0xa

    if-eq v15, v14, :cond_1

    const/16 v14, 0xc

    if-eq v15, v14, :cond_0

    packed-switch v15, :pswitch_data_0

    packed-switch v15, :pswitch_data_1

    .line 2194
    iget-object v14, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    move-object/from16 v33, v13

    .line 1430
    invoke-virtual {v14}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v13

    .line 1431
    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    .line 1432
    invoke-virtual {v0, v15, v14, v13}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    move-object/from16 v13, v33

    goto/16 :goto_1

    .line 372
    :pswitch_0
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    .line 371
    :pswitch_1
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v23

    goto/16 :goto_1

    .line 370
    :pswitch_2
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_1

    .line 369
    :pswitch_3
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    goto/16 :goto_1

    .line 368
    :pswitch_4
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    goto :goto_1

    .line 367
    :pswitch_5
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v17

    goto :goto_1

    .line 383
    :pswitch_6
    sget-object v14, Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    .line 382
    :pswitch_7
    sget-object v14, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    .line 381
    :pswitch_8
    sget-object v13, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    .line 380
    :pswitch_9
    sget-object v12, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    .line 379
    :pswitch_a
    sget-object v11, Lcom/trustwallet/core/iotex/Staking$Restake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    .line 378
    :pswitch_b
    sget-object v10, Lcom/trustwallet/core/iotex/Staking$AddDeposit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    .line 377
    :pswitch_c
    sget-object v9, Lcom/trustwallet/core/iotex/Staking$Reclaim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    .line 376
    :pswitch_d
    sget-object v8, Lcom/trustwallet/core/iotex/Staking$Reclaim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    .line 375
    :pswitch_e
    sget-object v7, Lcom/trustwallet/core/iotex/Staking$Create;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object/from16 v33, v13

    .line 374
    sget-object v6, Lcom/trustwallet/core/iotex/ContractCall;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v33, v13

    .line 373
    sget-object v5, Lcom/trustwallet/core/iotex/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    move-object/from16 v14, v34

    goto/16 :goto_0

    :cond_2
    move-object/from16 v33, v13

    .line 437
    invoke-virtual {v0, v2, v3}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v36

    .line 391
    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    .line 393
    move-object/from16 v24, v1

    check-cast v24, Lokio/ByteString;

    .line 394
    move-object/from16 v25, v5

    check-cast v25, Lcom/trustwallet/core/iotex/Transfer;

    .line 395
    move-object/from16 v26, v6

    check-cast v26, Lcom/trustwallet/core/iotex/ContractCall;

    .line 396
    move-object/from16 v27, v7

    check-cast v27, Lcom/trustwallet/core/iotex/Staking$Create;

    .line 397
    move-object/from16 v28, v8

    check-cast v28, Lcom/trustwallet/core/iotex/Staking$Reclaim;

    .line 398
    move-object/from16 v29, v9

    check-cast v29, Lcom/trustwallet/core/iotex/Staking$Reclaim;

    .line 399
    move-object/from16 v30, v10

    check-cast v30, Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    .line 400
    move-object/from16 v31, v11

    check-cast v31, Lcom/trustwallet/core/iotex/Staking$Restake;

    .line 401
    move-object/from16 v32, v12

    check-cast v32, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    .line 402
    check-cast v33, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    .line 403
    check-cast v34, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    .line 404
    move-object/from16 v35, v16

    check-cast v35, Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    .line 387
    new-instance v0, Lcom/trustwallet/core/iotex/SigningInput;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v36}, Lcom/trustwallet/core/iotex/SigningInput;-><init>(IJJLjava/lang/String;ILokio/ByteString;Lcom/trustwallet/core/iotex/Transfer;Lcom/trustwallet/core/iotex/ContractCall;Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 271
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/iotex/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/iotex/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/iotex/SigningInput;)V
    .locals 6

    .line 304
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getVersion()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 305
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getNonce()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getNonce()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 306
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getGasLimit()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getGasLimit()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 307
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getGasPrice()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getGasPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 308
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getChainID()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getChainID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 309
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getPrivateKey()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 310
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getPrivateKey()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x6

    .line 309
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 311
    :cond_5
    sget-object v0, Lcom/trustwallet/core/iotex/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getTransfer()Lcom/trustwallet/core/iotex/Transfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 312
    sget-object v0, Lcom/trustwallet/core/iotex/ContractCall;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getCall()Lcom/trustwallet/core/iotex/ContractCall;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 313
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$Create;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x28

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeCreate()Lcom/trustwallet/core/iotex/Staking$Create;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 314
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$Reclaim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x29

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeUnstake()Lcom/trustwallet/core/iotex/Staking$Reclaim;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 315
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$Reclaim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2a

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeWithdraw()Lcom/trustwallet/core/iotex/Staking$Reclaim;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 316
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$AddDeposit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2b

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeAddDeposit()Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 317
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$Restake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2c

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeRestake()Lcom/trustwallet/core/iotex/Staking$Restake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 318
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2d

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeChangeCandidate()Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 319
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2e

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeTransferOwnership()Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 320
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2f

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getCandidateRegister()Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 321
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x30

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getCandidateUpdate()Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 322
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 271
    check-cast p2, Lcom/trustwallet/core/iotex/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/iotex/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/iotex/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/iotex/SigningInput;)V
    .locals 6

    .line 326
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 327
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x30

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getCandidateUpdate()Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 328
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2f

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getCandidateRegister()Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 329
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2e

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeTransferOwnership()Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 330
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2d

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeChangeCandidate()Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 331
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$Restake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2c

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeRestake()Lcom/trustwallet/core/iotex/Staking$Restake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 332
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$AddDeposit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2b

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeAddDeposit()Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 333
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$Reclaim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2a

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeWithdraw()Lcom/trustwallet/core/iotex/Staking$Reclaim;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 334
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$Reclaim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x29

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeUnstake()Lcom/trustwallet/core/iotex/Staking$Reclaim;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 335
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$Create;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x28

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeCreate()Lcom/trustwallet/core/iotex/Staking$Create;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 336
    sget-object v0, Lcom/trustwallet/core/iotex/ContractCall;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getCall()Lcom/trustwallet/core/iotex/ContractCall;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 337
    sget-object v0, Lcom/trustwallet/core/iotex/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getTransfer()Lcom/trustwallet/core/iotex/Transfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 338
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getPrivateKey()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 339
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getPrivateKey()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x6

    .line 338
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 340
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getChainID()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getChainID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 341
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getGasPrice()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getGasPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 342
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getGasLimit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getGasLimit()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 343
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getNonce()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getNonce()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 344
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getVersion()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/SigningInput;->getVersion()I

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

    .line 271
    check-cast p2, Lcom/trustwallet/core/iotex/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/iotex/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/iotex/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/iotex/SigningInput;)I
    .locals 13

    .line 280
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 281
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getVersion()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getNonce()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getNonce()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getGasLimit()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getGasLimit()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getGasPrice()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getGasPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getChainID()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getChainID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getPrivateKey()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 287
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getPrivateKey()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x6

    .line 286
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_5
    sget-object v1, Lcom/trustwallet/core/iotex/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getTransfer()Lcom/trustwallet/core/iotex/Transfer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 289
    sget-object v2, Lcom/trustwallet/core/iotex/ContractCall;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xc

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getCall()Lcom/trustwallet/core/iotex/ContractCall;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 290
    sget-object v3, Lcom/trustwallet/core/iotex/Staking$Create;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x28

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeCreate()Lcom/trustwallet/core/iotex/Staking$Create;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 291
    sget-object v4, Lcom/trustwallet/core/iotex/Staking$Reclaim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v5, 0x29

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeUnstake()Lcom/trustwallet/core/iotex/Staking$Reclaim;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 292
    sget-object v5, Lcom/trustwallet/core/iotex/Staking$Reclaim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v6, 0x2a

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeWithdraw()Lcom/trustwallet/core/iotex/Staking$Reclaim;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 293
    sget-object v6, Lcom/trustwallet/core/iotex/Staking$AddDeposit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v7, 0x2b

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeAddDeposit()Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 294
    sget-object v7, Lcom/trustwallet/core/iotex/Staking$Restake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v8, 0x2c

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeRestake()Lcom/trustwallet/core/iotex/Staking$Restake;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 295
    sget-object v8, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v9, 0x2d

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeChangeCandidate()Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    .line 296
    sget-object v9, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 297
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeTransferOwnership()Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    move-result-object v10

    const/16 v11, 0x2e

    .line 296
    invoke-virtual {v9, v11, v10}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v9

    .line 298
    sget-object v10, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v11, 0x2f

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getCandidateRegister()Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v10

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    add-int/2addr v0, v10

    .line 299
    sget-object v1, Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x30

    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/SigningInput;->getCandidateUpdate()Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 271
    check-cast p1, Lcom/trustwallet/core/iotex/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/iotex/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/iotex/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/iotex/SigningInput;)Lcom/trustwallet/core/iotex/SigningInput;
    .locals 25

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/iotex/SigningInput;->getTransfer()Lcom/trustwallet/core/iotex/Transfer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/iotex/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/iotex/Transfer;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v1

    .line 411
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/iotex/SigningInput;->getCall()Lcom/trustwallet/core/iotex/ContractCall;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/iotex/ContractCall;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/iotex/ContractCall;

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object v12, v1

    .line 412
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeCreate()Lcom/trustwallet/core/iotex/Staking$Create;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/trustwallet/core/iotex/Staking$Create;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/iotex/Staking$Create;

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object v13, v1

    .line 413
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeUnstake()Lcom/trustwallet/core/iotex/Staking$Reclaim;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/trustwallet/core/iotex/Staking$Reclaim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/iotex/Staking$Reclaim;

    move-object v14, v0

    goto :goto_3

    :cond_3
    move-object v14, v1

    .line 414
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeWithdraw()Lcom/trustwallet/core/iotex/Staking$Reclaim;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/trustwallet/core/iotex/Staking$Reclaim;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/iotex/Staking$Reclaim;

    move-object v15, v0

    goto :goto_4

    :cond_4
    move-object v15, v1

    .line 415
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeAddDeposit()Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/trustwallet/core/iotex/Staking$AddDeposit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    move-object/from16 v16, v0

    goto :goto_5

    :cond_5
    move-object/from16 v16, v1

    .line 416
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeRestake()Lcom/trustwallet/core/iotex/Staking$Restake;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/trustwallet/core/iotex/Staking$Restake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/iotex/Staking$Restake;

    move-object/from16 v17, v0

    goto :goto_6

    :cond_6
    move-object/from16 v17, v1

    .line 418
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeChangeCandidate()Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    move-object/from16 v18, v0

    goto :goto_7

    :cond_7
    move-object/from16 v18, v1

    .line 420
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/iotex/SigningInput;->getStakeTransferOwnership()Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    move-object/from16 v19, v0

    goto :goto_8

    :cond_8
    move-object/from16 v19, v1

    .line 421
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/iotex/SigningInput;->getCandidateRegister()Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    move-object/from16 v20, v0

    goto :goto_9

    :cond_9
    move-object/from16 v20, v1

    .line 422
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/iotex/SigningInput;->getCandidateUpdate()Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    :cond_a
    move-object/from16 v21, v1

    .line 423
    sget-object v22, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x3f

    const/16 v24, 0x0

    move-object/from16 v2, p1

    .line 409
    invoke-static/range {v2 .. v24}, Lcom/trustwallet/core/iotex/SigningInput;->copy$default(Lcom/trustwallet/core/iotex/SigningInput;IJJLjava/lang/String;ILokio/ByteString;Lcom/trustwallet/core/iotex/Transfer;Lcom/trustwallet/core/iotex/ContractCall;Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/iotex/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 271
    check-cast p1, Lcom/trustwallet/core/iotex/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/iotex/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/iotex/SigningInput;)Lcom/trustwallet/core/iotex/SigningInput;

    move-result-object p1

    return-object p1
.end method
