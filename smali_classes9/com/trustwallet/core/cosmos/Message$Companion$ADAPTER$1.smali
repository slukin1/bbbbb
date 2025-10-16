.class public final Lcom/trustwallet/core/cosmos/Message$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/cosmos/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/cosmos/Message;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/cosmos/Message$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/cosmos/Message;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/cosmos/Message;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/cosmos/Message;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/cosmos/Message;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/cosmos/Message;)I",
        "redact",
        "(Lcom/trustwallet/core/cosmos/Message;)Lcom/trustwallet/core/cosmos/Message;"
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
            "Lcom/trustwallet/core/cosmos/Message;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 360
    const-string v3, "type.googleapis.com/TW.Cosmos.Proto.Message"

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
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/cosmos/Message;
    .locals 52

    move-object/from16 v0, p1

    .line 4526
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

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

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    .line 4528
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v15

    move-object/from16 v26, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_0

    packed-switch v15, :pswitch_data_0

    .line 6194
    :pswitch_0
    iget-object v14, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    move-object/from16 v27, v13

    .line 5430
    invoke-virtual {v14}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v13

    .line 5431
    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    .line 5432
    invoke-virtual {v0, v15, v14, v13}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    move-object/from16 v14, v26

    move-object/from16 v13, v27

    goto :goto_0

    .line 528
    :pswitch_1
    sget-object v14, Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v24

    goto/16 :goto_1

    .line 527
    :pswitch_2
    sget-object v14, Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v23

    goto/16 :goto_1

    .line 525
    :pswitch_3
    sget-object v14, Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v22

    goto/16 :goto_1

    .line 523
    :pswitch_4
    sget-object v14, Lcom/trustwallet/core/cosmos/Message$MsgVote;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v21

    goto/16 :goto_1

    .line 522
    :pswitch_5
    sget-object v14, Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v20

    goto/16 :goto_1

    .line 521
    :pswitch_6
    sget-object v14, Lcom/trustwallet/core/cosmos/Message$AuthRevoke;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v19

    goto/16 :goto_1

    .line 520
    :pswitch_7
    sget-object v14, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_1

    .line 519
    :pswitch_8
    sget-object v14, Lcom/trustwallet/core/cosmos/Message$SignDirect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_1

    .line 518
    :pswitch_9
    sget-object v14, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    .line 517
    :pswitch_a
    sget-object v14, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v25

    goto :goto_1

    .line 515
    :pswitch_b
    sget-object v14, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    .line 513
    :pswitch_c
    sget-object v13, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    .line 511
    :pswitch_d
    sget-object v12, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    .line 510
    :pswitch_e
    sget-object v11, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    .line 508
    :pswitch_f
    sget-object v10, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    .line 506
    :pswitch_10
    sget-object v9, Lcom/trustwallet/core/cosmos/Message$RawJSON;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    .line 505
    :pswitch_11
    sget-object v8, Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    .line 504
    :pswitch_12
    sget-object v7, Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 503
    :pswitch_13
    sget-object v6, Lcom/trustwallet/core/cosmos/Message$Undelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    .line 502
    :pswitch_14
    sget-object v5, Lcom/trustwallet/core/cosmos/Message$Delegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 501
    :pswitch_15
    sget-object v4, Lcom/trustwallet/core/cosmos/Message$Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 500
    :pswitch_16
    sget-object v3, Lcom/trustwallet/core/cosmos/Message$Send;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    move-object/from16 v14, v26

    goto/16 :goto_0

    :cond_0
    move-object/from16 v27, v13

    .line 4532
    invoke-virtual {v0, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v51

    .line 533
    move-object/from16 v29, v3

    check-cast v29, Lcom/trustwallet/core/cosmos/Message$Send;

    .line 534
    move-object/from16 v30, v4

    check-cast v30, Lcom/trustwallet/core/cosmos/Message$Transfer;

    .line 535
    move-object/from16 v31, v5

    check-cast v31, Lcom/trustwallet/core/cosmos/Message$Delegate;

    .line 536
    move-object/from16 v32, v6

    check-cast v32, Lcom/trustwallet/core/cosmos/Message$Undelegate;

    .line 537
    move-object/from16 v33, v7

    check-cast v33, Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;

    .line 538
    move-object/from16 v34, v8

    check-cast v34, Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;

    .line 539
    move-object/from16 v35, v9

    check-cast v35, Lcom/trustwallet/core/cosmos/Message$RawJSON;

    .line 541
    move-object/from16 v36, v10

    check-cast v36, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;

    .line 542
    move-object/from16 v37, v11

    check-cast v37, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;

    .line 543
    move-object/from16 v38, v12

    check-cast v38, Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    .line 544
    move-object/from16 v39, v27

    check-cast v39, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;

    .line 545
    move-object/from16 v40, v26

    check-cast v40, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    .line 546
    move-object/from16 v41, v25

    check-cast v41, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;

    .line 547
    move-object/from16 v42, v16

    check-cast v42, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;

    .line 548
    move-object/from16 v43, v17

    check-cast v43, Lcom/trustwallet/core/cosmos/Message$SignDirect;

    .line 549
    move-object/from16 v44, v18

    check-cast v44, Lcom/trustwallet/core/cosmos/Message$AuthGrant;

    .line 550
    move-object/from16 v45, v19

    check-cast v45, Lcom/trustwallet/core/cosmos/Message$AuthRevoke;

    .line 551
    move-object/from16 v46, v20

    check-cast v46, Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;

    .line 552
    move-object/from16 v47, v21

    check-cast v47, Lcom/trustwallet/core/cosmos/Message$MsgVote;

    .line 553
    move-object/from16 v48, v22

    check-cast v48, Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;

    .line 554
    move-object/from16 v49, v23

    check-cast v49, Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;

    .line 555
    move-object/from16 v50, v24

    check-cast v50, Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;

    .line 532
    new-instance v0, Lcom/trustwallet/core/cosmos/Message;

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v51}, Lcom/trustwallet/core/cosmos/Message;-><init>(Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;)V

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
        :pswitch_0
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

    .line 360
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cosmos/Message$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/cosmos/Message;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/cosmos/Message;)V
    .locals 3

    .line 406
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$Send;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getSend_coins_message()Lcom/trustwallet/core/cosmos/Message$Send;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 407
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getTransfer_tokens_message()Lcom/trustwallet/core/cosmos/Message$Transfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 408
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$Delegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getStake_message()Lcom/trustwallet/core/cosmos/Message$Delegate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 409
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$Undelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getUnstake_message()Lcom/trustwallet/core/cosmos/Message$Undelegate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 410
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getRestake_message()Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 411
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 412
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getWithdraw_stake_reward_message()Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;

    move-result-object v1

    const/4 v2, 0x6

    .line 411
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 413
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$RawJSON;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getRaw_json_message()Lcom/trustwallet/core/cosmos/Message$RawJSON;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 414
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 415
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getWasm_terra_execute_contract_transfer_message()Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;

    move-result-object v1

    const/16 v2, 0x8

    .line 414
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 416
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 417
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getWasm_terra_execute_contract_send_message()Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;

    move-result-object v1

    const/16 v2, 0x9

    .line 416
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 418
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getThorchain_send_message()Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 419
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 420
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getWasm_terra_execute_contract_generic()Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;

    move-result-object v1

    const/16 v2, 0xc

    .line 419
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 421
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 422
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getWasm_execute_contract_transfer_message()Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    move-result-object v1

    const/16 v2, 0xd

    .line 421
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 423
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 424
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getWasm_execute_contract_send_message()Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;

    move-result-object v1

    const/16 v2, 0xe

    .line 423
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 425
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 426
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getWasm_execute_contract_generic()Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;

    move-result-object v1

    const/16 v2, 0xf

    .line 425
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 427
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$SignDirect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getSign_direct_message()Lcom/trustwallet/core/cosmos/Message$SignDirect;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 428
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getAuth_grant()Lcom/trustwallet/core/cosmos/Message$AuthGrant;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 429
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$AuthRevoke;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getAuth_revoke()Lcom/trustwallet/core/cosmos/Message$AuthRevoke;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 430
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getSet_withdraw_address_message()Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 431
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getMsg_vote()Lcom/trustwallet/core/cosmos/Message$MsgVote;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 432
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 433
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getMsg_stride_liquid_staking_stake()Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;

    move-result-object v1

    const/16 v2, 0x15

    .line 432
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 434
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 435
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getMsg_stride_liquid_staking_redeem()Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;

    move-result-object v1

    const/16 v2, 0x16

    .line 434
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 436
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x17

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getThorchain_deposit_message()Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 437
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 7064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 360
    check-cast p2, Lcom/trustwallet/core/cosmos/Message;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/cosmos/Message$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/cosmos/Message;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/cosmos/Message;)V
    .locals 3

    .line 441
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 442
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x17

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getThorchain_deposit_message()Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 443
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 444
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getMsg_stride_liquid_staking_redeem()Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;

    move-result-object v1

    const/16 v2, 0x16

    .line 443
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 445
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 446
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getMsg_stride_liquid_staking_stake()Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;

    move-result-object v1

    const/16 v2, 0x15

    .line 445
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 447
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$MsgVote;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getMsg_vote()Lcom/trustwallet/core/cosmos/Message$MsgVote;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 448
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getSet_withdraw_address_message()Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 449
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$AuthRevoke;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getAuth_revoke()Lcom/trustwallet/core/cosmos/Message$AuthRevoke;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 450
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getAuth_grant()Lcom/trustwallet/core/cosmos/Message$AuthGrant;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 451
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$SignDirect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getSign_direct_message()Lcom/trustwallet/core/cosmos/Message$SignDirect;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 452
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 453
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getWasm_execute_contract_generic()Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;

    move-result-object v1

    const/16 v2, 0xf

    .line 452
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 454
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 455
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getWasm_execute_contract_send_message()Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;

    move-result-object v1

    const/16 v2, 0xe

    .line 454
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 456
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 457
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getWasm_execute_contract_transfer_message()Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    move-result-object v1

    const/16 v2, 0xd

    .line 456
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 458
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 459
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getWasm_terra_execute_contract_generic()Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;

    move-result-object v1

    const/16 v2, 0xc

    .line 458
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 460
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getThorchain_send_message()Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 461
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 462
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getWasm_terra_execute_contract_send_message()Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;

    move-result-object v1

    const/16 v2, 0x9

    .line 461
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 463
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 464
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getWasm_terra_execute_contract_transfer_message()Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;

    move-result-object v1

    const/16 v2, 0x8

    .line 463
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 465
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$RawJSON;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getRaw_json_message()Lcom/trustwallet/core/cosmos/Message$RawJSON;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 466
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 467
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getWithdraw_stake_reward_message()Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;

    move-result-object v1

    const/4 v2, 0x6

    .line 466
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 468
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getRestake_message()Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 469
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$Undelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getUnstake_message()Lcom/trustwallet/core/cosmos/Message$Undelegate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 470
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$Delegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getStake_message()Lcom/trustwallet/core/cosmos/Message$Delegate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 471
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getTransfer_tokens_message()Lcom/trustwallet/core/cosmos/Message$Transfer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 472
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$Send;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message;->getSend_coins_message()Lcom/trustwallet/core/cosmos/Message$Send;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 360
    check-cast p2, Lcom/trustwallet/core/cosmos/Message;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/cosmos/Message$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/cosmos/Message;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/cosmos/Message;)I
    .locals 24

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 8127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 370
    sget-object v1, Lcom/trustwallet/core/cosmos/Message$Send;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getSend_coins_message()Lcom/trustwallet/core/cosmos/Message$Send;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 371
    sget-object v2, Lcom/trustwallet/core/cosmos/Message$Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getTransfer_tokens_message()Lcom/trustwallet/core/cosmos/Message$Transfer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 372
    sget-object v3, Lcom/trustwallet/core/cosmos/Message$Delegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getStake_message()Lcom/trustwallet/core/cosmos/Message$Delegate;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 373
    sget-object v4, Lcom/trustwallet/core/cosmos/Message$Undelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v5, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getUnstake_message()Lcom/trustwallet/core/cosmos/Message$Undelegate;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 374
    sget-object v5, Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v6, 0x5

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getRestake_message()Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 375
    sget-object v6, Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getWithdraw_stake_reward_message()Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;

    move-result-object v7

    const/4 v8, 0x6

    .line 375
    invoke-virtual {v6, v8, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 377
    sget-object v7, Lcom/trustwallet/core/cosmos/Message$RawJSON;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v8, 0x7

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getRaw_json_message()Lcom/trustwallet/core/cosmos/Message$RawJSON;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 378
    sget-object v8, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getWasm_terra_execute_contract_transfer_message()Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;

    move-result-object v9

    const/16 v10, 0x8

    .line 378
    invoke-virtual {v8, v10, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    .line 380
    sget-object v9, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getWasm_terra_execute_contract_send_message()Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;

    move-result-object v10

    const/16 v11, 0x9

    .line 380
    invoke-virtual {v9, v11, v10}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v9

    .line 382
    sget-object v10, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v11, 0xa

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getThorchain_send_message()Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v10

    .line 383
    sget-object v11, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getWasm_terra_execute_contract_generic()Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;

    move-result-object v12

    const/16 v13, 0xc

    .line 383
    invoke-virtual {v11, v13, v12}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v11

    .line 385
    sget-object v12, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getWasm_execute_contract_transfer_message()Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    move-result-object v13

    const/16 v14, 0xd

    .line 385
    invoke-virtual {v12, v14, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v12

    .line 387
    sget-object v13, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getWasm_execute_contract_send_message()Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;

    move-result-object v14

    const/16 v15, 0xe

    .line 387
    invoke-virtual {v13, v15, v14}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v13

    .line 389
    sget-object v14, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getWasm_execute_contract_generic()Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;

    move-result-object v15

    move/from16 v16, v13

    const/16 v13, 0xf

    .line 389
    invoke-virtual {v14, v13, v15}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v13

    .line 391
    sget-object v14, Lcom/trustwallet/core/cosmos/Message$SignDirect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v15, 0x10

    move/from16 v17, v13

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getSign_direct_message()Lcom/trustwallet/core/cosmos/Message$SignDirect;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v13

    .line 392
    sget-object v14, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v15, 0x11

    move/from16 v18, v13

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getAuth_grant()Lcom/trustwallet/core/cosmos/Message$AuthGrant;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v13

    .line 393
    sget-object v14, Lcom/trustwallet/core/cosmos/Message$AuthRevoke;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v15, 0x12

    move/from16 v19, v13

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getAuth_revoke()Lcom/trustwallet/core/cosmos/Message$AuthRevoke;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v13

    .line 394
    sget-object v14, Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getSet_withdraw_address_message()Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;

    move-result-object v15

    move/from16 v20, v13

    const/16 v13, 0x13

    .line 394
    invoke-virtual {v14, v13, v15}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v13

    .line 396
    sget-object v14, Lcom/trustwallet/core/cosmos/Message$MsgVote;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v15, 0x14

    move/from16 v21, v13

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getMsg_vote()Lcom/trustwallet/core/cosmos/Message$MsgVote;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v13

    .line 397
    sget-object v14, Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getMsg_stride_liquid_staking_stake()Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;

    move-result-object v15

    move/from16 v22, v13

    const/16 v13, 0x15

    .line 397
    invoke-virtual {v14, v13, v15}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v13

    .line 399
    sget-object v14, Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getMsg_stride_liquid_staking_redeem()Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;

    move-result-object v15

    move/from16 v23, v13

    const/16 v13, 0x16

    .line 399
    invoke-virtual {v14, v13, v15}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

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

    add-int v0, v0, v17

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int/2addr v0, v13

    .line 401
    sget-object v1, Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x17

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getThorchain_deposit_message()Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 360
    check-cast p1, Lcom/trustwallet/core/cosmos/Message;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cosmos/Message$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/cosmos/Message;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/cosmos/Message;)Lcom/trustwallet/core/cosmos/Message;
    .locals 26

    .line 561
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getSend_coins_message()Lcom/trustwallet/core/cosmos/Message$Send;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$Send;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Message$Send;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 562
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getTransfer_tokens_message()Lcom/trustwallet/core/cosmos/Message$Transfer;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Message$Transfer;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 563
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getStake_message()Lcom/trustwallet/core/cosmos/Message$Delegate;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$Delegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Message$Delegate;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 564
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getUnstake_message()Lcom/trustwallet/core/cosmos/Message$Undelegate;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$Undelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Message$Undelegate;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 565
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getRestake_message()Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    .line 567
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getWithdraw_stake_reward_message()Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v1

    .line 568
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getRaw_json_message()Lcom/trustwallet/core/cosmos/Message$RawJSON;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$RawJSON;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Message$RawJSON;

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object v9, v1

    .line 570
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getWasm_terra_execute_contract_transfer_message()Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;

    move-object v10, v0

    goto :goto_7

    :cond_7
    move-object v10, v1

    .line 572
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getWasm_terra_execute_contract_send_message()Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;

    move-object v11, v0

    goto :goto_8

    :cond_8
    move-object v11, v1

    .line 573
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getThorchain_send_message()Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    move-object v12, v0

    goto :goto_9

    :cond_9
    move-object v12, v1

    .line 575
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getWasm_terra_execute_contract_generic()Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;

    move-object v13, v0

    goto :goto_a

    :cond_a
    move-object v13, v1

    .line 577
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getWasm_execute_contract_transfer_message()Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    move-object v14, v0

    goto :goto_b

    :cond_b
    move-object v14, v1

    .line 579
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getWasm_execute_contract_send_message()Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;

    move-object v15, v0

    goto :goto_c

    :cond_c
    move-object v15, v1

    .line 581
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getWasm_execute_contract_generic()Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;

    move-object/from16 v16, v0

    goto :goto_d

    :cond_d
    move-object/from16 v16, v1

    .line 582
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getSign_direct_message()Lcom/trustwallet/core/cosmos/Message$SignDirect;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$SignDirect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Message$SignDirect;

    move-object/from16 v17, v0

    goto :goto_e

    :cond_e
    move-object/from16 v17, v1

    .line 583
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getAuth_grant()Lcom/trustwallet/core/cosmos/Message$AuthGrant;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$AuthGrant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Message$AuthGrant;

    move-object/from16 v18, v0

    goto :goto_f

    :cond_f
    move-object/from16 v18, v1

    .line 584
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getAuth_revoke()Lcom/trustwallet/core/cosmos/Message$AuthRevoke;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$AuthRevoke;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Message$AuthRevoke;

    move-object/from16 v19, v0

    goto :goto_10

    :cond_10
    move-object/from16 v19, v1

    .line 586
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getSet_withdraw_address_message()Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;

    move-object/from16 v20, v0

    goto :goto_11

    :cond_11
    move-object/from16 v20, v1

    .line 587
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getMsg_vote()Lcom/trustwallet/core/cosmos/Message$MsgVote;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$MsgVote;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Message$MsgVote;

    move-object/from16 v21, v0

    goto :goto_12

    :cond_12
    move-object/from16 v21, v1

    .line 589
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getMsg_stride_liquid_staking_stake()Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;

    move-object/from16 v22, v0

    goto :goto_13

    :cond_13
    move-object/from16 v22, v1

    .line 591
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getMsg_stride_liquid_staking_redeem()Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v2, Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;

    move-object/from16 v23, v0

    goto :goto_14

    :cond_14
    move-object/from16 v23, v1

    .line 593
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/cosmos/Message;->getThorchain_deposit_message()Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v1, Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;

    :cond_15
    move-object/from16 v24, v1

    .line 594
    sget-object v25, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v2, p1

    .line 560
    invoke-virtual/range {v2 .. v25}, Lcom/trustwallet/core/cosmos/Message;->copy(Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;)Lcom/trustwallet/core/cosmos/Message;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 360
    check-cast p1, Lcom/trustwallet/core/cosmos/Message;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cosmos/Message$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/cosmos/Message;)Lcom/trustwallet/core/cosmos/Message;

    move-result-object p1

    return-object p1
.end method
