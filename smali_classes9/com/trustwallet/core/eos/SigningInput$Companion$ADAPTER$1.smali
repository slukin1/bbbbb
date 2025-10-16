.class public final Lcom/trustwallet/core/eos/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/eos/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/eos/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/eos/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/eos/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/eos/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/eos/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/eos/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/eos/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/eos/SigningInput;)Lcom/trustwallet/core/eos/SigningInput;"
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
            "Lcom/trustwallet/core/eos/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 216
    const-string v3, "type.googleapis.com/TW.EOS.Proto.SigningInput"

    const/4 v5, 0x0

    const-string v6, "EOS.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/eos/SigningInput;
    .locals 26

    move-object/from16 v1, p1

    .line 288
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 289
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 296
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 297
    sget-object v4, Lcom/trustwallet/core/eos/KeyType;->LEGACY:Lcom/trustwallet/core/eos/KeyType;

    .line 345
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v5

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v8

    const/16 v16, 0x0

    const/16 v24, 0x0

    move-object v7, v4

    move-object v8, v11

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    .line 347
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_0

    packed-switch v13, :pswitch_data_0

    move-object v15, v11

    move-object/from16 v17, v12

    .line 2194
    iget-object v0, v1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    .line 1431
    invoke-virtual {v11, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    .line 1432
    invoke-virtual {v1, v13, v0, v11}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 315
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SFIXED32:Lo/getRightImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    goto :goto_0

    .line 311
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/trustwallet/core/eos/KeyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 313
    sget-object v14, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object v15, v11

    move-object/from16 v17, v12

    int-to-long v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v13, v14, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    move-object v15, v11

    move-object/from16 v17, v12

    .line 309
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    move-object v15, v11

    .line 308
    sget-object v0, Lcom/trustwallet/core/eos/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    :pswitch_4
    move-object/from16 v17, v12

    .line 307
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :pswitch_5
    move-object v15, v11

    move-object/from16 v17, v12

    .line 306
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :pswitch_6
    move-object v15, v11

    move-object/from16 v17, v12

    .line 305
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :pswitch_7
    move-object v15, v11

    move-object/from16 v17, v12

    .line 304
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :pswitch_8
    move-object v15, v11

    move-object/from16 v17, v12

    .line 303
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SFIXED32:Lo/getRightImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    goto/16 :goto_0

    :pswitch_9
    move-object v15, v11

    move-object/from16 v17, v12

    .line 302
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_a
    move-object v15, v11

    move-object/from16 v17, v12

    .line 301
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :goto_1
    move-object v11, v15

    move-object/from16 v12, v17

    goto/16 :goto_0

    :cond_0
    move-object v15, v11

    move-object/from16 v17, v12

    .line 351
    invoke-virtual {v1, v5, v6}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v25

    .line 320
    move-object v14, v2

    check-cast v14, Lokio/ByteString;

    .line 321
    move-object v0, v3

    check-cast v0, Lokio/ByteString;

    .line 323
    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    .line 324
    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    .line 325
    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/String;

    .line 326
    move-object/from16 v20, v15

    check-cast v20, Ljava/lang/String;

    .line 327
    move-object/from16 v21, v17

    check-cast v21, Lcom/trustwallet/core/eos/Asset;

    .line 328
    move-object/from16 v22, v4

    check-cast v22, Lokio/ByteString;

    .line 329
    move-object/from16 v23, v7

    check-cast v23, Lcom/trustwallet/core/eos/KeyType;

    .line 319
    new-instance v2, Lcom/trustwallet/core/eos/SigningInput;

    move-object v13, v2

    move-object v15, v0

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v25}, Lcom/trustwallet/core/eos/SigningInput;-><init>(Lokio/ByteString;Lokio/ByteString;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/eos/Asset;Lokio/ByteString;Lcom/trustwallet/core/eos/KeyType;ILokio/ByteString;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 216
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/eos/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/eos/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/eos/SigningInput;)V
    .locals 4

    .line 248
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getChain_id()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 249
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getChain_id()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x1

    .line 248
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 250
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getReference_block_id()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 251
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getReference_block_id()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 250
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 252
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getReference_block_time()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SFIXED32:Lo/getRightImageView;

    .line 253
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getReference_block_time()I

    move-result v1

    const/4 v2, 0x3

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 254
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 255
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getSender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 256
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getRecipient()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getRecipient()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 257
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 258
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getAsset()Lcom/trustwallet/core/eos/Asset;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/trustwallet/core/eos/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getAsset()Lcom/trustwallet/core/eos/Asset;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 259
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 260
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x9

    .line 259
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 261
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getPrivate_key_type()Lcom/trustwallet/core/eos/KeyType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/eos/KeyType;->LEGACY:Lcom/trustwallet/core/eos/KeyType;

    if-eq v0, v1, :cond_9

    sget-object v0, Lcom/trustwallet/core/eos/KeyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getPrivate_key_type()Lcom/trustwallet/core/eos/KeyType;

    move-result-object v1

    const/16 v2, 0xa

    .line 261
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 263
    :cond_9
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getExpiration()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SFIXED32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getExpiration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 264
    :cond_a
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 216
    check-cast p2, Lcom/trustwallet/core/eos/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/eos/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/eos/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/eos/SigningInput;)V
    .locals 4

    .line 268
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 269
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getExpiration()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SFIXED32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getExpiration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 270
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getPrivate_key_type()Lcom/trustwallet/core/eos/KeyType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/eos/KeyType;->LEGACY:Lcom/trustwallet/core/eos/KeyType;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/trustwallet/core/eos/KeyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 271
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getPrivate_key_type()Lcom/trustwallet/core/eos/KeyType;

    move-result-object v1

    const/16 v2, 0xa

    .line 270
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 272
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 273
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x9

    .line 272
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 274
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getAsset()Lcom/trustwallet/core/eos/Asset;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/trustwallet/core/eos/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getAsset()Lcom/trustwallet/core/eos/Asset;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 275
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 276
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getRecipient()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getRecipient()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 277
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getSender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 278
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 279
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getReference_block_time()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SFIXED32:Lo/getRightImageView;

    .line 280
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getReference_block_time()I

    move-result v1

    const/4 v2, 0x3

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 281
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getReference_block_id()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 282
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getReference_block_id()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 281
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 283
    :cond_9
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getChain_id()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 284
    invoke-virtual {p2}, Lcom/trustwallet/core/eos/SigningInput;->getChain_id()Lokio/ByteString;

    move-result-object p2

    const/4 v1, 0x1

    .line 283
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 216
    check-cast p2, Lcom/trustwallet/core/eos/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/eos/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/eos/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/eos/SigningInput;)I
    .locals 5

    .line 225
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 226
    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getChain_id()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 227
    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getChain_id()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x1

    .line 226
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getReference_block_id()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getReference_block_id()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getReference_block_time()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->SFIXED32:Lo/getRightImageView;

    .line 231
    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getReference_block_time()I

    move-result v2

    const/4 v3, 0x3

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getCurrency()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getSender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getRecipient()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 235
    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getRecipient()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 234
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_5
    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getMemo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_6
    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getAsset()Lcom/trustwallet/core/eos/Asset;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/trustwallet/core/eos/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getAsset()Lcom/trustwallet/core/eos/Asset;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_7
    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 239
    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v2

    const/16 v3, 0x9

    .line 238
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_8
    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getPrivate_key_type()Lcom/trustwallet/core/eos/KeyType;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/eos/KeyType;->LEGACY:Lcom/trustwallet/core/eos/KeyType;

    if-eq v1, v2, :cond_9

    sget-object v1, Lcom/trustwallet/core/eos/KeyType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 241
    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getPrivate_key_type()Lcom/trustwallet/core/eos/KeyType;

    move-result-object v2

    const/16 v3, 0xa

    .line 240
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_9
    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getExpiration()I

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->SFIXED32:Lo/getRightImageView;

    .line 243
    invoke-virtual {p1}, Lcom/trustwallet/core/eos/SigningInput;->getExpiration()I

    move-result p1

    const/16 v2, 0xb

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_a
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 216
    check-cast p1, Lcom/trustwallet/core/eos/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/eos/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/eos/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/eos/SigningInput;)Lcom/trustwallet/core/eos/SigningInput;
    .locals 16

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/eos/SigningInput;->getAsset()Lcom/trustwallet/core/eos/Asset;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/trustwallet/core/eos/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/eos/Asset;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    .line 337
    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x77f

    const/4 v15, 0x0

    move-object/from16 v1, p1

    .line 335
    invoke-static/range {v1 .. v15}, Lcom/trustwallet/core/eos/SigningInput;->copy$default(Lcom/trustwallet/core/eos/SigningInput;Lokio/ByteString;Lokio/ByteString;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/eos/Asset;Lokio/ByteString;Lcom/trustwallet/core/eos/KeyType;ILokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/eos/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 216
    check-cast p1, Lcom/trustwallet/core/eos/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/eos/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/eos/SigningInput;)Lcom/trustwallet/core/eos/SigningInput;

    move-result-object p1

    return-object p1
.end method
