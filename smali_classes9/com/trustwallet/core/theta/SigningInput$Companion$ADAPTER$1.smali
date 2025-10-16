.class public final Lcom/trustwallet/core/theta/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/theta/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/theta/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/theta/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/theta/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/theta/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/theta/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/theta/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/theta/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/theta/SigningInput;)Lcom/trustwallet/core/theta/SigningInput;"
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
            "Lcom/trustwallet/core/theta/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 178
    const-string v3, "type.googleapis.com/TW.Theta.Proto.SigningInput"

    const/4 v5, 0x0

    const-string v6, "Theta.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/theta/SigningInput;
    .locals 21

    move-object/from16 v0, p1

    .line 240
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 241
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 243
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 244
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 245
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 281
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v6

    const-string v8, ""

    const-wide/16 v9, 0x0

    move-wide v15, v9

    move-object v9, v8

    .line 283
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_0

    packed-switch v10, :pswitch_data_0

    .line 2194
    iget-object v11, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v11}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v12

    .line 1431
    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    .line 1432
    invoke-virtual {v0, v10, v11, v12}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :pswitch_0
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 254
    :pswitch_1
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 253
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 252
    :pswitch_3
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    goto :goto_0

    .line 251
    :pswitch_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 250
    :pswitch_5
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 249
    :pswitch_6
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 248
    :pswitch_7
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {v0, v6, v7}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v20

    .line 260
    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    .line 261
    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    .line 262
    move-object v13, v1

    check-cast v13, Lokio/ByteString;

    .line 263
    move-object v14, v2

    check-cast v14, Lokio/ByteString;

    .line 265
    move-object/from16 v17, v3

    check-cast v17, Lokio/ByteString;

    .line 266
    move-object/from16 v18, v4

    check-cast v18, Lokio/ByteString;

    .line 267
    move-object/from16 v19, v5

    check-cast v19, Lokio/ByteString;

    .line 259
    new-instance v0, Lcom/trustwallet/core/theta/SigningInput;

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Lcom/trustwallet/core/theta/SigningInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 178
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/theta/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/theta/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/theta/SigningInput;)V
    .locals 5

    .line 206
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 207
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 208
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getTheta_amount()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 209
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getTheta_amount()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x3

    .line 208
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 210
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getTfuel_amount()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 211
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getTfuel_amount()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x4

    .line 210
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 212
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getSequence()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getSequence()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 213
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getFee()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getFee()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 214
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 215
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x7

    .line 214
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 216
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 217
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x8

    .line 216
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 218
    :cond_7
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 178
    check-cast p2, Lcom/trustwallet/core/theta/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/theta/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/theta/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/theta/SigningInput;)V
    .locals 5

    .line 222
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 223
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 224
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x8

    .line 223
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 225
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 226
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x7

    .line 225
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 227
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getFee()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getFee()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 228
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getSequence()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getSequence()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 229
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getTfuel_amount()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 230
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getTfuel_amount()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x4

    .line 229
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 231
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getTheta_amount()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 232
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getTheta_amount()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x3

    .line 231
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 233
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 234
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/theta/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 178
    check-cast p2, Lcom/trustwallet/core/theta/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/theta/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/theta/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/theta/SigningInput;)I
    .locals 6

    .line 187
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 188
    invoke-virtual {p1}, Lcom/trustwallet/core/theta/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/theta/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/theta/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 190
    invoke-virtual {p1}, Lcom/trustwallet/core/theta/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 189
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/theta/SigningInput;->getTheta_amount()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 192
    invoke-virtual {p1}, Lcom/trustwallet/core/theta/SigningInput;->getTheta_amount()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x3

    .line 191
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/theta/SigningInput;->getTfuel_amount()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 194
    invoke-virtual {p1}, Lcom/trustwallet/core/theta/SigningInput;->getTfuel_amount()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x4

    .line 193
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/theta/SigningInput;->getSequence()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/theta/SigningInput;->getSequence()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/theta/SigningInput;->getFee()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 197
    invoke-virtual {p1}, Lcom/trustwallet/core/theta/SigningInput;->getFee()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x6

    .line 196
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_5
    invoke-virtual {p1}, Lcom/trustwallet/core/theta/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 199
    invoke-virtual {p1}, Lcom/trustwallet/core/theta/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x7

    .line 198
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_6
    invoke-virtual {p1}, Lcom/trustwallet/core/theta/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 201
    invoke-virtual {p1}, Lcom/trustwallet/core/theta/SigningInput;->getPublic_key()Lokio/ByteString;

    move-result-object p1

    const/16 v2, 0x8

    .line 200
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_7
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 178
    check-cast p1, Lcom/trustwallet/core/theta/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/theta/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/theta/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/theta/SigningInput;)Lcom/trustwallet/core/theta/SigningInput;
    .locals 13

    .line 273
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v0, p1

    .line 272
    invoke-static/range {v0 .. v12}, Lcom/trustwallet/core/theta/SigningInput;->copy$default(Lcom/trustwallet/core/theta/SigningInput;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/theta/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Lcom/trustwallet/core/theta/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/theta/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/theta/SigningInput;)Lcom/trustwallet/core/theta/SigningInput;

    move-result-object p1

    return-object p1
.end method
