.class public final Lcom/trustwallet/core/solana/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/solana/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/solana/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/solana/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/solana/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/solana/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/solana/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/solana/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/solana/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/solana/SigningInput;)Lcom/trustwallet/core/solana/SigningInput;"
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
            "Lcom/trustwallet/core/solana/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 401
    const-string v3, "type.googleapis.com/TW.Solana.Proto.SigningInput"

    const/4 v5, 0x0

    const-string v6, "Solana.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/solana/SigningInput;
    .locals 51

    move-object/from16 v1, p1

    .line 522
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 539
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 542
    sget-object v3, Lcom/trustwallet/core/solana/Encoding;->Base58:Lcom/trustwallet/core/solana/Encoding;

    .line 639
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v4

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v26, v3

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

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

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    const/16 v29, 0x0

    move-object v3, v2

    move-object v7, v10

    move-object v2, v0

    .line 641
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    packed-switch v6, :pswitch_data_0

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    .line 2194
    iget-object v0, v1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v8

    .line 1431
    invoke-virtual {v8, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    .line 1432
    invoke-virtual {v1, v6, v0, v8}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 574
    :pswitch_0
    sget-object v0, Lcom/trustwallet/core/solana/PriorityFeeLimit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v25

    goto :goto_0

    .line 573
    :pswitch_1
    sget-object v0, Lcom/trustwallet/core/solana/PriorityFeePrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v24

    goto :goto_0

    .line 569
    :pswitch_2
    :try_start_0
    sget-object v0, Lcom/trustwallet/core/solana/Encoding;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v26
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v45, v10

    .line 571
    sget-object v10, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v10, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    .line 567
    sget-object v0, Lcom/trustwallet/core/solana/RawMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v23

    goto :goto_0

    :pswitch_4
    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    .line 562
    sget-object v0, Lcom/trustwallet/core/solana/AdvanceNonceAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_0

    :pswitch_5
    move-object/from16 v42, v8

    move-object/from16 v43, v9

    .line 566
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :pswitch_6
    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    .line 565
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :pswitch_7
    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    .line 561
    sget-object v0, Lcom/trustwallet/core/solana/WithdrawNonceAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v21

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v42, v8

    move-object/from16 v45, v10

    .line 564
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v43, v9

    move-object/from16 v45, v10

    .line 563
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    .line 560
    sget-object v0, Lcom/trustwallet/core/solana/CreateNonceAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v20

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    .line 559
    sget-object v0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v19

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    .line 557
    sget-object v0, Lcom/trustwallet/core/solana/TokenTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    .line 556
    sget-object v0, Lcom/trustwallet/core/solana/CreateTokenAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    .line 555
    sget-object v0, Lcom/trustwallet/core/solana/WithdrawAllStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    .line 554
    sget-object v0, Lcom/trustwallet/core/solana/WithdrawStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    .line 553
    sget-object v0, Lcom/trustwallet/core/solana/DeactivateAllStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    .line 552
    sget-object v0, Lcom/trustwallet/core/solana/DeactivateStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    .line 551
    sget-object v0, Lcom/trustwallet/core/solana/DelegateStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    .line 550
    sget-object v0, Lcom/trustwallet/core/solana/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    .line 549
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    .line 548
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    .line 547
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :goto_1
    move-object/from16 v8, v42

    move-object/from16 v9, v43

    move-object/from16 v10, v45

    goto/16 :goto_0

    :cond_0
    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    .line 645
    invoke-virtual {v1, v4, v5}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v50

    .line 579
    move-object/from16 v27, v2

    check-cast v27, Lokio/ByteString;

    .line 580
    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    .line 582
    move-object/from16 v30, v11

    check-cast v30, Lcom/trustwallet/core/solana/Transfer;

    .line 583
    move-object/from16 v31, v12

    check-cast v31, Lcom/trustwallet/core/solana/DelegateStake;

    .line 584
    move-object/from16 v32, v13

    check-cast v32, Lcom/trustwallet/core/solana/DeactivateStake;

    .line 585
    move-object/from16 v33, v14

    check-cast v33, Lcom/trustwallet/core/solana/DeactivateAllStake;

    .line 586
    move-object/from16 v34, v15

    check-cast v34, Lcom/trustwallet/core/solana/WithdrawStake;

    .line 587
    move-object/from16 v35, v16

    check-cast v35, Lcom/trustwallet/core/solana/WithdrawAllStake;

    .line 588
    move-object/from16 v36, v17

    check-cast v36, Lcom/trustwallet/core/solana/CreateTokenAccount;

    .line 589
    move-object/from16 v37, v18

    check-cast v37, Lcom/trustwallet/core/solana/TokenTransfer;

    .line 590
    move-object/from16 v38, v19

    check-cast v38, Lcom/trustwallet/core/solana/CreateAndTransferToken;

    .line 591
    move-object/from16 v39, v20

    check-cast v39, Lcom/trustwallet/core/solana/CreateNonceAccount;

    .line 592
    move-object/from16 v40, v21

    check-cast v40, Lcom/trustwallet/core/solana/WithdrawNonceAccount;

    .line 593
    move-object/from16 v41, v22

    check-cast v41, Lcom/trustwallet/core/solana/AdvanceNonceAccount;

    .line 594
    check-cast v42, Ljava/lang/String;

    .line 595
    check-cast v43, Ljava/lang/String;

    .line 596
    move-object/from16 v44, v3

    check-cast v44, Lokio/ByteString;

    .line 597
    check-cast v45, Ljava/lang/String;

    .line 598
    move-object/from16 v46, v23

    check-cast v46, Lcom/trustwallet/core/solana/RawMessage;

    .line 599
    move-object/from16 v47, v26

    check-cast v47, Lcom/trustwallet/core/solana/Encoding;

    .line 600
    move-object/from16 v48, v24

    check-cast v48, Lcom/trustwallet/core/solana/PriorityFeePrice;

    .line 601
    move-object/from16 v49, v25

    check-cast v49, Lcom/trustwallet/core/solana/PriorityFeeLimit;

    .line 578
    new-instance v0, Lcom/trustwallet/core/solana/SigningInput;

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v50}, Lcom/trustwallet/core/solana/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;ZLcom/trustwallet/core/solana/Transfer;Lcom/trustwallet/core/solana/DelegateStake;Lcom/trustwallet/core/solana/DeactivateStake;Lcom/trustwallet/core/solana/DeactivateAllStake;Lcom/trustwallet/core/solana/WithdrawStake;Lcom/trustwallet/core/solana/WithdrawAllStake;Lcom/trustwallet/core/solana/CreateTokenAccount;Lcom/trustwallet/core/solana/TokenTransfer;Lcom/trustwallet/core/solana/CreateAndTransferToken;Lcom/trustwallet/core/solana/CreateNonceAccount;Lcom/trustwallet/core/solana/WithdrawNonceAccount;Lcom/trustwallet/core/solana/AdvanceNonceAccount;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/solana/RawMessage;Lcom/trustwallet/core/solana/Encoding;Lcom/trustwallet/core/solana/PriorityFeePrice;Lcom/trustwallet/core/solana/PriorityFeeLimit;Lokio/ByteString;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/solana/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/solana/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/solana/SigningInput;)V
    .locals 4

    .line 450
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 451
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x1

    .line 450
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 452
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getRecent_blockhash()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 453
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getRecent_blockhash()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 452
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 454
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getV0_msg()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getV0_msg()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 455
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getSender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xe

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 456
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getNonce_account()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 457
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getNonce_account()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    .line 456
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 458
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getFee_payer_private_key()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 459
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x11

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getFee_payer_private_key()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 460
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getFee_payer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getFee_payer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 461
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getRaw_message()Lcom/trustwallet/core/solana/RawMessage;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/trustwallet/core/solana/RawMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 462
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getRaw_message()Lcom/trustwallet/core/solana/RawMessage;

    move-result-object v1

    const/16 v2, 0x14

    .line 461
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 463
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getTx_encoding()Lcom/trustwallet/core/solana/Encoding;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/solana/Encoding;->Base58:Lcom/trustwallet/core/solana/Encoding;

    if-eq v0, v1, :cond_8

    sget-object v0, Lcom/trustwallet/core/solana/Encoding;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 464
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getTx_encoding()Lcom/trustwallet/core/solana/Encoding;

    move-result-object v1

    const/16 v2, 0x15

    .line 463
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 465
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getPriority_fee_price()Lcom/trustwallet/core/solana/PriorityFeePrice;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/trustwallet/core/solana/PriorityFeePrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 466
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getPriority_fee_price()Lcom/trustwallet/core/solana/PriorityFeePrice;

    move-result-object v1

    const/16 v2, 0x16

    .line 465
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 467
    :cond_9
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getPriority_fee_limit()Lcom/trustwallet/core/solana/PriorityFeeLimit;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/trustwallet/core/solana/PriorityFeeLimit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 468
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getPriority_fee_limit()Lcom/trustwallet/core/solana/PriorityFeeLimit;

    move-result-object v1

    const/16 v2, 0x17

    .line 467
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 469
    :cond_a
    sget-object v0, Lcom/trustwallet/core/solana/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getTransfer_transaction()Lcom/trustwallet/core/solana/Transfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 470
    sget-object v0, Lcom/trustwallet/core/solana/DelegateStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getDelegate_stake_transaction()Lcom/trustwallet/core/solana/DelegateStake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 471
    sget-object v0, Lcom/trustwallet/core/solana/DeactivateStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getDeactivate_stake_transaction()Lcom/trustwallet/core/solana/DeactivateStake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 472
    sget-object v0, Lcom/trustwallet/core/solana/DeactivateAllStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getDeactivate_all_stake_transaction()Lcom/trustwallet/core/solana/DeactivateAllStake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 473
    sget-object v0, Lcom/trustwallet/core/solana/WithdrawStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getWithdraw_transaction()Lcom/trustwallet/core/solana/WithdrawStake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 474
    sget-object v0, Lcom/trustwallet/core/solana/WithdrawAllStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getWithdraw_all_transaction()Lcom/trustwallet/core/solana/WithdrawAllStake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 475
    sget-object v0, Lcom/trustwallet/core/solana/CreateTokenAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getCreate_token_account_transaction()Lcom/trustwallet/core/solana/CreateTokenAccount;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 476
    sget-object v0, Lcom/trustwallet/core/solana/TokenTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getToken_transfer_transaction()Lcom/trustwallet/core/solana/TokenTransfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 477
    sget-object v0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 478
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getCreate_and_transfer_token_transaction()Lcom/trustwallet/core/solana/CreateAndTransferToken;

    move-result-object v1

    const/16 v2, 0xc

    .line 477
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 479
    sget-object v0, Lcom/trustwallet/core/solana/CreateNonceAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getCreate_nonce_account()Lcom/trustwallet/core/solana/CreateNonceAccount;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 480
    sget-object v0, Lcom/trustwallet/core/solana/WithdrawNonceAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getWithdraw_nonce_account()Lcom/trustwallet/core/solana/WithdrawNonceAccount;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 481
    sget-object v0, Lcom/trustwallet/core/solana/AdvanceNonceAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getAdvance_nonce_account()Lcom/trustwallet/core/solana/AdvanceNonceAccount;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 482
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 401
    check-cast p2, Lcom/trustwallet/core/solana/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/solana/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/solana/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/solana/SigningInput;)V
    .locals 4

    .line 486
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 487
    sget-object v0, Lcom/trustwallet/core/solana/AdvanceNonceAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getAdvance_nonce_account()Lcom/trustwallet/core/solana/AdvanceNonceAccount;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 488
    sget-object v0, Lcom/trustwallet/core/solana/WithdrawNonceAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getWithdraw_nonce_account()Lcom/trustwallet/core/solana/WithdrawNonceAccount;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 489
    sget-object v0, Lcom/trustwallet/core/solana/CreateNonceAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getCreate_nonce_account()Lcom/trustwallet/core/solana/CreateNonceAccount;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 490
    sget-object v0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 491
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getCreate_and_transfer_token_transaction()Lcom/trustwallet/core/solana/CreateAndTransferToken;

    move-result-object v1

    const/16 v2, 0xc

    .line 490
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 492
    sget-object v0, Lcom/trustwallet/core/solana/TokenTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getToken_transfer_transaction()Lcom/trustwallet/core/solana/TokenTransfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 493
    sget-object v0, Lcom/trustwallet/core/solana/CreateTokenAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getCreate_token_account_transaction()Lcom/trustwallet/core/solana/CreateTokenAccount;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 494
    sget-object v0, Lcom/trustwallet/core/solana/WithdrawAllStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getWithdraw_all_transaction()Lcom/trustwallet/core/solana/WithdrawAllStake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 495
    sget-object v0, Lcom/trustwallet/core/solana/WithdrawStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getWithdraw_transaction()Lcom/trustwallet/core/solana/WithdrawStake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 496
    sget-object v0, Lcom/trustwallet/core/solana/DeactivateAllStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getDeactivate_all_stake_transaction()Lcom/trustwallet/core/solana/DeactivateAllStake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 497
    sget-object v0, Lcom/trustwallet/core/solana/DeactivateStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getDeactivate_stake_transaction()Lcom/trustwallet/core/solana/DeactivateStake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 498
    sget-object v0, Lcom/trustwallet/core/solana/DelegateStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getDelegate_stake_transaction()Lcom/trustwallet/core/solana/DelegateStake;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 499
    sget-object v0, Lcom/trustwallet/core/solana/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getTransfer_transaction()Lcom/trustwallet/core/solana/Transfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 500
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getPriority_fee_limit()Lcom/trustwallet/core/solana/PriorityFeeLimit;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/solana/PriorityFeeLimit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 501
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getPriority_fee_limit()Lcom/trustwallet/core/solana/PriorityFeeLimit;

    move-result-object v1

    const/16 v2, 0x17

    .line 500
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 502
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getPriority_fee_price()Lcom/trustwallet/core/solana/PriorityFeePrice;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/trustwallet/core/solana/PriorityFeePrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 503
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getPriority_fee_price()Lcom/trustwallet/core/solana/PriorityFeePrice;

    move-result-object v1

    const/16 v2, 0x16

    .line 502
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 504
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getTx_encoding()Lcom/trustwallet/core/solana/Encoding;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/solana/Encoding;->Base58:Lcom/trustwallet/core/solana/Encoding;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/trustwallet/core/solana/Encoding;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 505
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getTx_encoding()Lcom/trustwallet/core/solana/Encoding;

    move-result-object v1

    const/16 v2, 0x15

    .line 504
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 506
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getRaw_message()Lcom/trustwallet/core/solana/RawMessage;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/trustwallet/core/solana/RawMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 507
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getRaw_message()Lcom/trustwallet/core/solana/RawMessage;

    move-result-object v1

    const/16 v2, 0x14

    .line 506
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 508
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getFee_payer()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x12

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getFee_payer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 509
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getFee_payer_private_key()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 510
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x11

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getFee_payer_private_key()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 511
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getNonce_account()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 512
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getNonce_account()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    .line 511
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 513
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getSender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xe

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 514
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getV0_msg()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getV0_msg()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 515
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getRecent_blockhash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 516
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getRecent_blockhash()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 515
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 517
    :cond_9
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 518
    invoke-virtual {p2}, Lcom/trustwallet/core/solana/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object p2

    const/4 v1, 0x1

    .line 517
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 401
    check-cast p2, Lcom/trustwallet/core/solana/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/solana/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/solana/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/solana/SigningInput;)I
    .locals 15

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x1

    .line 411
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getRecent_blockhash()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getRecent_blockhash()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 413
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getV0_msg()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getV0_msg()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_2
    sget-object v1, Lcom/trustwallet/core/solana/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getTransfer_transaction()Lcom/trustwallet/core/solana/Transfer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 417
    sget-object v3, Lcom/trustwallet/core/solana/DelegateStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x5

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getDelegate_stake_transaction()Lcom/trustwallet/core/solana/DelegateStake;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 418
    sget-object v4, Lcom/trustwallet/core/solana/DeactivateStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v5, 0x6

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getDeactivate_stake_transaction()Lcom/trustwallet/core/solana/DeactivateStake;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 419
    sget-object v5, Lcom/trustwallet/core/solana/DeactivateAllStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 420
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getDeactivate_all_stake_transaction()Lcom/trustwallet/core/solana/DeactivateAllStake;

    move-result-object v6

    const/4 v7, 0x7

    .line 419
    invoke-virtual {v5, v7, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 421
    sget-object v6, Lcom/trustwallet/core/solana/WithdrawStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v7, 0x8

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getWithdraw_transaction()Lcom/trustwallet/core/solana/WithdrawStake;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 422
    sget-object v7, Lcom/trustwallet/core/solana/WithdrawAllStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v8, 0x9

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getWithdraw_all_transaction()Lcom/trustwallet/core/solana/WithdrawAllStake;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 423
    sget-object v8, Lcom/trustwallet/core/solana/CreateTokenAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getCreate_token_account_transaction()Lcom/trustwallet/core/solana/CreateTokenAccount;

    move-result-object v9

    const/16 v10, 0xa

    .line 423
    invoke-virtual {v8, v10, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    .line 425
    sget-object v9, Lcom/trustwallet/core/solana/TokenTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v10, 0xb

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getToken_transfer_transaction()Lcom/trustwallet/core/solana/TokenTransfer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v9

    .line 426
    sget-object v10, Lcom/trustwallet/core/solana/CreateAndTransferToken;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getCreate_and_transfer_token_transaction()Lcom/trustwallet/core/solana/CreateAndTransferToken;

    move-result-object v11

    const/16 v12, 0xc

    .line 426
    invoke-virtual {v10, v12, v11}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v10

    .line 428
    sget-object v11, Lcom/trustwallet/core/solana/CreateNonceAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v12, 0xd

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getCreate_nonce_account()Lcom/trustwallet/core/solana/CreateNonceAccount;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v11

    .line 429
    sget-object v12, Lcom/trustwallet/core/solana/WithdrawNonceAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v13, 0x10

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getWithdraw_nonce_account()Lcom/trustwallet/core/solana/WithdrawNonceAccount;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v12

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    add-int/2addr v0, v10

    add-int/2addr v0, v11

    add-int/2addr v0, v12

    .line 430
    sget-object v1, Lcom/trustwallet/core/solana/AdvanceNonceAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x13

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getAdvance_nonce_account()Lcom/trustwallet/core/solana/AdvanceNonceAccount;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xe

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getSender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getNonce_account()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getNonce_account()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    .line 432
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getFee_payer_private_key()Lokio/ByteString;

    move-result-object v1

    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 435
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x11

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getFee_payer_private_key()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getFee_payer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 437
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getFee_payer()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    .line 436
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getRaw_message()Lcom/trustwallet/core/solana/RawMessage;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/trustwallet/core/solana/RawMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getRaw_message()Lcom/trustwallet/core/solana/RawMessage;

    move-result-object v2

    const/16 v3, 0x14

    .line 438
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getTx_encoding()Lcom/trustwallet/core/solana/Encoding;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/solana/Encoding;->Base58:Lcom/trustwallet/core/solana/Encoding;

    if-eq v1, v2, :cond_8

    sget-object v1, Lcom/trustwallet/core/solana/Encoding;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 441
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getTx_encoding()Lcom/trustwallet/core/solana/Encoding;

    move-result-object v2

    const/16 v3, 0x15

    .line 440
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getPriority_fee_price()Lcom/trustwallet/core/solana/PriorityFeePrice;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 443
    sget-object v1, Lcom/trustwallet/core/solana/PriorityFeePrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x16

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getPriority_fee_price()Lcom/trustwallet/core/solana/PriorityFeePrice;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getPriority_fee_limit()Lcom/trustwallet/core/solana/PriorityFeeLimit;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 445
    sget-object v1, Lcom/trustwallet/core/solana/PriorityFeeLimit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x17

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getPriority_fee_limit()Lcom/trustwallet/core/solana/PriorityFeeLimit;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 401
    check-cast p1, Lcom/trustwallet/core/solana/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/solana/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/solana/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/solana/SigningInput;)Lcom/trustwallet/core/solana/SigningInput;
    .locals 29

    .line 607
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getTransfer_transaction()Lcom/trustwallet/core/solana/Transfer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/solana/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/solana/Transfer;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 609
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getDelegate_stake_transaction()Lcom/trustwallet/core/solana/DelegateStake;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/solana/DelegateStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/solana/DelegateStake;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 611
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getDeactivate_stake_transaction()Lcom/trustwallet/core/solana/DeactivateStake;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/trustwallet/core/solana/DeactivateStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/solana/DeactivateStake;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v1

    .line 613
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getDeactivate_all_stake_transaction()Lcom/trustwallet/core/solana/DeactivateAllStake;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/trustwallet/core/solana/DeactivateAllStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/solana/DeactivateAllStake;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, v1

    .line 614
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getWithdraw_transaction()Lcom/trustwallet/core/solana/WithdrawStake;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/trustwallet/core/solana/WithdrawStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/solana/WithdrawStake;

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, v1

    .line 616
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getWithdraw_all_transaction()Lcom/trustwallet/core/solana/WithdrawAllStake;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/trustwallet/core/solana/WithdrawAllStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/solana/WithdrawAllStake;

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object v11, v1

    .line 618
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getCreate_token_account_transaction()Lcom/trustwallet/core/solana/CreateTokenAccount;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/trustwallet/core/solana/CreateTokenAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/solana/CreateTokenAccount;

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object v12, v1

    .line 620
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getToken_transfer_transaction()Lcom/trustwallet/core/solana/TokenTransfer;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/trustwallet/core/solana/TokenTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/solana/TokenTransfer;

    move-object v13, v0

    goto :goto_7

    :cond_7
    move-object v13, v1

    .line 622
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getCreate_and_transfer_token_transaction()Lcom/trustwallet/core/solana/CreateAndTransferToken;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lcom/trustwallet/core/solana/CreateAndTransferToken;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/solana/CreateAndTransferToken;

    move-object v14, v0

    goto :goto_8

    :cond_8
    move-object v14, v1

    .line 623
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getCreate_nonce_account()Lcom/trustwallet/core/solana/CreateNonceAccount;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/trustwallet/core/solana/CreateNonceAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/solana/CreateNonceAccount;

    move-object v15, v0

    goto :goto_9

    :cond_9
    move-object v15, v1

    .line 625
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getWithdraw_nonce_account()Lcom/trustwallet/core/solana/WithdrawNonceAccount;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Lcom/trustwallet/core/solana/WithdrawNonceAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/solana/WithdrawNonceAccount;

    move-object/from16 v16, v0

    goto :goto_a

    :cond_a
    move-object/from16 v16, v1

    .line 627
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getAdvance_nonce_account()Lcom/trustwallet/core/solana/AdvanceNonceAccount;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v2, Lcom/trustwallet/core/solana/AdvanceNonceAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/solana/AdvanceNonceAccount;

    move-object/from16 v17, v0

    goto :goto_b

    :cond_b
    move-object/from16 v17, v1

    .line 628
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getRaw_message()Lcom/trustwallet/core/solana/RawMessage;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v2, Lcom/trustwallet/core/solana/RawMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/solana/RawMessage;

    move-object/from16 v22, v0

    goto :goto_c

    :cond_c
    move-object/from16 v22, v1

    .line 629
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getPriority_fee_price()Lcom/trustwallet/core/solana/PriorityFeePrice;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v2, Lcom/trustwallet/core/solana/PriorityFeePrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/solana/PriorityFeePrice;

    move-object/from16 v24, v0

    goto :goto_d

    :cond_d
    move-object/from16 v24, v1

    .line 630
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/solana/SigningInput;->getPriority_fee_limit()Lcom/trustwallet/core/solana/PriorityFeeLimit;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, Lcom/trustwallet/core/solana/PriorityFeeLimit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/solana/PriorityFeeLimit;

    :cond_e
    move-object/from16 v25, v1

    .line 631
    sget-object v26, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v27, 0x178007

    const/16 v28, 0x0

    move-object/from16 v2, p1

    .line 606
    invoke-static/range {v2 .. v28}, Lcom/trustwallet/core/solana/SigningInput;->copy$default(Lcom/trustwallet/core/solana/SigningInput;Lokio/ByteString;Ljava/lang/String;ZLcom/trustwallet/core/solana/Transfer;Lcom/trustwallet/core/solana/DelegateStake;Lcom/trustwallet/core/solana/DeactivateStake;Lcom/trustwallet/core/solana/DeactivateAllStake;Lcom/trustwallet/core/solana/WithdrawStake;Lcom/trustwallet/core/solana/WithdrawAllStake;Lcom/trustwallet/core/solana/CreateTokenAccount;Lcom/trustwallet/core/solana/TokenTransfer;Lcom/trustwallet/core/solana/CreateAndTransferToken;Lcom/trustwallet/core/solana/CreateNonceAccount;Lcom/trustwallet/core/solana/WithdrawNonceAccount;Lcom/trustwallet/core/solana/AdvanceNonceAccount;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/solana/RawMessage;Lcom/trustwallet/core/solana/Encoding;Lcom/trustwallet/core/solana/PriorityFeePrice;Lcom/trustwallet/core/solana/PriorityFeeLimit;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/solana/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 401
    check-cast p1, Lcom/trustwallet/core/solana/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/solana/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/solana/SigningInput;)Lcom/trustwallet/core/solana/SigningInput;

    move-result-object p1

    return-object p1
.end method
