.class public final Lcom/trustwallet/core/tron/Transaction$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/tron/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/tron/Transaction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/tron/Transaction$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/tron/Transaction;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/tron/Transaction;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/tron/Transaction;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/tron/Transaction;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/tron/Transaction;)I",
        "redact",
        "(Lcom/trustwallet/core/tron/Transaction;)Lcom/trustwallet/core/tron/Transaction;"
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
            "Lcom/trustwallet/core/tron/Transaction;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 315
    const-string v3, "type.googleapis.com/TW.Tron.Proto.Transaction"

    const/4 v5, 0x0

    const-string v6, "Tron.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/tron/Transaction;
    .locals 44

    move-object/from16 v0, p1

    .line 504
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, ""

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v39, v18

    move-wide/from16 v20, v4

    move-wide/from16 v22, v20

    move-wide/from16 v25, v22

    move-object/from16 v19, v6

    move-object/from16 v4, v39

    move-object v5, v4

    move-object v6, v5

    .line 506
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v15

    move-object/from16 v38, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_0

    packed-switch v15, :pswitch_data_0

    .line 2194
    :pswitch_0
    iget-object v14, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    move-object/from16 v37, v13

    .line 1430
    invoke-virtual {v14}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v13

    .line 1431
    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    .line 1432
    invoke-virtual {v0, v15, v14, v13}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    move-object/from16 v13, v37

    goto/16 :goto_1

    .line 445
    :pswitch_1
    sget-object v14, Lcom/trustwallet/core/tron/UnDelegateResourceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_1

    .line 444
    :pswitch_2
    sget-object v14, Lcom/trustwallet/core/tron/DelegateResourceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v17

    goto/16 :goto_1

    .line 443
    :pswitch_3
    sget-object v14, Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_1

    .line 442
    :pswitch_4
    sget-object v14, Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v39

    goto/16 :goto_1

    .line 441
    :pswitch_5
    sget-object v14, Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    .line 440
    :pswitch_6
    sget-object v13, Lcom/trustwallet/core/tron/TransferTRC20Contract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_1

    .line 439
    :pswitch_7
    sget-object v12, Lcom/trustwallet/core/tron/TriggerSmartContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_1

    .line 438
    :pswitch_8
    sget-object v11, Lcom/trustwallet/core/tron/VoteWitnessContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    .line 437
    :pswitch_9
    sget-object v10, Lcom/trustwallet/core/tron/VoteAssetContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    .line 436
    :pswitch_a
    sget-object v9, Lcom/trustwallet/core/tron/WithdrawBalanceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    .line 435
    :pswitch_b
    sget-object v8, Lcom/trustwallet/core/tron/UnfreezeAssetContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    .line 434
    :pswitch_c
    sget-object v7, Lcom/trustwallet/core/tron/UnfreezeBalanceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 433
    :pswitch_d
    sget-object v6, Lcom/trustwallet/core/tron/FreezeBalanceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    .line 432
    :pswitch_e
    sget-object v5, Lcom/trustwallet/core/tron/TransferAssetContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 431
    :pswitch_f
    sget-object v4, Lcom/trustwallet/core/tron/TransferContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 430
    :pswitch_10
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_1

    .line 429
    :pswitch_11
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    goto :goto_1

    .line 428
    :pswitch_12
    sget-object v3, Lcom/trustwallet/core/tron/BlockHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 427
    :pswitch_13
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    goto :goto_1

    .line 426
    :pswitch_14
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_1
    move-object/from16 v14, v38

    goto/16 :goto_0

    :cond_0
    move-object/from16 v37, v13

    .line 510
    invoke-virtual {v0, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v43

    .line 452
    move-object/from16 v24, v3

    check-cast v24, Lcom/trustwallet/core/tron/BlockHeader;

    .line 454
    move-object/from16 v27, v19

    check-cast v27, Ljava/lang/String;

    .line 455
    move-object/from16 v28, v4

    check-cast v28, Lcom/trustwallet/core/tron/TransferContract;

    .line 456
    move-object/from16 v29, v5

    check-cast v29, Lcom/trustwallet/core/tron/TransferAssetContract;

    .line 457
    move-object/from16 v30, v6

    check-cast v30, Lcom/trustwallet/core/tron/FreezeBalanceContract;

    .line 458
    move-object/from16 v31, v7

    check-cast v31, Lcom/trustwallet/core/tron/UnfreezeBalanceContract;

    .line 459
    move-object/from16 v32, v8

    check-cast v32, Lcom/trustwallet/core/tron/UnfreezeAssetContract;

    .line 460
    move-object/from16 v33, v9

    check-cast v33, Lcom/trustwallet/core/tron/WithdrawBalanceContract;

    .line 461
    move-object/from16 v34, v10

    check-cast v34, Lcom/trustwallet/core/tron/VoteAssetContract;

    .line 462
    move-object/from16 v35, v11

    check-cast v35, Lcom/trustwallet/core/tron/VoteWitnessContract;

    .line 463
    move-object/from16 v36, v12

    check-cast v36, Lcom/trustwallet/core/tron/TriggerSmartContract;

    .line 464
    check-cast v37, Lcom/trustwallet/core/tron/TransferTRC20Contract;

    .line 465
    check-cast v38, Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;

    .line 466
    check-cast v39, Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;

    .line 467
    move-object/from16 v40, v16

    check-cast v40, Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;

    .line 468
    move-object/from16 v41, v17

    check-cast v41, Lcom/trustwallet/core/tron/DelegateResourceContract;

    .line 469
    move-object/from16 v42, v18

    check-cast v42, Lcom/trustwallet/core/tron/UnDelegateResourceContract;

    .line 449
    new-instance v0, Lcom/trustwallet/core/tron/Transaction;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v43}, Lcom/trustwallet/core/tron/Transaction;-><init>(JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/tron/Transaction$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/tron/Transaction;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/tron/Transaction;)V
    .locals 6

    .line 352
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 353
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getExpiration()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getExpiration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 354
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getBlock_header()Lcom/trustwallet/core/tron/BlockHeader;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/trustwallet/core/tron/BlockHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 355
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getBlock_header()Lcom/trustwallet/core/tron/BlockHeader;

    move-result-object v1

    const/4 v4, 0x3

    .line 354
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 356
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getFee_limit()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getFee_limit()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 357
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getMemo()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getMemo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 358
    :cond_4
    sget-object v0, Lcom/trustwallet/core/tron/TransferContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getTransfer()Lcom/trustwallet/core/tron/TransferContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 359
    sget-object v0, Lcom/trustwallet/core/tron/TransferAssetContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getTransfer_asset()Lcom/trustwallet/core/tron/TransferAssetContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 360
    sget-object v0, Lcom/trustwallet/core/tron/FreezeBalanceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getFreeze_balance()Lcom/trustwallet/core/tron/FreezeBalanceContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 361
    sget-object v0, Lcom/trustwallet/core/tron/UnfreezeBalanceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getUnfreeze_balance()Lcom/trustwallet/core/tron/UnfreezeBalanceContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 362
    sget-object v0, Lcom/trustwallet/core/tron/UnfreezeAssetContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getUnfreeze_asset()Lcom/trustwallet/core/tron/UnfreezeAssetContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 363
    sget-object v0, Lcom/trustwallet/core/tron/WithdrawBalanceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getWithdraw_balance()Lcom/trustwallet/core/tron/WithdrawBalanceContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 364
    sget-object v0, Lcom/trustwallet/core/tron/VoteAssetContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getVote_asset()Lcom/trustwallet/core/tron/VoteAssetContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 365
    sget-object v0, Lcom/trustwallet/core/tron/VoteWitnessContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getVote_witness()Lcom/trustwallet/core/tron/VoteWitnessContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 366
    sget-object v0, Lcom/trustwallet/core/tron/TriggerSmartContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getTrigger_smart_contract()Lcom/trustwallet/core/tron/TriggerSmartContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 367
    sget-object v0, Lcom/trustwallet/core/tron/TransferTRC20Contract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getTransfer_trc20_contract()Lcom/trustwallet/core/tron/TransferTRC20Contract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 368
    sget-object v0, Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getFreeze_balance_v2()Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 369
    sget-object v0, Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x15

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getUnfreeze_balance_v2()Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 370
    sget-object v0, Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 371
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getWithdraw_expire_unfreeze()Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;

    move-result-object v1

    const/16 v2, 0x17

    .line 370
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 372
    sget-object v0, Lcom/trustwallet/core/tron/DelegateResourceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x18

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getDelegate_resource()Lcom/trustwallet/core/tron/DelegateResourceContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 373
    sget-object v0, Lcom/trustwallet/core/tron/UnDelegateResourceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getUndelegate_resource()Lcom/trustwallet/core/tron/UnDelegateResourceContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 374
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 315
    check-cast p2, Lcom/trustwallet/core/tron/Transaction;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/tron/Transaction$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/tron/Transaction;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/tron/Transaction;)V
    .locals 6

    .line 378
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 379
    sget-object v0, Lcom/trustwallet/core/tron/UnDelegateResourceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getUndelegate_resource()Lcom/trustwallet/core/tron/UnDelegateResourceContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 380
    sget-object v0, Lcom/trustwallet/core/tron/DelegateResourceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x18

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getDelegate_resource()Lcom/trustwallet/core/tron/DelegateResourceContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 381
    sget-object v0, Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 382
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getWithdraw_expire_unfreeze()Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;

    move-result-object v1

    const/16 v2, 0x17

    .line 381
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 383
    sget-object v0, Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x15

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getUnfreeze_balance_v2()Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 384
    sget-object v0, Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getFreeze_balance_v2()Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 385
    sget-object v0, Lcom/trustwallet/core/tron/TransferTRC20Contract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getTransfer_trc20_contract()Lcom/trustwallet/core/tron/TransferTRC20Contract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 386
    sget-object v0, Lcom/trustwallet/core/tron/TriggerSmartContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getTrigger_smart_contract()Lcom/trustwallet/core/tron/TriggerSmartContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 387
    sget-object v0, Lcom/trustwallet/core/tron/VoteWitnessContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getVote_witness()Lcom/trustwallet/core/tron/VoteWitnessContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 388
    sget-object v0, Lcom/trustwallet/core/tron/VoteAssetContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getVote_asset()Lcom/trustwallet/core/tron/VoteAssetContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 389
    sget-object v0, Lcom/trustwallet/core/tron/WithdrawBalanceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getWithdraw_balance()Lcom/trustwallet/core/tron/WithdrawBalanceContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 390
    sget-object v0, Lcom/trustwallet/core/tron/UnfreezeAssetContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getUnfreeze_asset()Lcom/trustwallet/core/tron/UnfreezeAssetContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 391
    sget-object v0, Lcom/trustwallet/core/tron/UnfreezeBalanceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getUnfreeze_balance()Lcom/trustwallet/core/tron/UnfreezeBalanceContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 392
    sget-object v0, Lcom/trustwallet/core/tron/FreezeBalanceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getFreeze_balance()Lcom/trustwallet/core/tron/FreezeBalanceContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 393
    sget-object v0, Lcom/trustwallet/core/tron/TransferAssetContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getTransfer_asset()Lcom/trustwallet/core/tron/TransferAssetContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 394
    sget-object v0, Lcom/trustwallet/core/tron/TransferContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getTransfer()Lcom/trustwallet/core/tron/TransferContract;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 395
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getMemo()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getMemo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 396
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getFee_limit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getFee_limit()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 397
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getBlock_header()Lcom/trustwallet/core/tron/BlockHeader;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/trustwallet/core/tron/BlockHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 398
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getBlock_header()Lcom/trustwallet/core/tron/BlockHeader;

    move-result-object v1

    const/4 v4, 0x3

    .line 397
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 399
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getExpiration()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getExpiration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 400
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getTimestamp()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/Transaction;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 315
    check-cast p2, Lcom/trustwallet/core/tron/Transaction;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/tron/Transaction$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/tron/Transaction;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/tron/Transaction;)I
    .locals 17

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getExpiration()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getExpiration()J

    move-result-wide v5

    const/4 v2, 0x2

    .line 326
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getBlock_header()Lcom/trustwallet/core/tron/BlockHeader;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/trustwallet/core/tron/BlockHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getBlock_header()Lcom/trustwallet/core/tron/BlockHeader;

    move-result-object v2

    const/4 v5, 0x3

    .line 328
    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getFee_limit()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getFee_limit()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getMemo()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getMemo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_4
    sget-object v1, Lcom/trustwallet/core/tron/TransferContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getTransfer()Lcom/trustwallet/core/tron/TransferContract;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 333
    sget-object v2, Lcom/trustwallet/core/tron/TransferAssetContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xb

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getTransfer_asset()Lcom/trustwallet/core/tron/TransferAssetContract;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 334
    sget-object v3, Lcom/trustwallet/core/tron/FreezeBalanceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xc

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getFreeze_balance()Lcom/trustwallet/core/tron/FreezeBalanceContract;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 335
    sget-object v4, Lcom/trustwallet/core/tron/UnfreezeBalanceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v5, 0xd

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getUnfreeze_balance()Lcom/trustwallet/core/tron/UnfreezeBalanceContract;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 336
    sget-object v5, Lcom/trustwallet/core/tron/UnfreezeAssetContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v6, 0xe

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getUnfreeze_asset()Lcom/trustwallet/core/tron/UnfreezeAssetContract;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 337
    sget-object v6, Lcom/trustwallet/core/tron/WithdrawBalanceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v7, 0xf

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getWithdraw_balance()Lcom/trustwallet/core/tron/WithdrawBalanceContract;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 338
    sget-object v7, Lcom/trustwallet/core/tron/VoteAssetContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v8, 0x10

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getVote_asset()Lcom/trustwallet/core/tron/VoteAssetContract;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 339
    sget-object v8, Lcom/trustwallet/core/tron/VoteWitnessContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v9, 0x11

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getVote_witness()Lcom/trustwallet/core/tron/VoteWitnessContract;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    .line 340
    sget-object v9, Lcom/trustwallet/core/tron/TriggerSmartContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v10, 0x12

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getTrigger_smart_contract()Lcom/trustwallet/core/tron/TriggerSmartContract;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v9

    .line 341
    sget-object v10, Lcom/trustwallet/core/tron/TransferTRC20Contract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v11, 0x13

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getTransfer_trc20_contract()Lcom/trustwallet/core/tron/TransferTRC20Contract;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v10

    .line 342
    sget-object v11, Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v12, 0x14

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getFreeze_balance_v2()Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v11

    .line 343
    sget-object v12, Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v13, 0x15

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getUnfreeze_balance_v2()Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v12

    .line 344
    sget-object v13, Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getWithdraw_expire_unfreeze()Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;

    move-result-object v14

    const/16 v15, 0x17

    .line 344
    invoke-virtual {v13, v15, v14}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v13

    .line 346
    sget-object v14, Lcom/trustwallet/core/tron/DelegateResourceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v15, 0x18

    move/from16 v16, v13

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getDelegate_resource()Lcom/trustwallet/core/tron/DelegateResourceContract;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v13

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

    add-int/2addr v0, v13

    .line 347
    sget-object v1, Lcom/trustwallet/core/tron/UnDelegateResourceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x19

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getUndelegate_resource()Lcom/trustwallet/core/tron/UnDelegateResourceContract;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 315
    check-cast p1, Lcom/trustwallet/core/tron/Transaction;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/tron/Transaction$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/tron/Transaction;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/tron/Transaction;)Lcom/trustwallet/core/tron/Transaction;
    .locals 29

    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getBlock_header()Lcom/trustwallet/core/tron/BlockHeader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/tron/BlockHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/tron/BlockHeader;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 476
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getTransfer()Lcom/trustwallet/core/tron/TransferContract;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/tron/TransferContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/tron/TransferContract;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v1

    .line 477
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getTransfer_asset()Lcom/trustwallet/core/tron/TransferAssetContract;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/trustwallet/core/tron/TransferAssetContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/tron/TransferAssetContract;

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v12, v1

    .line 478
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getFreeze_balance()Lcom/trustwallet/core/tron/FreezeBalanceContract;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/trustwallet/core/tron/FreezeBalanceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/tron/FreezeBalanceContract;

    move-object v13, v0

    goto :goto_3

    :cond_3
    move-object v13, v1

    .line 479
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getUnfreeze_balance()Lcom/trustwallet/core/tron/UnfreezeBalanceContract;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/trustwallet/core/tron/UnfreezeBalanceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/tron/UnfreezeBalanceContract;

    move-object v14, v0

    goto :goto_4

    :cond_4
    move-object v14, v1

    .line 480
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getUnfreeze_asset()Lcom/trustwallet/core/tron/UnfreezeAssetContract;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/trustwallet/core/tron/UnfreezeAssetContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/tron/UnfreezeAssetContract;

    move-object v15, v0

    goto :goto_5

    :cond_5
    move-object v15, v1

    .line 481
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getWithdraw_balance()Lcom/trustwallet/core/tron/WithdrawBalanceContract;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/trustwallet/core/tron/WithdrawBalanceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/tron/WithdrawBalanceContract;

    move-object/from16 v16, v0

    goto :goto_6

    :cond_6
    move-object/from16 v16, v1

    .line 482
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getVote_asset()Lcom/trustwallet/core/tron/VoteAssetContract;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/trustwallet/core/tron/VoteAssetContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/tron/VoteAssetContract;

    move-object/from16 v17, v0

    goto :goto_7

    :cond_7
    move-object/from16 v17, v1

    .line 483
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getVote_witness()Lcom/trustwallet/core/tron/VoteWitnessContract;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lcom/trustwallet/core/tron/VoteWitnessContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/tron/VoteWitnessContract;

    move-object/from16 v18, v0

    goto :goto_8

    :cond_8
    move-object/from16 v18, v1

    .line 485
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getTrigger_smart_contract()Lcom/trustwallet/core/tron/TriggerSmartContract;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/trustwallet/core/tron/TriggerSmartContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/tron/TriggerSmartContract;

    move-object/from16 v19, v0

    goto :goto_9

    :cond_9
    move-object/from16 v19, v1

    .line 487
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getTransfer_trc20_contract()Lcom/trustwallet/core/tron/TransferTRC20Contract;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Lcom/trustwallet/core/tron/TransferTRC20Contract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/tron/TransferTRC20Contract;

    move-object/from16 v20, v0

    goto :goto_a

    :cond_a
    move-object/from16 v20, v1

    .line 488
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getFreeze_balance_v2()Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v2, Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;

    move-object/from16 v21, v0

    goto :goto_b

    :cond_b
    move-object/from16 v21, v1

    .line 490
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getUnfreeze_balance_v2()Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v2, Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;

    move-object/from16 v22, v0

    goto :goto_c

    :cond_c
    move-object/from16 v22, v1

    .line 492
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getWithdraw_expire_unfreeze()Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v2, Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;

    move-object/from16 v23, v0

    goto :goto_d

    :cond_d
    move-object/from16 v23, v1

    .line 493
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getDelegate_resource()Lcom/trustwallet/core/tron/DelegateResourceContract;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v2, Lcom/trustwallet/core/tron/DelegateResourceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/tron/DelegateResourceContract;

    move-object/from16 v24, v0

    goto :goto_e

    :cond_e
    move-object/from16 v24, v1

    .line 495
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/tron/Transaction;->getUndelegate_resource()Lcom/trustwallet/core/tron/UnDelegateResourceContract;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, Lcom/trustwallet/core/tron/UnDelegateResourceContract;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/tron/UnDelegateResourceContract;

    :cond_f
    move-object/from16 v25, v1

    .line 496
    sget-object v26, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v27, 0x1b

    const/16 v28, 0x0

    move-object/from16 v2, p1

    .line 474
    invoke-static/range {v2 .. v28}, Lcom/trustwallet/core/tron/Transaction;->copy$default(Lcom/trustwallet/core/tron/Transaction;JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/tron/Transaction;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 315
    check-cast p1, Lcom/trustwallet/core/tron/Transaction;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/tron/Transaction$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/tron/Transaction;)Lcom/trustwallet/core/tron/Transaction;

    move-result-object p1

    return-object p1
.end method
