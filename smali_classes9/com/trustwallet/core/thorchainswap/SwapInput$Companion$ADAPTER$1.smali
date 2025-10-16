.class public final Lcom/trustwallet/core/thorchainswap/SwapInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/thorchainswap/SwapInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/thorchainswap/SwapInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/thorchainswap/SwapInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/thorchainswap/SwapInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/thorchainswap/SwapInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/thorchainswap/SwapInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/thorchainswap/SwapInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/thorchainswap/SwapInput;)I",
        "redact",
        "(Lcom/trustwallet/core/thorchainswap/SwapInput;)Lcom/trustwallet/core/thorchainswap/SwapInput;"
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
            "Lcom/trustwallet/core/thorchainswap/SwapInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 255
    const-string v3, "type.googleapis.com/TW.THORChainSwap.Proto.SwapInput"

    const/4 v5, 0x0

    const-string v6, "THORChainSwap.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/thorchainswap/SwapInput;
    .locals 28

    move-object/from16 v0, p1

    .line 404
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-wide/from16 v24, v4

    move-object v12, v6

    move-object v13, v12

    move-object v14, v13

    move-object v4, v11

    move-object v5, v4

    move-object v6, v5

    .line 406
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v15

    move-object/from16 v16, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_0

    packed-switch v15, :pswitch_data_0

    .line 2194
    iget-object v14, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    move-object/from16 v17, v11

    .line 1430
    invoke-virtual {v14}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    .line 1431
    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    .line 1432
    invoke-virtual {v0, v15, v14, v11}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    move-object/from16 v14, v16

    move-object/from16 v11, v17

    goto :goto_0

    .line 370
    :pswitch_0
    sget-object v14, Lcom/trustwallet/core/thorchainswap/StreamParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    .line 369
    :pswitch_1
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    goto :goto_1

    .line 368
    :pswitch_2
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    .line 367
    :pswitch_3
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    .line 366
    :pswitch_4
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    .line 365
    :pswitch_5
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    .line 364
    :pswitch_6
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 363
    :pswitch_7
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    .line 362
    :pswitch_8
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 361
    :pswitch_9
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 360
    :pswitch_a
    sget-object v13, Lcom/trustwallet/core/thorchainswap/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    .line 359
    :pswitch_b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 358
    :pswitch_c
    sget-object v12, Lcom/trustwallet/core/thorchainswap/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    :goto_1
    move-object/from16 v14, v16

    goto/16 :goto_0

    :cond_0
    move-object/from16 v17, v11

    .line 410
    invoke-virtual {v0, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v27

    .line 375
    move-object v0, v12

    check-cast v0, Lcom/trustwallet/core/thorchainswap/Asset;

    .line 376
    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 377
    move-object v15, v13

    check-cast v15, Lcom/trustwallet/core/thorchainswap/Asset;

    .line 378
    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    .line 379
    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    .line 380
    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    .line 381
    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    .line 382
    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    .line 383
    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    .line 384
    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    .line 385
    move-object/from16 v23, v17

    check-cast v23, Ljava/lang/String;

    .line 387
    move-object/from16 v26, v16

    check-cast v26, Lcom/trustwallet/core/thorchainswap/StreamParams;

    .line 374
    new-instance v3, Lcom/trustwallet/core/thorchainswap/SwapInput;

    move-object v12, v3

    move-object v13, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v27}, Lcom/trustwallet/core/thorchainswap/SwapInput;-><init>(Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/thorchainswap/StreamParams;Lokio/ByteString;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 255
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/thorchainswap/SwapInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/thorchainswap/SwapInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/thorchainswap/SwapInput;)V
    .locals 5

    .line 293
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getFrom_asset()Lcom/trustwallet/core/thorchainswap/Asset;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/thorchainswap/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getFrom_asset()Lcom/trustwallet/core/thorchainswap/Asset;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 294
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getFrom_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 295
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getFrom_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 294
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 296
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getTo_asset()Lcom/trustwallet/core/thorchainswap/Asset;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/trustwallet/core/thorchainswap/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getTo_asset()Lcom/trustwallet/core/thorchainswap/Asset;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 297
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getTo_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getTo_address()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 298
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getVault_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 299
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getVault_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 298
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 300
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getRouter_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 301
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getRouter_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 300
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 302
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getFrom_amount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getFrom_amount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 303
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getTo_amount_limit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 304
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getTo_amount_limit()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    .line 303
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 305
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getAffiliate_fee_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 306
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getAffiliate_fee_address()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    .line 305
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 307
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getAffiliate_fee_rate_bp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 308
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getAffiliate_fee_rate_bp()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    .line 307
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 309
    :cond_9
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getExtra_memo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getExtra_memo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 310
    :cond_a
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getExpiration_time()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 311
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getExpiration_time()J

    move-result-wide v1

    const/16 v3, 0xc

    .line 310
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 312
    :cond_b
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getStream_params()Lcom/trustwallet/core/thorchainswap/StreamParams;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/trustwallet/core/thorchainswap/StreamParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 313
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getStream_params()Lcom/trustwallet/core/thorchainswap/StreamParams;

    move-result-object v1

    const/16 v2, 0xd

    .line 312
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 314
    :cond_c
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 255
    check-cast p2, Lcom/trustwallet/core/thorchainswap/SwapInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/thorchainswap/SwapInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/thorchainswap/SwapInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/thorchainswap/SwapInput;)V
    .locals 5

    .line 318
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 319
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getStream_params()Lcom/trustwallet/core/thorchainswap/StreamParams;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/thorchainswap/StreamParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 320
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getStream_params()Lcom/trustwallet/core/thorchainswap/StreamParams;

    move-result-object v1

    const/16 v2, 0xd

    .line 319
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 321
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getExpiration_time()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 322
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getExpiration_time()J

    move-result-wide v1

    const/16 v3, 0xc

    .line 321
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 323
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getExtra_memo()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getExtra_memo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 324
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getAffiliate_fee_rate_bp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 325
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getAffiliate_fee_rate_bp()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    .line 324
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 326
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getAffiliate_fee_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 327
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getAffiliate_fee_address()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    .line 326
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 328
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getTo_amount_limit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 329
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getTo_amount_limit()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    .line 328
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 330
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getFrom_amount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getFrom_amount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 331
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getRouter_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 332
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getRouter_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 331
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 333
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getVault_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 334
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getVault_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 333
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 335
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getTo_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getTo_address()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 336
    :cond_9
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getTo_asset()Lcom/trustwallet/core/thorchainswap/Asset;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/trustwallet/core/thorchainswap/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getTo_asset()Lcom/trustwallet/core/thorchainswap/Asset;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 337
    :cond_a
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getFrom_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 338
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getFrom_address()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 337
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 339
    :cond_b
    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getFrom_asset()Lcom/trustwallet/core/thorchainswap/Asset;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/trustwallet/core/thorchainswap/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getFrom_asset()Lcom/trustwallet/core/thorchainswap/Asset;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 255
    check-cast p2, Lcom/trustwallet/core/thorchainswap/SwapInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/thorchainswap/SwapInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/thorchainswap/SwapInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/thorchainswap/SwapInput;)I
    .locals 6

    .line 264
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 265
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getFrom_asset()Lcom/trustwallet/core/thorchainswap/Asset;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/trustwallet/core/thorchainswap/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getFrom_asset()Lcom/trustwallet/core/thorchainswap/Asset;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getFrom_address()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 267
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getFrom_address()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 266
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getTo_asset()Lcom/trustwallet/core/thorchainswap/Asset;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/trustwallet/core/thorchainswap/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getTo_asset()Lcom/trustwallet/core/thorchainswap/Asset;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getTo_address()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 270
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getTo_address()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 269
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getVault_address()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 272
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getVault_address()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 271
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getRouter_address()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 274
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getRouter_address()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 273
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_5
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getFrom_amount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 276
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getFrom_amount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    .line 275
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_6
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getTo_amount_limit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 278
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getTo_amount_limit()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    .line 277
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_7
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getAffiliate_fee_address()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 280
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getAffiliate_fee_address()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    .line 279
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_8
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getAffiliate_fee_rate_bp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 282
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getAffiliate_fee_rate_bp()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    .line 281
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_9
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getExtra_memo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 284
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getExtra_memo()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    .line 283
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_a
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getExpiration_time()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 286
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getExpiration_time()J

    move-result-wide v2

    const/16 v4, 0xc

    .line 285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_b
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getStream_params()Lcom/trustwallet/core/thorchainswap/StreamParams;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/trustwallet/core/thorchainswap/StreamParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 288
    invoke-virtual {p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getStream_params()Lcom/trustwallet/core/thorchainswap/StreamParams;

    move-result-object p1

    const/16 v2, 0xd

    .line 287
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_c
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 255
    check-cast p1, Lcom/trustwallet/core/thorchainswap/SwapInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/thorchainswap/SwapInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/thorchainswap/SwapInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/thorchainswap/SwapInput;)Lcom/trustwallet/core/thorchainswap/SwapInput;
    .locals 20

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getFrom_asset()Lcom/trustwallet/core/thorchainswap/Asset;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/thorchainswap/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/thorchainswap/Asset;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 394
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getTo_asset()Lcom/trustwallet/core/thorchainswap/Asset;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/thorchainswap/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/thorchainswap/Asset;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 395
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/thorchainswap/SwapInput;->getStream_params()Lcom/trustwallet/core/thorchainswap/StreamParams;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/trustwallet/core/thorchainswap/StreamParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/thorchainswap/StreamParams;

    :cond_2
    move-object/from16 v16, v1

    .line 396
    sget-object v17, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0xffa

    const/16 v19, 0x0

    move-object/from16 v2, p1

    .line 392
    invoke-static/range {v2 .. v19}, Lcom/trustwallet/core/thorchainswap/SwapInput;->copy$default(Lcom/trustwallet/core/thorchainswap/SwapInput;Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/thorchainswap/StreamParams;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/thorchainswap/SwapInput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 255
    check-cast p1, Lcom/trustwallet/core/thorchainswap/SwapInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/thorchainswap/SwapInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/thorchainswap/SwapInput;)Lcom/trustwallet/core/thorchainswap/SwapInput;

    move-result-object p1

    return-object p1
.end method
