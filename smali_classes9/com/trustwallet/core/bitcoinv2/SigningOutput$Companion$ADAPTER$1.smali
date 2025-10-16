.class public final Lcom/trustwallet/core/bitcoinv2/SigningOutput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/bitcoinv2/SigningOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/bitcoinv2/SigningOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoinv2/SigningOutput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/bitcoinv2/SigningOutput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoinv2/SigningOutput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/bitcoinv2/SigningOutput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoinv2/SigningOutput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/bitcoinv2/SigningOutput;)I",
        "redact",
        "(Lcom/trustwallet/core/bitcoinv2/SigningOutput;)Lcom/trustwallet/core/bitcoinv2/SigningOutput;"
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
            "Lcom/trustwallet/core/bitcoinv2/SigningOutput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 188
    const-string v3, "type.googleapis.com/TW.BitcoinV2.Proto.SigningOutput"

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
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoinv2/SigningOutput;
    .locals 22

    move-object/from16 v1, p1

    .line 250
    sget-object v0, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    .line 253
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 254
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 302
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-wide v10, v6

    move-object v12, v8

    move-object v13, v12

    move-object v14, v9

    move-wide v8, v10

    move-object/from16 v21, v2

    move-object v2, v0

    move-object/from16 v0, v21

    :goto_0
    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move-object v7, v14

    move-object v6, v3

    move-wide v14, v10

    move-object v3, v0

    .line 304
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    packed-switch v8, :pswitch_data_0

    .line 2194
    iget-object v0, v1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v9

    .line 1431
    invoke-virtual {v9, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    .line 1432
    invoke-virtual {v1, v8, v0, v9}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    .line 273
    :pswitch_0
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Psbt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    .line 272
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    goto :goto_1

    .line 271
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    goto :goto_1

    .line 270
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_1

    .line 269
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    .line 268
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 267
    :pswitch_6
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    .line 266
    :pswitch_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 262
    :pswitch_8
    :try_start_0
    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    move-object v3, v6

    move-wide v10, v14

    move-wide/from16 v8, v19

    move-object v14, v7

    move-wide/from16 v6, v17

    goto :goto_0

    :catch_0
    move-exception v0

    .line 264
    sget-object v9, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v8, v9, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    .line 308
    :cond_0
    invoke-virtual {v1, v4, v5}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v0

    .line 278
    move-object v8, v2

    check-cast v8, Lcom/trustwallet/core/common/SigningError;

    .line 279
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    .line 280
    move-object v10, v13

    check-cast v10, Lcom/trustwallet/core/bitcoinv2/Transaction;

    .line 281
    move-object v11, v3

    check-cast v11, Lokio/ByteString;

    .line 282
    move-object v1, v6

    check-cast v1, Lokio/ByteString;

    .line 286
    move-object v2, v12

    check-cast v2, Lcom/trustwallet/core/bitcoinv2/Psbt;

    .line 277
    new-instance v3, Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    move-object v7, v3

    move-object v12, v1

    move-wide v13, v14

    move-wide/from16 v15, v19

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v7 .. v20}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;-><init>(Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/Transaction;Lokio/ByteString;Lokio/ByteString;JJJLcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 188
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoinv2/SigningOutput;)V
    .locals 6

    .line 216
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 217
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v1

    const/4 v2, 0x1

    .line 216
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 218
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 219
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 218
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 220
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getTransaction()Lcom/trustwallet/core/bitcoinv2/Transaction;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 221
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getTransaction()Lcom/trustwallet/core/bitcoinv2/Transaction;

    move-result-object v1

    const/4 v2, 0x3

    .line 220
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 222
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 223
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x4

    .line 222
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 224
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getTxid()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getTxid()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 225
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getVsize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getVsize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 226
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getWeight()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getWeight()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 227
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getFee()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getFee()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 228
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getPsbt()Lcom/trustwallet/core/bitcoinv2/Psbt;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Psbt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getPsbt()Lcom/trustwallet/core/bitcoinv2/Psbt;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 229
    :cond_8
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 188
    check-cast p2, Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoinv2/SigningOutput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoinv2/SigningOutput;)V
    .locals 6

    .line 233
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 234
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getPsbt()Lcom/trustwallet/core/bitcoinv2/Psbt;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Psbt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getPsbt()Lcom/trustwallet/core/bitcoinv2/Psbt;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 235
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getFee()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getFee()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 236
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getWeight()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getWeight()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 237
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getVsize()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getVsize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 238
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getTxid()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getTxid()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 239
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 240
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x4

    .line 239
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 241
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getTransaction()Lcom/trustwallet/core/bitcoinv2/Transaction;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 242
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getTransaction()Lcom/trustwallet/core/bitcoinv2/Transaction;

    move-result-object v1

    const/4 v2, 0x3

    .line 241
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 243
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 244
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 243
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 245
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v0, v1, :cond_8

    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 246
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object p2

    const/4 v1, 0x1

    .line 245
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 188
    check-cast p2, Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoinv2/SigningOutput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoinv2/SigningOutput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/bitcoinv2/SigningOutput;)I
    .locals 7

    .line 197
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 198
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 199
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v2

    const/4 v3, 0x1

    .line 198
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 201
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 200
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getTransaction()Lcom/trustwallet/core/bitcoinv2/Transaction;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/trustwallet/core/bitcoinv2/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 203
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getTransaction()Lcom/trustwallet/core/bitcoinv2/Transaction;

    move-result-object v2

    const/4 v3, 0x3

    .line 202
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 205
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x4

    .line 204
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getTxid()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 207
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getTxid()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x5

    .line 206
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getVsize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getVsize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_5
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getWeight()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getWeight()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_6
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getFee()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getFee()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_7
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getPsbt()Lcom/trustwallet/core/bitcoinv2/Psbt;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/trustwallet/core/bitcoinv2/Psbt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getPsbt()Lcom/trustwallet/core/bitcoinv2/Psbt;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_8
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 188
    check-cast p1, Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/bitcoinv2/SigningOutput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/bitcoinv2/SigningOutput;)Lcom/trustwallet/core/bitcoinv2/SigningOutput;
    .locals 18

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getTransaction()Lcom/trustwallet/core/bitcoinv2/Transaction;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/bitcoinv2/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoinv2/Transaction;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 293
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->getPsbt()Lcom/trustwallet/core/bitcoinv2/Psbt;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/trustwallet/core/bitcoinv2/Psbt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/bitcoinv2/Psbt;

    :cond_1
    move-object v14, v1

    .line 294
    sget-object v15, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0xfb

    const/16 v17, 0x0

    move-object/from16 v2, p1

    .line 291
    invoke-static/range {v2 .. v17}, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->copy$default(Lcom/trustwallet/core/bitcoinv2/SigningOutput;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/Transaction;Lokio/ByteString;Lokio/ByteString;JJJLcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoinv2/SigningOutput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/bitcoinv2/SigningOutput;)Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    move-result-object p1

    return-object p1
.end method
