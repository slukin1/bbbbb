.class public final Lcom/trustwallet/core/nebulas/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/nebulas/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/nebulas/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/nebulas/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/nebulas/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/nebulas/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/nebulas/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/nebulas/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/nebulas/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/nebulas/SigningInput;)Lcom/trustwallet/core/nebulas/SigningInput;"
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
            "Lcom/trustwallet/core/nebulas/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 204
    const-string v3, "type.googleapis.com/TW.Nebulas.Proto.SigningInput"

    const/4 v5, 0x0

    const-string v6, "Nebulas.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/nebulas/SigningInput;
    .locals 28

    move-object/from16 v0, p1

    .line 282
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 283
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 284
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 285
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 287
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 288
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 290
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 330
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v8

    const-string v10, ""

    move-object v11, v10

    move-object v12, v11

    .line 332
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_0

    packed-switch v13, :pswitch_data_0

    .line 2194
    iget-object v14, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v14}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v15

    .line 1431
    invoke-virtual {v15, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v15

    .line 1432
    invoke-virtual {v0, v13, v14, v15}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 302
    :pswitch_0
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 301
    :pswitch_1
    sget-object v12, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    .line 300
    :pswitch_2
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 299
    :pswitch_3
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 298
    :pswitch_4
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 297
    :pswitch_5
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 296
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 295
    :pswitch_7
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 294
    :pswitch_8
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 293
    :pswitch_9
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {v0, v8, v9}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v27

    .line 307
    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    .line 308
    move-object/from16 v18, v1

    check-cast v18, Lokio/ByteString;

    .line 309
    move-object/from16 v19, v2

    check-cast v19, Lokio/ByteString;

    .line 310
    move-object/from16 v20, v3

    check-cast v20, Lokio/ByteString;

    .line 311
    move-object/from16 v21, v4

    check-cast v21, Lokio/ByteString;

    .line 312
    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    .line 313
    move-object/from16 v23, v5

    check-cast v23, Lokio/ByteString;

    .line 314
    move-object/from16 v24, v6

    check-cast v24, Lokio/ByteString;

    .line 315
    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    .line 316
    move-object/from16 v26, v7

    check-cast v26, Lokio/ByteString;

    .line 306
    new-instance v0, Lcom/trustwallet/core/nebulas/SigningInput;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, Lcom/trustwallet/core/nebulas/SigningInput;-><init>(Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 204
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/nebulas/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/nebulas/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/nebulas/SigningInput;)V
    .locals 4

    .line 237
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getFrom_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 238
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getFrom_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 237
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 239
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getChain_id()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 240
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getChain_id()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x2

    .line 239
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 241
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getNonce()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 242
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getNonce()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x3

    .line 241
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 243
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getGas_price()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 244
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getGas_price()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x4

    .line 243
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 245
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getGas_limit()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 246
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getGas_limit()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x5

    .line 245
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 247
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 248
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getAmount()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 249
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getAmount()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x7

    .line 248
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 250
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getTimestamp()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 251
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getTimestamp()Lokio/ByteString;

    move-result-object v2

    const/16 v3, 0x8

    .line 250
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 252
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getPayload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 253
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 254
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0xa

    .line 253
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 255
    :cond_9
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 204
    check-cast p2, Lcom/trustwallet/core/nebulas/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/nebulas/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/nebulas/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/nebulas/SigningInput;)V
    .locals 4

    .line 259
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 260
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 261
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0xa

    .line 260
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 262
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getPayload()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 263
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getTimestamp()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 264
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getTimestamp()Lokio/ByteString;

    move-result-object v2

    const/16 v3, 0x8

    .line 263
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 265
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getAmount()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 266
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getAmount()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x7

    .line 265
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 267
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 268
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getGas_limit()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 269
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getGas_limit()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x5

    .line 268
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 270
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getGas_price()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 271
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getGas_price()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x4

    .line 270
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 272
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getNonce()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 273
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getNonce()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x3

    .line 272
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 274
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getChain_id()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 275
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getChain_id()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x2

    .line 274
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 276
    :cond_8
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getFrom_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 277
    invoke-virtual {p2}, Lcom/trustwallet/core/nebulas/SigningInput;->getFrom_address()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 276
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 204
    check-cast p2, Lcom/trustwallet/core/nebulas/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/nebulas/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/nebulas/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/nebulas/SigningInput;)I
    .locals 5

    .line 213
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 214
    invoke-virtual {p1}, Lcom/trustwallet/core/nebulas/SigningInput;->getFrom_address()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 215
    invoke-virtual {p1}, Lcom/trustwallet/core/nebulas/SigningInput;->getFrom_address()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 214
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/nebulas/SigningInput;->getChain_id()Lokio/ByteString;

    move-result-object v1

    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 217
    invoke-virtual {p1}, Lcom/trustwallet/core/nebulas/SigningInput;->getChain_id()Lokio/ByteString;

    move-result-object v3

    const/4 v4, 0x2

    .line 216
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/nebulas/SigningInput;->getNonce()Lokio/ByteString;

    move-result-object v1

    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 219
    invoke-virtual {p1}, Lcom/trustwallet/core/nebulas/SigningInput;->getNonce()Lokio/ByteString;

    move-result-object v3

    const/4 v4, 0x3

    .line 218
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/nebulas/SigningInput;->getGas_price()Lokio/ByteString;

    move-result-object v1

    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 221
    invoke-virtual {p1}, Lcom/trustwallet/core/nebulas/SigningInput;->getGas_price()Lokio/ByteString;

    move-result-object v3

    const/4 v4, 0x4

    .line 220
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/nebulas/SigningInput;->getGas_limit()Lokio/ByteString;

    move-result-object v1

    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 223
    invoke-virtual {p1}, Lcom/trustwallet/core/nebulas/SigningInput;->getGas_limit()Lokio/ByteString;

    move-result-object v3

    const/4 v4, 0x5

    .line 222
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/nebulas/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 225
    invoke-virtual {p1}, Lcom/trustwallet/core/nebulas/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 224
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_5
    invoke-virtual {p1}, Lcom/trustwallet/core/nebulas/SigningInput;->getAmount()Lokio/ByteString;

    move-result-object v1

    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 227
    invoke-virtual {p1}, Lcom/trustwallet/core/nebulas/SigningInput;->getAmount()Lokio/ByteString;

    move-result-object v3

    const/4 v4, 0x7

    .line 226
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_6
    invoke-virtual {p1}, Lcom/trustwallet/core/nebulas/SigningInput;->getTimestamp()Lokio/ByteString;

    move-result-object v1

    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 229
    invoke-virtual {p1}, Lcom/trustwallet/core/nebulas/SigningInput;->getTimestamp()Lokio/ByteString;

    move-result-object v3

    const/16 v4, 0x8

    .line 228
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_7
    invoke-virtual {p1}, Lcom/trustwallet/core/nebulas/SigningInput;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/trustwallet/core/nebulas/SigningInput;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_8
    invoke-virtual {p1}, Lcom/trustwallet/core/nebulas/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 232
    invoke-virtual {p1}, Lcom/trustwallet/core/nebulas/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object p1

    const/16 v2, 0xa

    .line 231
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_9
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 204
    check-cast p1, Lcom/trustwallet/core/nebulas/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/nebulas/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/nebulas/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/nebulas/SigningInput;)Lcom/trustwallet/core/nebulas/SigningInput;
    .locals 14

    .line 322
    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p1

    .line 321
    invoke-static/range {v0 .. v13}, Lcom/trustwallet/core/nebulas/SigningInput;->copy$default(Lcom/trustwallet/core/nebulas/SigningInput;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/nebulas/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 204
    check-cast p1, Lcom/trustwallet/core/nebulas/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/nebulas/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/nebulas/SigningInput;)Lcom/trustwallet/core/nebulas/SigningInput;

    move-result-object p1

    return-object p1
.end method
