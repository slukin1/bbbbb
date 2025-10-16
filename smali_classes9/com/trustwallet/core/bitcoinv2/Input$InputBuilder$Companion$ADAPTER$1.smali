.class public final Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;)I",
        "redact",
        "(Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;)Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;"
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
            "Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 584
    const-string v3, "type.googleapis.com/TW.BitcoinV2.Proto.Input.InputBuilder"

    const/4 v5, 0x0

    const-string v6, "BitcoinV2.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;
    .locals 25

    move-object/from16 v0, p1

    .line 1003
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

    .line 1005
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5

    const/4 v14, 0x2

    if-eq v13, v14, :cond_4

    const/4 v14, 0x3

    if-eq v13, v14, :cond_3

    const/4 v14, 0x5

    if-eq v13, v14, :cond_2

    const/4 v14, 0x7

    if-eq v13, v14, :cond_1

    const/16 v14, 0x9

    if-eq v13, v14, :cond_0

    packed-switch v13, :pswitch_data_0

    .line 3194
    iget-object v14, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 2430
    invoke-virtual {v14}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v15

    .line 2431
    invoke-virtual {v15, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v15

    .line 2432
    invoke-virtual {v0, v13, v14, v15}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 687
    :pswitch_0
    sget-object v12, Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    .line 685
    :pswitch_1
    sget-object v11, Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 683
    :pswitch_2
    sget-object v10, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 681
    :pswitch_3
    sget-object v9, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 679
    :pswitch_4
    sget-object v8, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 677
    :cond_0
    sget-object v7, Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 676
    :cond_1
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 675
    :cond_2
    sget-object v5, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 674
    :cond_3
    sget-object v4, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 673
    :cond_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 1009
    :cond_5
    invoke-virtual {v0, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v24

    .line 692
    move-object v14, v3

    check-cast v14, Lokio/ByteString;

    .line 693
    move-object v15, v4

    check-cast v15, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    .line 694
    move-object/from16 v16, v5

    check-cast v16, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    .line 695
    move-object/from16 v17, v6

    check-cast v17, Lokio/ByteString;

    .line 696
    move-object/from16 v18, v7

    check-cast v18, Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;

    .line 697
    move-object/from16 v19, v8

    check-cast v19, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;

    .line 698
    move-object/from16 v20, v9

    check-cast v20, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;

    .line 699
    move-object/from16 v21, v10

    check-cast v21, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;

    .line 700
    move-object/from16 v22, v11

    check-cast v22, Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;

    .line 701
    move-object/from16 v23, v12

    check-cast v23, Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;

    .line 691
    new-instance v0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;-><init>(Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;Lokio/ByteString;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 584
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;)V
    .locals 3

    .line 618
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getP2pk()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 619
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getP2pkh()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 620
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getP2wpkh()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 621
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getP2tr_key_path()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 622
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBrc20_inscribe()Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 623
    sget-object v0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 624
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBabylon_staking_timelock_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;

    move-result-object v1

    const/16 v2, 0xf

    .line 623
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 625
    sget-object v0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 626
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBabylon_staking_unbonding_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;

    move-result-object v1

    const/16 v2, 0x10

    .line 625
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 627
    sget-object v0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 628
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBabylon_staking_slashing_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;

    move-result-object v1

    const/16 v2, 0x11

    .line 627
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 629
    sget-object v0, Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 630
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBabylon_unbonding_timelock_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;

    move-result-object v1

    const/16 v2, 0x12

    .line 629
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 631
    sget-object v0, Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 632
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBabylon_unbonding_slashing_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;

    move-result-object v1

    const/16 v2, 0x13

    .line 631
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 633
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 4064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 584
    check-cast p2, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;)V
    .locals 3

    .line 637
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 638
    sget-object v0, Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 639
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBabylon_unbonding_slashing_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;

    move-result-object v1

    const/16 v2, 0x13

    .line 638
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 640
    sget-object v0, Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 641
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBabylon_unbonding_timelock_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;

    move-result-object v1

    const/16 v2, 0x12

    .line 640
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 642
    sget-object v0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 643
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBabylon_staking_slashing_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;

    move-result-object v1

    const/16 v2, 0x11

    .line 642
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 644
    sget-object v0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 645
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBabylon_staking_unbonding_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;

    move-result-object v1

    const/16 v2, 0x10

    .line 644
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 646
    sget-object v0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 647
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBabylon_staking_timelock_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;

    move-result-object v1

    const/16 v2, 0xf

    .line 646
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 648
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBrc20_inscribe()Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 649
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getP2tr_key_path()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 650
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getP2wpkh()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 651
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getP2pkh()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 652
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getP2pk()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 584
    check-cast p2, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;)I
    .locals 12

    .line 593
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 5127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 594
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getP2pk()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 595
    sget-object v2, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getP2pkh()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 596
    sget-object v3, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getP2wpkh()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 597
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getP2tr_key_path()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 598
    sget-object v5, Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v6, 0x9

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBrc20_inscribe()Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 600
    sget-object v6, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 601
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBabylon_staking_timelock_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;

    move-result-object v7

    const/16 v8, 0xf

    .line 600
    invoke-virtual {v6, v8, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 603
    sget-object v7, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 604
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBabylon_staking_unbonding_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;

    move-result-object v8

    const/16 v9, 0x10

    .line 603
    invoke-virtual {v7, v9, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 606
    sget-object v8, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 607
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBabylon_staking_slashing_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;

    move-result-object v9

    const/16 v10, 0x11

    .line 606
    invoke-virtual {v8, v10, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    .line 609
    sget-object v9, Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 610
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBabylon_unbonding_timelock_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;

    move-result-object v10

    const/16 v11, 0x12

    .line 609
    invoke-virtual {v9, v11, v10}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v9

    .line 612
    sget-object v10, Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 613
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBabylon_unbonding_slashing_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;

    move-result-object p1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    const/16 v1, 0x13

    .line 612
    invoke-virtual {v10, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 584
    check-cast p1, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;)Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;
    .locals 16

    .line 707
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getP2pkh()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 708
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getP2wpkh()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 709
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBrc20_inscribe()Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 711
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBabylon_staking_timelock_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v1

    .line 713
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBabylon_staking_unbonding_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object v9, v1

    .line 715
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBabylon_staking_slashing_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;

    move-object v10, v0

    goto :goto_5

    :cond_5
    move-object v10, v1

    .line 717
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBabylon_unbonding_timelock_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;

    move-object v11, v0

    goto :goto_6

    :cond_6
    move-object v11, v1

    .line 719
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->getBabylon_unbonding_slashing_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;

    :cond_7
    move-object v12, v1

    .line 720
    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x0

    move-object/from16 v2, p1

    .line 706
    invoke-static/range {v2 .. v15}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->copy$default(Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 584
    check-cast p1, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;)Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    move-result-object p1

    return-object p1
.end method
