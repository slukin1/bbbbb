.class public final Lcom/trustwallet/core/bitcoinv2/Input$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/bitcoinv2/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/bitcoinv2/Input;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoinv2/Input$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/bitcoinv2/Input;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoinv2/Input;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/bitcoinv2/Input;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoinv2/Input;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/bitcoinv2/Input;)I",
        "redact",
        "(Lcom/trustwallet/core/bitcoinv2/Input;)Lcom/trustwallet/core/bitcoinv2/Input;"
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
            "Lcom/trustwallet/core/bitcoinv2/Input;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 180
    const-string v3, "type.googleapis.com/TW.BitcoinV2.Proto.Input"

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
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoinv2/Input;
    .locals 18

    move-object/from16 v0, p1

    .line 1003
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v6, v3

    move-object v7, v6

    move-wide v10, v4

    const/4 v12, 0x0

    move-object v4, v7

    move-object v5, v4

    .line 1005
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    packed-switch v8, :pswitch_data_0

    .line 3194
    iget-object v9, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 2430
    invoke-virtual {v9}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v13

    .line 2431
    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    .line 2432
    invoke-virtual {v0, v8, v9, v13}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 241
    :pswitch_0
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 240
    :pswitch_1
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 239
    :pswitch_2
    sget-object v5, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 238
    :pswitch_3
    sget-object v4, Lcom/trustwallet/core/bitcoinv2/Input$Sequence;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 237
    :pswitch_4
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_0

    .line 236
    :pswitch_5
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_0

    .line 235
    :pswitch_6
    sget-object v3, Lcom/trustwallet/core/bitcoinv2/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 1009
    :cond_0
    invoke-virtual {v0, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v17

    .line 246
    move-object v9, v3

    check-cast v9, Lcom/trustwallet/core/bitcoinv2/OutPoint;

    .line 249
    move-object v13, v4

    check-cast v13, Lcom/trustwallet/core/bitcoinv2/Input$Sequence;

    .line 250
    move-object v14, v5

    check-cast v14, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    .line 251
    move-object v15, v6

    check-cast v15, Lokio/ByteString;

    .line 252
    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    .line 245
    new-instance v0, Lcom/trustwallet/core/bitcoinv2/Input;

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lcom/trustwallet/core/bitcoinv2/Input;-><init>(Lcom/trustwallet/core/bitcoinv2/OutPoint;JILcom/trustwallet/core/bitcoinv2/Input$Sequence;Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 180
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoinv2/Input$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoinv2/Input;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoinv2/Input;)V
    .locals 5

    .line 202
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getOut_point()Lcom/trustwallet/core/bitcoinv2/OutPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/bitcoinv2/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getOut_point()Lcom/trustwallet/core/bitcoinv2/OutPoint;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 203
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getValue_()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getValue_()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 204
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getSighash_type()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 205
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getSighash_type()I

    move-result v1

    const/4 v2, 0x3

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 206
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getSequence()Lcom/trustwallet/core/bitcoinv2/Input$Sequence;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Input$Sequence;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getSequence()Lcom/trustwallet/core/bitcoinv2/Input$Sequence;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 207
    :cond_3
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getScript_builder()Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 208
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getScript_data()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 209
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getReceiver_address()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 210
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 4064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 180
    check-cast p2, Lcom/trustwallet/core/bitcoinv2/Input;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoinv2/Input$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoinv2/Input;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoinv2/Input;)V
    .locals 5

    .line 214
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 215
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getReceiver_address()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getScript_data()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getScript_builder()Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 218
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getSequence()Lcom/trustwallet/core/bitcoinv2/Input$Sequence;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Input$Sequence;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getSequence()Lcom/trustwallet/core/bitcoinv2/Input$Sequence;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 219
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getSighash_type()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 220
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getSighash_type()I

    move-result v1

    const/4 v2, 0x3

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 221
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getValue_()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getValue_()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 222
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getOut_point()Lcom/trustwallet/core/bitcoinv2/OutPoint;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/trustwallet/core/bitcoinv2/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input;->getOut_point()Lcom/trustwallet/core/bitcoinv2/OutPoint;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 180
    check-cast p2, Lcom/trustwallet/core/bitcoinv2/Input;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoinv2/Input$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoinv2/Input;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/bitcoinv2/Input;)I
    .locals 6

    .line 189
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 5127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 190
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input;->getOut_point()Lcom/trustwallet/core/bitcoinv2/OutPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/trustwallet/core/bitcoinv2/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input;->getOut_point()Lcom/trustwallet/core/bitcoinv2/OutPoint;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input;->getValue_()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input;->getValue_()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input;->getSighash_type()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 193
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input;->getSighash_type()I

    move-result v2

    const/4 v3, 0x3

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input;->getSequence()Lcom/trustwallet/core/bitcoinv2/Input$Sequence;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/trustwallet/core/bitcoinv2/Input$Sequence;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input;->getSequence()Lcom/trustwallet/core/bitcoinv2/Input$Sequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_3
    sget-object v1, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input;->getScript_builder()Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 196
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input;->getScript_data()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 197
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input;->getReceiver_address()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 180
    check-cast p1, Lcom/trustwallet/core/bitcoinv2/Input;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoinv2/Input$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/bitcoinv2/Input;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/bitcoinv2/Input;)Lcom/trustwallet/core/bitcoinv2/Input;
    .locals 14

    .line 258
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input;->getOut_point()Lcom/trustwallet/core/bitcoinv2/OutPoint;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/bitcoinv2/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoinv2/OutPoint;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 259
    :goto_0
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input;->getSequence()Lcom/trustwallet/core/bitcoinv2/Input$Sequence;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/bitcoinv2/Input$Sequence;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoinv2/Input$Sequence;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 260
    :goto_1
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input;->getScript_builder()Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    :cond_2
    move-object v8, v1

    .line 261
    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x66

    const/4 v13, 0x0

    move-object v2, p1

    .line 257
    invoke-static/range {v2 .. v13}, Lcom/trustwallet/core/bitcoinv2/Input;->copy$default(Lcom/trustwallet/core/bitcoinv2/Input;Lcom/trustwallet/core/bitcoinv2/OutPoint;JILcom/trustwallet/core/bitcoinv2/Input$Sequence;Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoinv2/Input;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Lcom/trustwallet/core/bitcoinv2/Input;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoinv2/Input$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/bitcoinv2/Input;)Lcom/trustwallet/core/bitcoinv2/Input;

    move-result-object p1

    return-object p1
.end method
