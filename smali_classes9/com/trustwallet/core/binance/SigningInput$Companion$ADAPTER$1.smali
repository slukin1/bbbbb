.class public final Lcom/trustwallet/core/binance/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/binance/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/binance/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/binance/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/binance/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/binance/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/binance/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/binance/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/binance/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/binance/SigningInput;)Lcom/trustwallet/core/binance/SigningInput;"
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
            "Lcom/trustwallet/core/binance/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 389
    const-string v3, "type.googleapis.com/TW.Binance.Proto.SigningInput"

    const/4 v5, 0x0

    const-string v6, "Binance.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/binance/SigningInput;
    .locals 57

    move-object/from16 v0, p1

    .line 501
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 616
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v2

    const-string v4, ""

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-wide/from16 v28, v6

    move-wide/from16 v30, v28

    move-wide/from16 v32, v30

    move-object v5, v4

    move-object/from16 v6, v26

    move-object v7, v6

    .line 618
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v15

    move-object/from16 v44, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_0

    packed-switch v15, :pswitch_data_0

    .line 2194
    :pswitch_0
    iget-object v14, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    move-object/from16 v43, v13

    .line 1430
    invoke-virtual {v14}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v13

    .line 1431
    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    .line 1432
    invoke-virtual {v0, v15, v14, v13}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    move-object/from16 v13, v43

    goto/16 :goto_1

    .line 549
    :pswitch_1
    sget-object v14, Lcom/trustwallet/core/binance/SideChainStakeMigration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v25

    goto/16 :goto_1

    .line 548
    :pswitch_2
    sget-object v14, Lcom/trustwallet/core/binance/TimeUnlockOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v24

    goto/16 :goto_1

    .line 547
    :pswitch_3
    sget-object v14, Lcom/trustwallet/core/binance/TimeRelockOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v23

    goto/16 :goto_1

    .line 546
    :pswitch_4
    sget-object v14, Lcom/trustwallet/core/binance/TimeLockOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v22

    goto/16 :goto_1

    .line 545
    :pswitch_5
    sget-object v14, Lcom/trustwallet/core/binance/SideChainUndelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v21

    goto/16 :goto_1

    .line 544
    :pswitch_6
    sget-object v14, Lcom/trustwallet/core/binance/SideChainRedelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v20

    goto/16 :goto_1

    .line 543
    :pswitch_7
    sget-object v14, Lcom/trustwallet/core/binance/SideChainDelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v19

    goto/16 :goto_1

    .line 542
    :pswitch_8
    sget-object v14, Lcom/trustwallet/core/binance/TransferOut;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_1

    .line 541
    :pswitch_9
    sget-object v14, Lcom/trustwallet/core/binance/TokenBurnOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v17

    goto/16 :goto_1

    .line 540
    :pswitch_a
    sget-object v14, Lcom/trustwallet/core/binance/TokenMintOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_1

    .line 539
    :pswitch_b
    sget-object v14, Lcom/trustwallet/core/binance/TokenIssueOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v26

    goto/16 :goto_1

    .line 538
    :pswitch_c
    sget-object v14, Lcom/trustwallet/core/binance/RefundHTLTOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    .line 537
    :pswitch_d
    sget-object v13, Lcom/trustwallet/core/binance/ClaimHTLOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_1

    .line 536
    :pswitch_e
    sget-object v12, Lcom/trustwallet/core/binance/DepositHTLTOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    .line 535
    :pswitch_f
    sget-object v11, Lcom/trustwallet/core/binance/HTLTOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    .line 534
    :pswitch_10
    sget-object v10, Lcom/trustwallet/core/binance/TokenUnfreezeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    .line 533
    :pswitch_11
    sget-object v9, Lcom/trustwallet/core/binance/TokenFreezeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    .line 532
    :pswitch_12
    sget-object v8, Lcom/trustwallet/core/binance/SendOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    .line 531
    :pswitch_13
    sget-object v7, Lcom/trustwallet/core/binance/CancelTradeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 530
    :pswitch_14
    sget-object v6, Lcom/trustwallet/core/binance/TradeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    .line 529
    :pswitch_15
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 528
    :pswitch_16
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 527
    :pswitch_17
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    goto :goto_1

    .line 526
    :pswitch_18
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    goto :goto_1

    .line 525
    :pswitch_19
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    goto :goto_1

    .line 524
    :pswitch_1a
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    move-object/from16 v14, v44

    goto/16 :goto_0

    :cond_0
    move-object/from16 v43, v13

    .line 622
    invoke-virtual {v0, v2, v3}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v56

    .line 554
    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    .line 558
    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    .line 559
    move-object/from16 v35, v1

    check-cast v35, Lokio/ByteString;

    .line 560
    move-object/from16 v36, v6

    check-cast v36, Lcom/trustwallet/core/binance/TradeOrder;

    .line 561
    move-object/from16 v37, v7

    check-cast v37, Lcom/trustwallet/core/binance/CancelTradeOrder;

    .line 562
    move-object/from16 v38, v8

    check-cast v38, Lcom/trustwallet/core/binance/SendOrder;

    .line 563
    move-object/from16 v39, v9

    check-cast v39, Lcom/trustwallet/core/binance/TokenFreezeOrder;

    .line 564
    move-object/from16 v40, v10

    check-cast v40, Lcom/trustwallet/core/binance/TokenUnfreezeOrder;

    .line 565
    move-object/from16 v41, v11

    check-cast v41, Lcom/trustwallet/core/binance/HTLTOrder;

    .line 566
    move-object/from16 v42, v12

    check-cast v42, Lcom/trustwallet/core/binance/DepositHTLTOrder;

    .line 567
    check-cast v43, Lcom/trustwallet/core/binance/ClaimHTLOrder;

    .line 568
    check-cast v44, Lcom/trustwallet/core/binance/RefundHTLTOrder;

    .line 569
    move-object/from16 v45, v26

    check-cast v45, Lcom/trustwallet/core/binance/TokenIssueOrder;

    .line 570
    move-object/from16 v46, v16

    check-cast v46, Lcom/trustwallet/core/binance/TokenMintOrder;

    .line 571
    move-object/from16 v47, v17

    check-cast v47, Lcom/trustwallet/core/binance/TokenBurnOrder;

    .line 572
    move-object/from16 v48, v18

    check-cast v48, Lcom/trustwallet/core/binance/TransferOut;

    .line 573
    move-object/from16 v49, v19

    check-cast v49, Lcom/trustwallet/core/binance/SideChainDelegate;

    .line 574
    move-object/from16 v50, v20

    check-cast v50, Lcom/trustwallet/core/binance/SideChainRedelegate;

    .line 575
    move-object/from16 v51, v21

    check-cast v51, Lcom/trustwallet/core/binance/SideChainUndelegate;

    .line 576
    move-object/from16 v52, v22

    check-cast v52, Lcom/trustwallet/core/binance/TimeLockOrder;

    .line 577
    move-object/from16 v53, v23

    check-cast v53, Lcom/trustwallet/core/binance/TimeRelockOrder;

    .line 578
    move-object/from16 v54, v24

    check-cast v54, Lcom/trustwallet/core/binance/TimeUnlockOrder;

    .line 579
    move-object/from16 v55, v25

    check-cast v55, Lcom/trustwallet/core/binance/SideChainStakeMigration;

    .line 553
    new-instance v0, Lcom/trustwallet/core/binance/SigningInput;

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v56}, Lcom/trustwallet/core/binance/SigningInput;-><init>(Ljava/lang/String;JJJLjava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/binance/TradeOrder;Lcom/trustwallet/core/binance/CancelTradeOrder;Lcom/trustwallet/core/binance/SendOrder;Lcom/trustwallet/core/binance/TokenFreezeOrder;Lcom/trustwallet/core/binance/TokenUnfreezeOrder;Lcom/trustwallet/core/binance/HTLTOrder;Lcom/trustwallet/core/binance/DepositHTLTOrder;Lcom/trustwallet/core/binance/ClaimHTLOrder;Lcom/trustwallet/core/binance/RefundHTLTOrder;Lcom/trustwallet/core/binance/TokenIssueOrder;Lcom/trustwallet/core/binance/TokenMintOrder;Lcom/trustwallet/core/binance/TokenBurnOrder;Lcom/trustwallet/core/binance/TransferOut;Lcom/trustwallet/core/binance/SideChainDelegate;Lcom/trustwallet/core/binance/SideChainRedelegate;Lcom/trustwallet/core/binance/SideChainUndelegate;Lcom/trustwallet/core/binance/TimeLockOrder;Lcom/trustwallet/core/binance/TimeRelockOrder;Lcom/trustwallet/core/binance/TimeUnlockOrder;Lcom/trustwallet/core/binance/SideChainStakeMigration;Lokio/ByteString;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
    .end packed-switch
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 389
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/binance/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/binance/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/binance/SigningInput;)V
    .locals 7

    .line 432
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 433
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getAccount_number()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 434
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getAccount_number()J

    move-result-wide v2

    const/4 v6, 0x2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v6, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 435
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getSequence()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getSequence()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 436
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getSource()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getSource()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 437
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 438
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 439
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x6

    .line 438
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 440
    :cond_5
    sget-object v0, Lcom/trustwallet/core/binance/TradeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getTrade_order()Lcom/trustwallet/core/binance/TradeOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 441
    sget-object v0, Lcom/trustwallet/core/binance/CancelTradeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getCancel_trade_order()Lcom/trustwallet/core/binance/CancelTradeOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 442
    sget-object v0, Lcom/trustwallet/core/binance/SendOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getSend_order()Lcom/trustwallet/core/binance/SendOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 443
    sget-object v0, Lcom/trustwallet/core/binance/TokenFreezeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getFreeze_order()Lcom/trustwallet/core/binance/TokenFreezeOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 444
    sget-object v0, Lcom/trustwallet/core/binance/TokenUnfreezeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getUnfreeze_order()Lcom/trustwallet/core/binance/TokenUnfreezeOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 445
    sget-object v0, Lcom/trustwallet/core/binance/HTLTOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getHtlt_order()Lcom/trustwallet/core/binance/HTLTOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 446
    sget-object v0, Lcom/trustwallet/core/binance/DepositHTLTOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getDepositHTLT_order()Lcom/trustwallet/core/binance/DepositHTLTOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 447
    sget-object v0, Lcom/trustwallet/core/binance/ClaimHTLOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getClaimHTLT_order()Lcom/trustwallet/core/binance/ClaimHTLOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 448
    sget-object v0, Lcom/trustwallet/core/binance/RefundHTLTOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getRefundHTLT_order()Lcom/trustwallet/core/binance/RefundHTLTOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 449
    sget-object v0, Lcom/trustwallet/core/binance/TokenIssueOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getIssue_order()Lcom/trustwallet/core/binance/TokenIssueOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 450
    sget-object v0, Lcom/trustwallet/core/binance/TokenMintOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getMint_order()Lcom/trustwallet/core/binance/TokenMintOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 451
    sget-object v0, Lcom/trustwallet/core/binance/TokenBurnOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getBurn_order()Lcom/trustwallet/core/binance/TokenBurnOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 452
    sget-object v0, Lcom/trustwallet/core/binance/TransferOut;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getTransfer_out_order()Lcom/trustwallet/core/binance/TransferOut;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 453
    sget-object v0, Lcom/trustwallet/core/binance/SideChainDelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x15

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getSide_delegate_order()Lcom/trustwallet/core/binance/SideChainDelegate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 454
    sget-object v0, Lcom/trustwallet/core/binance/SideChainRedelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x16

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getSide_redelegate_order()Lcom/trustwallet/core/binance/SideChainRedelegate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 455
    sget-object v0, Lcom/trustwallet/core/binance/SideChainUndelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x17

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getSide_undelegate_order()Lcom/trustwallet/core/binance/SideChainUndelegate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 456
    sget-object v0, Lcom/trustwallet/core/binance/TimeLockOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x18

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getTime_lock_order()Lcom/trustwallet/core/binance/TimeLockOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 457
    sget-object v0, Lcom/trustwallet/core/binance/TimeRelockOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getTime_relock_order()Lcom/trustwallet/core/binance/TimeRelockOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 458
    sget-object v0, Lcom/trustwallet/core/binance/TimeUnlockOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getTime_unlock_order()Lcom/trustwallet/core/binance/TimeUnlockOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 459
    sget-object v0, Lcom/trustwallet/core/binance/SideChainStakeMigration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1b

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getSide_stake_migration_order()Lcom/trustwallet/core/binance/SideChainStakeMigration;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 460
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 389
    check-cast p2, Lcom/trustwallet/core/binance/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/binance/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/binance/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/binance/SigningInput;)V
    .locals 6

    .line 464
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 465
    sget-object v0, Lcom/trustwallet/core/binance/SideChainStakeMigration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1b

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getSide_stake_migration_order()Lcom/trustwallet/core/binance/SideChainStakeMigration;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 466
    sget-object v0, Lcom/trustwallet/core/binance/TimeUnlockOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getTime_unlock_order()Lcom/trustwallet/core/binance/TimeUnlockOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 467
    sget-object v0, Lcom/trustwallet/core/binance/TimeRelockOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getTime_relock_order()Lcom/trustwallet/core/binance/TimeRelockOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 468
    sget-object v0, Lcom/trustwallet/core/binance/TimeLockOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x18

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getTime_lock_order()Lcom/trustwallet/core/binance/TimeLockOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 469
    sget-object v0, Lcom/trustwallet/core/binance/SideChainUndelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x17

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getSide_undelegate_order()Lcom/trustwallet/core/binance/SideChainUndelegate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 470
    sget-object v0, Lcom/trustwallet/core/binance/SideChainRedelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x16

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getSide_redelegate_order()Lcom/trustwallet/core/binance/SideChainRedelegate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 471
    sget-object v0, Lcom/trustwallet/core/binance/SideChainDelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x15

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getSide_delegate_order()Lcom/trustwallet/core/binance/SideChainDelegate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 472
    sget-object v0, Lcom/trustwallet/core/binance/TransferOut;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getTransfer_out_order()Lcom/trustwallet/core/binance/TransferOut;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 473
    sget-object v0, Lcom/trustwallet/core/binance/TokenBurnOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getBurn_order()Lcom/trustwallet/core/binance/TokenBurnOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 474
    sget-object v0, Lcom/trustwallet/core/binance/TokenMintOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getMint_order()Lcom/trustwallet/core/binance/TokenMintOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 475
    sget-object v0, Lcom/trustwallet/core/binance/TokenIssueOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getIssue_order()Lcom/trustwallet/core/binance/TokenIssueOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 476
    sget-object v0, Lcom/trustwallet/core/binance/RefundHTLTOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getRefundHTLT_order()Lcom/trustwallet/core/binance/RefundHTLTOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 477
    sget-object v0, Lcom/trustwallet/core/binance/ClaimHTLOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getClaimHTLT_order()Lcom/trustwallet/core/binance/ClaimHTLOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 478
    sget-object v0, Lcom/trustwallet/core/binance/DepositHTLTOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getDepositHTLT_order()Lcom/trustwallet/core/binance/DepositHTLTOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 479
    sget-object v0, Lcom/trustwallet/core/binance/HTLTOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getHtlt_order()Lcom/trustwallet/core/binance/HTLTOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 480
    sget-object v0, Lcom/trustwallet/core/binance/TokenUnfreezeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getUnfreeze_order()Lcom/trustwallet/core/binance/TokenUnfreezeOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 481
    sget-object v0, Lcom/trustwallet/core/binance/TokenFreezeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getFreeze_order()Lcom/trustwallet/core/binance/TokenFreezeOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 482
    sget-object v0, Lcom/trustwallet/core/binance/SendOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getSend_order()Lcom/trustwallet/core/binance/SendOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 483
    sget-object v0, Lcom/trustwallet/core/binance/CancelTradeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getCancel_trade_order()Lcom/trustwallet/core/binance/CancelTradeOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 484
    sget-object v0, Lcom/trustwallet/core/binance/TradeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getTrade_order()Lcom/trustwallet/core/binance/TradeOrder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 485
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 486
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x6

    .line 485
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 487
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 488
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getSource()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getSource()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 489
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getSequence()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getSequence()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 490
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getAccount_number()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 491
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getAccount_number()J

    move-result-wide v2

    const/4 v4, 0x2

    .line 490
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 492
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/binance/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 389
    check-cast p2, Lcom/trustwallet/core/binance/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/binance/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/binance/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/binance/SigningInput;)I
    .locals 22

    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getAccount_number()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getAccount_number()J

    move-result-wide v3

    const/4 v7, 0x2

    .line 400
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getSequence()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getSequence()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getSource()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getSource()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x6

    .line 405
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_5
    sget-object v1, Lcom/trustwallet/core/binance/TradeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getTrade_order()Lcom/trustwallet/core/binance/TradeOrder;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 408
    sget-object v2, Lcom/trustwallet/core/binance/CancelTradeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x9

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getCancel_trade_order()Lcom/trustwallet/core/binance/CancelTradeOrder;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 409
    sget-object v3, Lcom/trustwallet/core/binance/SendOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xa

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getSend_order()Lcom/trustwallet/core/binance/SendOrder;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 410
    sget-object v4, Lcom/trustwallet/core/binance/TokenFreezeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v5, 0xb

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getFreeze_order()Lcom/trustwallet/core/binance/TokenFreezeOrder;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 411
    sget-object v5, Lcom/trustwallet/core/binance/TokenUnfreezeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v6, 0xc

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getUnfreeze_order()Lcom/trustwallet/core/binance/TokenUnfreezeOrder;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 412
    sget-object v6, Lcom/trustwallet/core/binance/HTLTOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v7, 0xd

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getHtlt_order()Lcom/trustwallet/core/binance/HTLTOrder;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 413
    sget-object v7, Lcom/trustwallet/core/binance/DepositHTLTOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v8, 0xe

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getDepositHTLT_order()Lcom/trustwallet/core/binance/DepositHTLTOrder;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 414
    sget-object v8, Lcom/trustwallet/core/binance/ClaimHTLOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v9, 0xf

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getClaimHTLT_order()Lcom/trustwallet/core/binance/ClaimHTLOrder;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    .line 415
    sget-object v9, Lcom/trustwallet/core/binance/RefundHTLTOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v10, 0x10

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getRefundHTLT_order()Lcom/trustwallet/core/binance/RefundHTLTOrder;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v9

    .line 416
    sget-object v10, Lcom/trustwallet/core/binance/TokenIssueOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v11, 0x11

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getIssue_order()Lcom/trustwallet/core/binance/TokenIssueOrder;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v10

    .line 417
    sget-object v11, Lcom/trustwallet/core/binance/TokenMintOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v12, 0x12

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getMint_order()Lcom/trustwallet/core/binance/TokenMintOrder;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v11

    .line 418
    sget-object v12, Lcom/trustwallet/core/binance/TokenBurnOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v13, 0x13

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getBurn_order()Lcom/trustwallet/core/binance/TokenBurnOrder;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v12

    .line 419
    sget-object v13, Lcom/trustwallet/core/binance/TransferOut;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v14, 0x14

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getTransfer_out_order()Lcom/trustwallet/core/binance/TransferOut;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v13

    .line 420
    sget-object v14, Lcom/trustwallet/core/binance/SideChainDelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v15, 0x15

    move/from16 v16, v13

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getSide_delegate_order()Lcom/trustwallet/core/binance/SideChainDelegate;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v13

    .line 421
    sget-object v14, Lcom/trustwallet/core/binance/SideChainRedelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v15, 0x16

    move/from16 v17, v13

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getSide_redelegate_order()Lcom/trustwallet/core/binance/SideChainRedelegate;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v13

    .line 422
    sget-object v14, Lcom/trustwallet/core/binance/SideChainUndelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v15, 0x17

    move/from16 v18, v13

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getSide_undelegate_order()Lcom/trustwallet/core/binance/SideChainUndelegate;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v13

    .line 423
    sget-object v14, Lcom/trustwallet/core/binance/TimeLockOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v15, 0x18

    move/from16 v19, v13

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getTime_lock_order()Lcom/trustwallet/core/binance/TimeLockOrder;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v13

    .line 424
    sget-object v14, Lcom/trustwallet/core/binance/TimeRelockOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v15, 0x19

    move/from16 v20, v13

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getTime_relock_order()Lcom/trustwallet/core/binance/TimeRelockOrder;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v13

    .line 425
    sget-object v14, Lcom/trustwallet/core/binance/TimeUnlockOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v15, 0x1a

    move/from16 v21, v13

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getTime_unlock_order()Lcom/trustwallet/core/binance/TimeUnlockOrder;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v13

    .line 426
    sget-object v14, Lcom/trustwallet/core/binance/SideChainStakeMigration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getSide_stake_migration_order()Lcom/trustwallet/core/binance/SideChainStakeMigration;

    move-result-object v15

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

    add-int/2addr v0, v11

    add-int/2addr v0, v12

    add-int v0, v0, v16

    add-int v0, v0, v17

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int/2addr v0, v13

    const/16 v1, 0x1b

    .line 426
    invoke-virtual {v14, v1, v15}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 389
    check-cast p1, Lcom/trustwallet/core/binance/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/binance/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/binance/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/binance/SigningInput;)Lcom/trustwallet/core/binance/SigningInput;
    .locals 35

    .line 585
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getTrade_order()Lcom/trustwallet/core/binance/TradeOrder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/binance/TradeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/binance/TradeOrder;

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v1

    .line 586
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getCancel_trade_order()Lcom/trustwallet/core/binance/CancelTradeOrder;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/binance/CancelTradeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/binance/CancelTradeOrder;

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object v13, v1

    .line 587
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getSend_order()Lcom/trustwallet/core/binance/SendOrder;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/trustwallet/core/binance/SendOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/binance/SendOrder;

    move-object v14, v0

    goto :goto_2

    :cond_2
    move-object v14, v1

    .line 588
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getFreeze_order()Lcom/trustwallet/core/binance/TokenFreezeOrder;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/trustwallet/core/binance/TokenFreezeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/binance/TokenFreezeOrder;

    move-object v15, v0

    goto :goto_3

    :cond_3
    move-object v15, v1

    .line 589
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getUnfreeze_order()Lcom/trustwallet/core/binance/TokenUnfreezeOrder;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/trustwallet/core/binance/TokenUnfreezeOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/binance/TokenUnfreezeOrder;

    move-object/from16 v16, v0

    goto :goto_4

    :cond_4
    move-object/from16 v16, v1

    .line 590
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getHtlt_order()Lcom/trustwallet/core/binance/HTLTOrder;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/trustwallet/core/binance/HTLTOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/binance/HTLTOrder;

    move-object/from16 v17, v0

    goto :goto_5

    :cond_5
    move-object/from16 v17, v1

    .line 591
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getDepositHTLT_order()Lcom/trustwallet/core/binance/DepositHTLTOrder;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/trustwallet/core/binance/DepositHTLTOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/binance/DepositHTLTOrder;

    move-object/from16 v18, v0

    goto :goto_6

    :cond_6
    move-object/from16 v18, v1

    .line 592
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getClaimHTLT_order()Lcom/trustwallet/core/binance/ClaimHTLOrder;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/trustwallet/core/binance/ClaimHTLOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/binance/ClaimHTLOrder;

    move-object/from16 v19, v0

    goto :goto_7

    :cond_7
    move-object/from16 v19, v1

    .line 593
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getRefundHTLT_order()Lcom/trustwallet/core/binance/RefundHTLTOrder;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lcom/trustwallet/core/binance/RefundHTLTOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/binance/RefundHTLTOrder;

    move-object/from16 v20, v0

    goto :goto_8

    :cond_8
    move-object/from16 v20, v1

    .line 594
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getIssue_order()Lcom/trustwallet/core/binance/TokenIssueOrder;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/trustwallet/core/binance/TokenIssueOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/binance/TokenIssueOrder;

    move-object/from16 v21, v0

    goto :goto_9

    :cond_9
    move-object/from16 v21, v1

    .line 595
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getMint_order()Lcom/trustwallet/core/binance/TokenMintOrder;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Lcom/trustwallet/core/binance/TokenMintOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/binance/TokenMintOrder;

    move-object/from16 v22, v0

    goto :goto_a

    :cond_a
    move-object/from16 v22, v1

    .line 596
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getBurn_order()Lcom/trustwallet/core/binance/TokenBurnOrder;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v2, Lcom/trustwallet/core/binance/TokenBurnOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/binance/TokenBurnOrder;

    move-object/from16 v23, v0

    goto :goto_b

    :cond_b
    move-object/from16 v23, v1

    .line 597
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getTransfer_out_order()Lcom/trustwallet/core/binance/TransferOut;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v2, Lcom/trustwallet/core/binance/TransferOut;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/binance/TransferOut;

    move-object/from16 v24, v0

    goto :goto_c

    :cond_c
    move-object/from16 v24, v1

    .line 598
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getSide_delegate_order()Lcom/trustwallet/core/binance/SideChainDelegate;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v2, Lcom/trustwallet/core/binance/SideChainDelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/binance/SideChainDelegate;

    move-object/from16 v25, v0

    goto :goto_d

    :cond_d
    move-object/from16 v25, v1

    .line 600
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getSide_redelegate_order()Lcom/trustwallet/core/binance/SideChainRedelegate;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v2, Lcom/trustwallet/core/binance/SideChainRedelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/binance/SideChainRedelegate;

    move-object/from16 v26, v0

    goto :goto_e

    :cond_e
    move-object/from16 v26, v1

    .line 602
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getSide_undelegate_order()Lcom/trustwallet/core/binance/SideChainUndelegate;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v2, Lcom/trustwallet/core/binance/SideChainUndelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/binance/SideChainUndelegate;

    move-object/from16 v27, v0

    goto :goto_f

    :cond_f
    move-object/from16 v27, v1

    .line 603
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getTime_lock_order()Lcom/trustwallet/core/binance/TimeLockOrder;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v2, Lcom/trustwallet/core/binance/TimeLockOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/binance/TimeLockOrder;

    move-object/from16 v28, v0

    goto :goto_10

    :cond_10
    move-object/from16 v28, v1

    .line 604
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getTime_relock_order()Lcom/trustwallet/core/binance/TimeRelockOrder;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v2, Lcom/trustwallet/core/binance/TimeRelockOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/binance/TimeRelockOrder;

    move-object/from16 v29, v0

    goto :goto_11

    :cond_11
    move-object/from16 v29, v1

    .line 605
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getTime_unlock_order()Lcom/trustwallet/core/binance/TimeUnlockOrder;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v2, Lcom/trustwallet/core/binance/TimeUnlockOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/binance/TimeUnlockOrder;

    move-object/from16 v30, v0

    goto :goto_12

    :cond_12
    move-object/from16 v30, v1

    .line 607
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/binance/SigningInput;->getSide_stake_migration_order()Lcom/trustwallet/core/binance/SideChainStakeMigration;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v1, Lcom/trustwallet/core/binance/SideChainStakeMigration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/binance/SideChainStakeMigration;

    :cond_13
    move-object/from16 v31, v1

    .line 608
    sget-object v32, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v33, 0x3f

    const/16 v34, 0x0

    move-object/from16 v2, p1

    .line 584
    invoke-static/range {v2 .. v34}, Lcom/trustwallet/core/binance/SigningInput;->copy$default(Lcom/trustwallet/core/binance/SigningInput;Ljava/lang/String;JJJLjava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/binance/TradeOrder;Lcom/trustwallet/core/binance/CancelTradeOrder;Lcom/trustwallet/core/binance/SendOrder;Lcom/trustwallet/core/binance/TokenFreezeOrder;Lcom/trustwallet/core/binance/TokenUnfreezeOrder;Lcom/trustwallet/core/binance/HTLTOrder;Lcom/trustwallet/core/binance/DepositHTLTOrder;Lcom/trustwallet/core/binance/ClaimHTLOrder;Lcom/trustwallet/core/binance/RefundHTLTOrder;Lcom/trustwallet/core/binance/TokenIssueOrder;Lcom/trustwallet/core/binance/TokenMintOrder;Lcom/trustwallet/core/binance/TokenBurnOrder;Lcom/trustwallet/core/binance/TransferOut;Lcom/trustwallet/core/binance/SideChainDelegate;Lcom/trustwallet/core/binance/SideChainRedelegate;Lcom/trustwallet/core/binance/SideChainUndelegate;Lcom/trustwallet/core/binance/TimeLockOrder;Lcom/trustwallet/core/binance/TimeRelockOrder;Lcom/trustwallet/core/binance/TimeUnlockOrder;Lcom/trustwallet/core/binance/SideChainStakeMigration;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/binance/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 389
    check-cast p1, Lcom/trustwallet/core/binance/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/binance/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/binance/SigningInput;)Lcom/trustwallet/core/binance/SigningInput;

    move-result-object p1

    return-object p1
.end method
