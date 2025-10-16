.class public final Lcom/trustwallet/core/harmony/DirectiveCreateValidator$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/harmony/DirectiveCreateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/harmony/DirectiveCreateValidator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/harmony/DirectiveCreateValidator$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/harmony/DirectiveCreateValidator;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/harmony/DirectiveCreateValidator;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/harmony/DirectiveCreateValidator;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/harmony/DirectiveCreateValidator;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/harmony/DirectiveCreateValidator;)I",
        "redact",
        "(Lcom/trustwallet/core/harmony/DirectiveCreateValidator;)Lcom/trustwallet/core/harmony/DirectiveCreateValidator;"
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
            "Lcom/trustwallet/core/harmony/DirectiveCreateValidator;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 172
    const-string v3, "type.googleapis.com/TW.Harmony.Proto.DirectiveCreateValidator"

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
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/harmony/DirectiveCreateValidator;
    .locals 13

    .line 240
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 241
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 242
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 244
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 283
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v3

    const-string v5, ""

    const/4 v6, 0x0

    move-object v7, v6

    .line 285
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_0

    packed-switch v8, :pswitch_data_0

    .line 2194
    iget-object v11, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v11}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v12

    .line 1431
    invoke-virtual {v12, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v12

    .line 1432
    invoke-virtual {p1, v8, v11, v12}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :pswitch_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 253
    :pswitch_1
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :pswitch_2
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :pswitch_3
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 250
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 249
    :pswitch_5
    sget-object v7, Lcom/trustwallet/core/harmony/CommissionRate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 248
    :pswitch_6
    sget-object v6, Lcom/trustwallet/core/harmony/Description;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 247
    :pswitch_7
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p1, v3, v4}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v12

    .line 259
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    .line 260
    move-object v5, v6

    check-cast v5, Lcom/trustwallet/core/harmony/Description;

    .line 261
    move-object v6, v7

    check-cast v6, Lcom/trustwallet/core/harmony/CommissionRate;

    .line 262
    move-object v7, v0

    check-cast v7, Lokio/ByteString;

    .line 263
    move-object v8, v1

    check-cast v8, Lokio/ByteString;

    .line 266
    move-object v11, v2

    check-cast v11, Lokio/ByteString;

    .line 258
    new-instance p1, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;-><init>(Ljava/lang/String;Lcom/trustwallet/core/harmony/Description;Lcom/trustwallet/core/harmony/CommissionRate;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lokio/ByteString;Lokio/ByteString;)V

    return-object p1

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

    .line 171
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/harmony/DirectiveCreateValidator;)V
    .locals 3

    .line 200
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getValidator_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 201
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getValidator_address()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 200
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 202
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getDescription()Lcom/trustwallet/core/harmony/Description;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/trustwallet/core/harmony/Description;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 203
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getDescription()Lcom/trustwallet/core/harmony/Description;

    move-result-object v1

    const/4 v2, 0x2

    .line 202
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 204
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getCommission_rates()Lcom/trustwallet/core/harmony/CommissionRate;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/trustwallet/core/harmony/CommissionRate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 205
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getCommission_rates()Lcom/trustwallet/core/harmony/CommissionRate;

    move-result-object v1

    const/4 v2, 0x3

    .line 204
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 206
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getMin_self_delegation()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 207
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getMin_self_delegation()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x4

    .line 206
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 208
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getMax_total_delegation()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 209
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getMax_total_delegation()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x5

    .line 208
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 210
    :cond_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getSlot_pub_keys()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 211
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getSlot_key_sigs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 212
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getAmount()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 213
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getAmount()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x8

    .line 212
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 214
    :cond_5
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p2, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/harmony/DirectiveCreateValidator;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/harmony/DirectiveCreateValidator;)V
    .locals 3

    .line 219
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 220
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getAmount()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 221
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getAmount()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x8

    .line 220
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 222
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getSlot_key_sigs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 223
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getSlot_pub_keys()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 224
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getMax_total_delegation()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 225
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getMax_total_delegation()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x5

    .line 224
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 226
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getMin_self_delegation()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 227
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getMin_self_delegation()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x4

    .line 226
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 228
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getCommission_rates()Lcom/trustwallet/core/harmony/CommissionRate;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/trustwallet/core/harmony/CommissionRate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 229
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getCommission_rates()Lcom/trustwallet/core/harmony/CommissionRate;

    move-result-object v1

    const/4 v2, 0x3

    .line 228
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 230
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getDescription()Lcom/trustwallet/core/harmony/Description;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/trustwallet/core/harmony/Description;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 231
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getDescription()Lcom/trustwallet/core/harmony/Description;

    move-result-object v1

    const/4 v2, 0x2

    .line 230
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 232
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getValidator_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 233
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getValidator_address()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 232
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p2, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/harmony/DirectiveCreateValidator;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/harmony/DirectiveCreateValidator;)I
    .locals 4

    .line 181
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 182
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getValidator_address()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 183
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getValidator_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 182
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getDescription()Lcom/trustwallet/core/harmony/Description;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/trustwallet/core/harmony/Description;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 185
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getDescription()Lcom/trustwallet/core/harmony/Description;

    move-result-object v2

    const/4 v3, 0x2

    .line 184
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getCommission_rates()Lcom/trustwallet/core/harmony/CommissionRate;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/trustwallet/core/harmony/CommissionRate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 187
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getCommission_rates()Lcom/trustwallet/core/harmony/CommissionRate;

    move-result-object v2

    const/4 v3, 0x3

    .line 186
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getMin_self_delegation()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 189
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getMin_self_delegation()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getMax_total_delegation()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 191
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getMax_total_delegation()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_4
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getSlot_pub_keys()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getSlot_key_sigs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getAmount()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 195
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getAmount()Lokio/ByteString;

    move-result-object p1

    const/16 v2, 0x8

    .line 194
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 171
    check-cast p1, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/harmony/DirectiveCreateValidator;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/harmony/DirectiveCreateValidator;)Lcom/trustwallet/core/harmony/DirectiveCreateValidator;
    .locals 14

    .line 273
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getDescription()Lcom/trustwallet/core/harmony/Description;

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

    .line 274
    :goto_0
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->getCommission_rates()Lcom/trustwallet/core/harmony/CommissionRate;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/trustwallet/core/harmony/CommissionRate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/harmony/CommissionRate;

    :cond_1
    move-object v5, v1

    .line 275
    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xf9

    const/4 v13, 0x0

    move-object v2, p1

    .line 272
    invoke-static/range {v2 .. v13}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;->copy$default(Lcom/trustwallet/core/harmony/DirectiveCreateValidator;Ljava/lang/String;Lcom/trustwallet/core/harmony/Description;Lcom/trustwallet/core/harmony/CommissionRate;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;Ljava/util/List;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/harmony/DirectiveCreateValidator$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/harmony/DirectiveCreateValidator;)Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    move-result-object p1

    return-object p1
.end method
