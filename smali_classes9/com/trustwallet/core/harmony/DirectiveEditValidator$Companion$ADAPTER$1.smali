.class public final Lcom/trustwallet/core/harmony/DirectiveEditValidator$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/harmony/DirectiveEditValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/harmony/DirectiveEditValidator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/harmony/DirectiveEditValidator$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/harmony/DirectiveEditValidator;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/harmony/DirectiveEditValidator;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/harmony/DirectiveEditValidator;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/harmony/DirectiveEditValidator;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/harmony/DirectiveEditValidator;)I",
        "redact",
        "(Lcom/trustwallet/core/harmony/DirectiveEditValidator;)Lcom/trustwallet/core/harmony/DirectiveEditValidator;"
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
            "Lcom/trustwallet/core/harmony/DirectiveEditValidator;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 170
    const-string v3, "type.googleapis.com/TW.Harmony.Proto.DirectiveEditValidator"

    const/4 v5, 0x0

    const-string v6, "Harmony.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/harmony/DirectiveEditValidator;
    .locals 26

    move-object/from16 v0, p1

    .line 250
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 251
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 252
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 253
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 254
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 255
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 296
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v7

    const-string v9, ""

    const/4 v10, 0x0

    move-object v11, v10

    .line 298
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_0

    packed-switch v12, :pswitch_data_0

    .line 2194
    iget-object v13, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v13}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v14

    .line 1431
    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v14

    .line 1432
    invoke-virtual {v0, v12, v13, v14}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :pswitch_0
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 265
    :pswitch_1
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 264
    :pswitch_2
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 263
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 262
    :pswitch_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 261
    :pswitch_5
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 260
    :pswitch_6
    sget-object v11, Lcom/trustwallet/core/harmony/Decimal;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 259
    :pswitch_7
    sget-object v10, Lcom/trustwallet/core/harmony/Description;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 258
    :pswitch_8
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {v0, v7, v8}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v25

    .line 271
    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    .line 272
    move-object/from16 v17, v10

    check-cast v17, Lcom/trustwallet/core/harmony/Description;

    .line 273
    move-object/from16 v18, v11

    check-cast v18, Lcom/trustwallet/core/harmony/Decimal;

    .line 274
    move-object/from16 v19, v1

    check-cast v19, Lokio/ByteString;

    .line 275
    move-object/from16 v20, v2

    check-cast v20, Lokio/ByteString;

    .line 276
    move-object/from16 v21, v3

    check-cast v21, Lokio/ByteString;

    .line 277
    move-object/from16 v22, v4

    check-cast v22, Lokio/ByteString;

    .line 278
    move-object/from16 v23, v5

    check-cast v23, Lokio/ByteString;

    .line 279
    move-object/from16 v24, v6

    check-cast v24, Lokio/ByteString;

    .line 270
    new-instance v0, Lcom/trustwallet/core/harmony/DirectiveEditValidator;

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;-><init>(Ljava/lang/String;Lcom/trustwallet/core/harmony/Description;Lcom/trustwallet/core/harmony/Decimal;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V

    return-object v0

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

    .line 169
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/harmony/DirectiveEditValidator;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/harmony/DirectiveEditValidator;)V
    .locals 3

    .line 202
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getValidator_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 203
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getValidator_address()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 202
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 204
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getDescription()Lcom/trustwallet/core/harmony/Description;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/trustwallet/core/harmony/Description;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 205
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getDescription()Lcom/trustwallet/core/harmony/Description;

    move-result-object v1

    const/4 v2, 0x2

    .line 204
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 206
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getCommission_rate()Lcom/trustwallet/core/harmony/Decimal;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/trustwallet/core/harmony/Decimal;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 207
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getCommission_rate()Lcom/trustwallet/core/harmony/Decimal;

    move-result-object v1

    const/4 v2, 0x3

    .line 206
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 208
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getMin_self_delegation()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 209
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getMin_self_delegation()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x4

    .line 208
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 210
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getMax_total_delegation()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 211
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getMax_total_delegation()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x5

    .line 210
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 212
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getSlot_key_to_remove()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 213
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getSlot_key_to_remove()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x6

    .line 212
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 214
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getSlot_key_to_add()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 215
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getSlot_key_to_add()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x7

    .line 214
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 216
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getSlot_key_to_add_sig()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 217
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getSlot_key_to_add_sig()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x8

    .line 216
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 218
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getActive()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 219
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getActive()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x9

    .line 218
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 220
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

    .line 169
    check-cast p2, Lcom/trustwallet/core/harmony/DirectiveEditValidator;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/harmony/DirectiveEditValidator;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/harmony/DirectiveEditValidator;)V
    .locals 3

    .line 225
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 226
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getActive()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 227
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getActive()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x9

    .line 226
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 228
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getSlot_key_to_add_sig()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 229
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getSlot_key_to_add_sig()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x8

    .line 228
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 230
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getSlot_key_to_add()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 231
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getSlot_key_to_add()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x7

    .line 230
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 232
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getSlot_key_to_remove()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 233
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getSlot_key_to_remove()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x6

    .line 232
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 234
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getMax_total_delegation()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 235
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getMax_total_delegation()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x5

    .line 234
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 236
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getMin_self_delegation()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 237
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getMin_self_delegation()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x4

    .line 236
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 238
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getCommission_rate()Lcom/trustwallet/core/harmony/Decimal;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/trustwallet/core/harmony/Decimal;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 239
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getCommission_rate()Lcom/trustwallet/core/harmony/Decimal;

    move-result-object v1

    const/4 v2, 0x3

    .line 238
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 240
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getDescription()Lcom/trustwallet/core/harmony/Description;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/trustwallet/core/harmony/Description;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 241
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getDescription()Lcom/trustwallet/core/harmony/Description;

    move-result-object v1

    const/4 v2, 0x2

    .line 240
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 242
    :cond_7
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getValidator_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 243
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getValidator_address()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 242
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 169
    check-cast p2, Lcom/trustwallet/core/harmony/DirectiveEditValidator;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/harmony/DirectiveEditValidator$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/harmony/DirectiveEditValidator;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/harmony/DirectiveEditValidator;)I
    .locals 4

    .line 179
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 180
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getValidator_address()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 181
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getValidator_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 180
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getDescription()Lcom/trustwallet/core/harmony/Description;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/trustwallet/core/harmony/Description;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 183
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getDescription()Lcom/trustwallet/core/harmony/Description;

    move-result-object v2

    const/4 v3, 0x2

    .line 182
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getCommission_rate()Lcom/trustwallet/core/harmony/Decimal;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/trustwallet/core/harmony/Decimal;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 185
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getCommission_rate()Lcom/trustwallet/core/harmony/Decimal;

    move-result-object v2

    const/4 v3, 0x3

    .line 184
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getMin_self_delegation()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 187
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getMin_self_delegation()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getMax_total_delegation()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 189
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getMax_total_delegation()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getSlot_key_to_remove()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 191
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getSlot_key_to_remove()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_5
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getSlot_key_to_add()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 193
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getSlot_key_to_add()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_6
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getSlot_key_to_add_sig()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 195
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getSlot_key_to_add_sig()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_7
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getActive()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 197
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getActive()Lokio/ByteString;

    move-result-object p1

    const/16 v2, 0x9

    .line 196
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_8
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 169
    check-cast p1, Lcom/trustwallet/core/harmony/DirectiveEditValidator;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/harmony/DirectiveEditValidator;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/harmony/DirectiveEditValidator;)Lcom/trustwallet/core/harmony/DirectiveEditValidator;
    .locals 15

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getDescription()Lcom/trustwallet/core/harmony/Description;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/harmony/Description;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/harmony/Description;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 287
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->getCommission_rate()Lcom/trustwallet/core/harmony/Decimal;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/trustwallet/core/harmony/Decimal;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/harmony/Decimal;

    :cond_1
    move-object v5, v1

    .line 288
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1f9

    const/4 v14, 0x0

    move-object/from16 v2, p1

    .line 285
    invoke-static/range {v2 .. v14}, Lcom/trustwallet/core/harmony/DirectiveEditValidator;->copy$default(Lcom/trustwallet/core/harmony/DirectiveEditValidator;Ljava/lang/String;Lcom/trustwallet/core/harmony/Description;Lcom/trustwallet/core/harmony/Decimal;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/harmony/DirectiveEditValidator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    check-cast p1, Lcom/trustwallet/core/harmony/DirectiveEditValidator;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/harmony/DirectiveEditValidator$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/harmony/DirectiveEditValidator;)Lcom/trustwallet/core/harmony/DirectiveEditValidator;

    move-result-object p1

    return-object p1
.end method
