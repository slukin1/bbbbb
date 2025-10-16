.class public final Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;)I",
        "redact",
        "(Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;)Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;"
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
            "Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 419
    const-string v3, "type.googleapis.com/TW.BitcoinV2.Proto.Output.OutputBuilder"

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
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;
    .locals 34

    move-object/from16 v0, p1

    .line 972
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

    .line 974
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v15

    move-object/from16 v17, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_0

    packed-switch v15, :pswitch_data_0

    .line 2194
    :pswitch_0
    iget-object v14, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    move-object/from16 v18, v13

    .line 1430
    invoke-virtual {v14}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v13

    .line 1431
    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    .line 1432
    invoke-virtual {v0, v15, v14, v13}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    goto :goto_0

    .line 525
    :pswitch_1
    sget-object v14, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    .line 523
    :pswitch_2
    sget-object v14, Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    .line 521
    :pswitch_3
    sget-object v13, Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    .line 519
    :pswitch_4
    sget-object v12, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    .line 518
    :pswitch_5
    sget-object v11, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    .line 517
    :pswitch_6
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    .line 516
    :pswitch_7
    sget-object v9, Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    .line 515
    :pswitch_8
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    .line 514
    :pswitch_9
    sget-object v7, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 513
    :pswitch_a
    sget-object v6, Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    .line 512
    :pswitch_b
    sget-object v5, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 511
    :pswitch_c
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 510
    :pswitch_d
    sget-object v3, Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    move-object/from16 v14, v17

    goto :goto_0

    :cond_0
    move-object/from16 v18, v13

    .line 978
    invoke-virtual {v0, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v33

    .line 530
    move-object/from16 v20, v3

    check-cast v20, Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    .line 531
    move-object/from16 v21, v4

    check-cast v21, Lokio/ByteString;

    .line 532
    move-object/from16 v22, v5

    check-cast v22, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    .line 533
    move-object/from16 v23, v6

    check-cast v23, Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    .line 534
    move-object/from16 v24, v7

    check-cast v24, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    .line 535
    move-object/from16 v25, v8

    check-cast v25, Lokio/ByteString;

    .line 536
    move-object/from16 v26, v9

    check-cast v26, Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;

    .line 537
    move-object/from16 v27, v10

    check-cast v27, Lokio/ByteString;

    .line 538
    move-object/from16 v28, v11

    check-cast v28, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;

    .line 539
    move-object/from16 v29, v12

    check-cast v29, Lokio/ByteString;

    .line 540
    move-object/from16 v30, v18

    check-cast v30, Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;

    .line 541
    move-object/from16 v31, v17

    check-cast v31, Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;

    .line 542
    move-object/from16 v32, v16

    check-cast v32, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    .line 529
    new-instance v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v33}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;-><init>(Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;Lokio/ByteString;Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;Lokio/ByteString;)V

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
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 419
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;)V
    .locals 3

    .line 452
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2sh()Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 453
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2pk()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 454
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2pkh()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 455
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2wsh()Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 456
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2wpkh()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 457
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2tr_key_path()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 458
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2tr_script_path()Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 459
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2tr_dangerous_assume_tweaked()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 460
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getBrc20_inscribe()Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 461
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getOp_return()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 462
    sget-object v0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 463
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getBabylon_staking()Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;

    move-result-object v1

    const/16 v2, 0xf

    .line 462
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 464
    sget-object v0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 465
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getBabylon_unbonding()Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;

    move-result-object v1

    const/16 v2, 0x10

    .line 464
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 466
    sget-object v0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 467
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getBabylon_staking_op_return()Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    move-result-object v1

    const/16 v2, 0x11

    .line 466
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 468
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 419
    check-cast p2, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;)V
    .locals 3

    .line 472
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 473
    sget-object v0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 474
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getBabylon_staking_op_return()Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    move-result-object v1

    const/16 v2, 0x11

    .line 473
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 475
    sget-object v0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 476
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getBabylon_unbonding()Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;

    move-result-object v1

    const/16 v2, 0x10

    .line 475
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 477
    sget-object v0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 478
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getBabylon_staking()Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;

    move-result-object v1

    const/16 v2, 0xf

    .line 477
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 479
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getOp_return()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 480
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getBrc20_inscribe()Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 481
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2tr_dangerous_assume_tweaked()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 482
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2tr_script_path()Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 483
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2tr_key_path()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 484
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2wpkh()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 485
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2wsh()Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 486
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2pkh()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 487
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2pk()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 488
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2sh()Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 419
    check-cast p2, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;)I
    .locals 15

    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 429
    sget-object v1, Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2sh()Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 430
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2pk()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 431
    sget-object v3, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2pkh()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 432
    sget-object v4, Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v5, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2wsh()Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 433
    sget-object v5, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v6, 0x5

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2wpkh()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 434
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v7, 0x6

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2tr_key_path()Lokio/ByteString;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 435
    sget-object v7, Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v8, 0x7

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2tr_script_path()Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 436
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v9, 0x8

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2tr_dangerous_assume_tweaked()Lokio/ByteString;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    .line 437
    sget-object v9, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v10, 0x9

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getBrc20_inscribe()Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v9

    .line 438
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v11, 0xc

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getOp_return()Lokio/ByteString;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v10

    .line 440
    sget-object v11, Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 441
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getBabylon_staking()Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;

    move-result-object v12

    const/16 v13, 0xf

    .line 440
    invoke-virtual {v11, v13, v12}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v11

    .line 443
    sget-object v12, Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 444
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getBabylon_unbonding()Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;

    move-result-object v13

    const/16 v14, 0x10

    .line 443
    invoke-virtual {v12, v14, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v12

    .line 446
    sget-object v13, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 447
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getBabylon_staking_op_return()Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    move-result-object v14

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

    const/16 v1, 0x11

    .line 446
    invoke-virtual {v13, v1, v14}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 419
    check-cast p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;)Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;
    .locals 19

    .line 548
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2sh()Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 549
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2pkh()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

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

    .line 550
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2wsh()Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 551
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2wpkh()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 552
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getP2tr_script_path()Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object v9, v1

    .line 553
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getBrc20_inscribe()Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object v11, v1

    .line 555
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getBabylon_staking()Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;

    move-object v13, v0

    goto :goto_6

    :cond_6
    move-object v13, v1

    .line 557
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getBabylon_unbonding()Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;

    move-object v14, v0

    goto :goto_7

    :cond_7
    move-object v14, v1

    .line 559
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->getBabylon_staking_op_return()Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    :cond_8
    move-object v15, v1

    .line 560
    sget-object v16, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x2a2

    const/16 v18, 0x0

    move-object/from16 v2, p1

    .line 547
    invoke-static/range {v2 .. v18}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->copy$default(Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;Lokio/ByteString;Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 419
    check-cast p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;)Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;

    move-result-object p1

    return-object p1
.end method
