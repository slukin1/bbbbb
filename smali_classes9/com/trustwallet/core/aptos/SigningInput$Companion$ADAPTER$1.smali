.class public final Lcom/trustwallet/core/aptos/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/aptos/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/aptos/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/aptos/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/aptos/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/aptos/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/aptos/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/aptos/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/aptos/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/aptos/SigningInput;)Lcom/trustwallet/core/aptos/SigningInput;"
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
            "Lcom/trustwallet/core/aptos/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 292
    const-string v3, "type.googleapis.com/TW.Aptos.Proto.SigningInput"

    const/4 v5, 0x0

    const-string v6, "Aptos.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/aptos/SigningInput;
    .locals 36

    move-object/from16 v0, p1

    .line 384
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 453
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v2

    const-string v4, ""

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-wide/from16 v16, v6

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    const/16 v24, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v13

    .line 455
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1

    const/16 v15, 0x15

    if-eq v14, v15, :cond_0

    packed-switch v14, :pswitch_data_0

    .line 2194
    iget-object v15, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    move-object/from16 v34, v6

    .line 1430
    invoke-virtual {v15}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    .line 1431
    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    .line 1432
    invoke-virtual {v0, v14, v15, v6}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    move-object/from16 v6, v34

    goto :goto_0

    .line 410
    :pswitch_0
    sget-object v13, Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    .line 409
    :pswitch_1
    sget-object v12, Lcom/trustwallet/core/aptos/LiquidStaking;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    .line 408
    :pswitch_2
    sget-object v11, Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 407
    :pswitch_3
    sget-object v10, Lcom/trustwallet/core/aptos/NftMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 406
    :pswitch_4
    sget-object v9, Lcom/trustwallet/core/aptos/CreateAccountMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 405
    :pswitch_5
    sget-object v8, Lcom/trustwallet/core/aptos/TokenTransferMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 404
    :pswitch_6
    sget-object v7, Lcom/trustwallet/core/aptos/TransferMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 403
    :pswitch_7
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 402
    :pswitch_8
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 401
    :pswitch_9
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v24

    goto :goto_0

    .line 400
    :pswitch_a
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    goto :goto_0

    .line 399
    :pswitch_b
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    goto/16 :goto_0

    .line 398
    :pswitch_c
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    goto/16 :goto_0

    .line 397
    :pswitch_d
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    goto/16 :goto_0

    .line 396
    :pswitch_e
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    .line 411
    :cond_0
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    :cond_1
    move-object/from16 v34, v6

    .line 459
    invoke-virtual {v0, v2, v3}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v35

    .line 416
    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 422
    move-object/from16 v25, v1

    check-cast v25, Lokio/ByteString;

    .line 423
    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    .line 424
    move-object/from16 v27, v7

    check-cast v27, Lcom/trustwallet/core/aptos/TransferMessage;

    .line 425
    move-object/from16 v28, v8

    check-cast v28, Lcom/trustwallet/core/aptos/TokenTransferMessage;

    .line 426
    move-object/from16 v29, v9

    check-cast v29, Lcom/trustwallet/core/aptos/CreateAccountMessage;

    .line 427
    move-object/from16 v30, v10

    check-cast v30, Lcom/trustwallet/core/aptos/NftMessage;

    .line 428
    move-object/from16 v31, v11

    check-cast v31, Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;

    .line 429
    move-object/from16 v32, v12

    check-cast v32, Lcom/trustwallet/core/aptos/LiquidStaking;

    .line 430
    move-object/from16 v33, v13

    check-cast v33, Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;

    .line 431
    check-cast v34, Ljava/lang/String;

    .line 415
    new-instance v0, Lcom/trustwallet/core/aptos/SigningInput;

    move-object v14, v0

    invoke-direct/range {v14 .. v35}, Lcom/trustwallet/core/aptos/SigningInput;-><init>(Ljava/lang/String;JJJJILokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/aptos/TransferMessage;Lcom/trustwallet/core/aptos/TokenTransferMessage;Lcom/trustwallet/core/aptos/CreateAccountMessage;Lcom/trustwallet/core/aptos/NftMessage;Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;Lcom/trustwallet/core/aptos/LiquidStaking;Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 292
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/aptos/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/aptos/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/aptos/SigningInput;)V
    .locals 7

    .line 328
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getSender()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 329
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getSequence_number()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 330
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getSequence_number()J

    move-result-wide v2

    const/4 v6, 0x2

    .line 329
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v6, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 331
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getMax_gas_amount()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 332
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getMax_gas_amount()J

    move-result-wide v2

    const/4 v6, 0x3

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v6, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 333
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getGas_unit_price()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 334
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getGas_unit_price()J

    move-result-wide v2

    const/4 v6, 0x4

    .line 333
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v6, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 335
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getExpiration_timestamp_secs()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 336
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getExpiration_timestamp_secs()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 335
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 337
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getChain_id()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getChain_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 338
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 339
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x7

    .line 338
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 340
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getAny_encoded()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getAny_encoded()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 341
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getAbi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x15

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getAbi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 342
    :cond_8
    sget-object v0, Lcom/trustwallet/core/aptos/TransferMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getTransfer()Lcom/trustwallet/core/aptos/TransferMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 343
    sget-object v0, Lcom/trustwallet/core/aptos/TokenTransferMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getToken_transfer()Lcom/trustwallet/core/aptos/TokenTransferMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 344
    sget-object v0, Lcom/trustwallet/core/aptos/CreateAccountMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getCreate_account()Lcom/trustwallet/core/aptos/CreateAccountMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 345
    sget-object v0, Lcom/trustwallet/core/aptos/NftMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getNft_message()Lcom/trustwallet/core/aptos/NftMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 346
    sget-object v0, Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getRegister_token()Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 347
    sget-object v0, Lcom/trustwallet/core/aptos/LiquidStaking;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getLiquid_staking_message()Lcom/trustwallet/core/aptos/LiquidStaking;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 348
    sget-object v0, Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getToken_transfer_coins()Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 349
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 292
    check-cast p2, Lcom/trustwallet/core/aptos/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/aptos/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/aptos/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/aptos/SigningInput;)V
    .locals 7

    .line 353
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 354
    sget-object v0, Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getToken_transfer_coins()Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 355
    sget-object v0, Lcom/trustwallet/core/aptos/LiquidStaking;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getLiquid_staking_message()Lcom/trustwallet/core/aptos/LiquidStaking;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 356
    sget-object v0, Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getRegister_token()Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 357
    sget-object v0, Lcom/trustwallet/core/aptos/NftMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getNft_message()Lcom/trustwallet/core/aptos/NftMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 358
    sget-object v0, Lcom/trustwallet/core/aptos/CreateAccountMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getCreate_account()Lcom/trustwallet/core/aptos/CreateAccountMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 359
    sget-object v0, Lcom/trustwallet/core/aptos/TokenTransferMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getToken_transfer()Lcom/trustwallet/core/aptos/TokenTransferMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 360
    sget-object v0, Lcom/trustwallet/core/aptos/TransferMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getTransfer()Lcom/trustwallet/core/aptos/TransferMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 361
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getAbi()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x15

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getAbi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 362
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getAny_encoded()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getAny_encoded()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 363
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 364
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x7

    .line 363
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 365
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getChain_id()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getChain_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 366
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getExpiration_timestamp_secs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 367
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getExpiration_timestamp_secs()J

    move-result-wide v2

    const/4 v6, 0x5

    .line 366
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v6, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 368
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getGas_unit_price()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 369
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getGas_unit_price()J

    move-result-wide v2

    const/4 v6, 0x4

    .line 368
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v6, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 370
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getMax_gas_amount()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 371
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getMax_gas_amount()J

    move-result-wide v2

    const/4 v6, 0x3

    .line 370
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v6, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 372
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getSequence_number()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 373
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getSequence_number()J

    move-result-wide v2

    const/4 v4, 0x2

    .line 372
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 374
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getSender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningInput;->getSender()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 292
    check-cast p2, Lcom/trustwallet/core/aptos/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/aptos/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/aptos/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/aptos/SigningInput;)I
    .locals 10

    .line 301
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 302
    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getSender()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getSender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getSequence_number()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 304
    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getSequence_number()J

    move-result-wide v3

    const/4 v7, 0x2

    .line 303
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getMax_gas_amount()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 306
    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getMax_gas_amount()J

    move-result-wide v3

    const/4 v7, 0x3

    .line 305
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getGas_unit_price()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 308
    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getGas_unit_price()J

    move-result-wide v3

    const/4 v7, 0x4

    .line 307
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getExpiration_timestamp_secs()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 310
    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getExpiration_timestamp_secs()J

    move-result-wide v3

    const/4 v5, 0x5

    .line 309
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getChain_id()I

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getChain_id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_5
    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 313
    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v3

    const/4 v4, 0x7

    .line 312
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_6
    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getAny_encoded()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 315
    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getAny_encoded()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    .line 314
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_7
    sget-object v1, Lcom/trustwallet/core/aptos/TransferMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x9

    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getTransfer()Lcom/trustwallet/core/aptos/TransferMessage;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 317
    sget-object v3, Lcom/trustwallet/core/aptos/TokenTransferMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xa

    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getToken_transfer()Lcom/trustwallet/core/aptos/TokenTransferMessage;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 318
    sget-object v4, Lcom/trustwallet/core/aptos/CreateAccountMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v5, 0xb

    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getCreate_account()Lcom/trustwallet/core/aptos/CreateAccountMessage;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 319
    sget-object v5, Lcom/trustwallet/core/aptos/NftMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v6, 0xc

    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getNft_message()Lcom/trustwallet/core/aptos/NftMessage;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 320
    sget-object v6, Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v7, 0xd

    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getRegister_token()Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 321
    sget-object v7, Lcom/trustwallet/core/aptos/LiquidStaking;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v8, 0xe

    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getLiquid_staking_message()Lcom/trustwallet/core/aptos/LiquidStaking;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    .line 322
    sget-object v1, Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xf

    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getToken_transfer_coins()Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getAbi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x15

    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/SigningInput;->getAbi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_8
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 292
    check-cast p1, Lcom/trustwallet/core/aptos/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/aptos/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/aptos/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/aptos/SigningInput;)Lcom/trustwallet/core/aptos/SigningInput;
    .locals 26

    .line 437
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/aptos/SigningInput;->getTransfer()Lcom/trustwallet/core/aptos/TransferMessage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/aptos/TransferMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/aptos/TransferMessage;

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object v15, v1

    .line 438
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/aptos/SigningInput;->getToken_transfer()Lcom/trustwallet/core/aptos/TokenTransferMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/aptos/TokenTransferMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/aptos/TokenTransferMessage;

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    .line 439
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/aptos/SigningInput;->getCreate_account()Lcom/trustwallet/core/aptos/CreateAccountMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/trustwallet/core/aptos/CreateAccountMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/aptos/CreateAccountMessage;

    move-object/from16 v17, v0

    goto :goto_2

    :cond_2
    move-object/from16 v17, v1

    .line 440
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/aptos/SigningInput;->getNft_message()Lcom/trustwallet/core/aptos/NftMessage;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/trustwallet/core/aptos/NftMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/aptos/NftMessage;

    move-object/from16 v18, v0

    goto :goto_3

    :cond_3
    move-object/from16 v18, v1

    .line 441
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/aptos/SigningInput;->getRegister_token()Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    move-object/from16 v19, v1

    .line 442
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/aptos/SigningInput;->getLiquid_staking_message()Lcom/trustwallet/core/aptos/LiquidStaking;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/trustwallet/core/aptos/LiquidStaking;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/aptos/LiquidStaking;

    move-object/from16 v20, v0

    goto :goto_5

    :cond_5
    move-object/from16 v20, v1

    .line 444
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/aptos/SigningInput;->getToken_transfer_coins()Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;

    :cond_6
    move-object/from16 v21, v1

    .line 445
    sget-object v23, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const v24, 0x80ff

    const/16 v25, 0x0

    move-object/from16 v2, p1

    .line 436
    invoke-static/range {v2 .. v25}, Lcom/trustwallet/core/aptos/SigningInput;->copy$default(Lcom/trustwallet/core/aptos/SigningInput;Ljava/lang/String;JJJJILokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/aptos/TransferMessage;Lcom/trustwallet/core/aptos/TokenTransferMessage;Lcom/trustwallet/core/aptos/CreateAccountMessage;Lcom/trustwallet/core/aptos/NftMessage;Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;Lcom/trustwallet/core/aptos/LiquidStaking;Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/aptos/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 292
    check-cast p1, Lcom/trustwallet/core/aptos/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/aptos/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/aptos/SigningInput;)Lcom/trustwallet/core/aptos/SigningInput;

    move-result-object p1

    return-object p1
.end method
