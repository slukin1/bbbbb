.class public final Lcom/trustwallet/core/harmony/TransactionMessage$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/harmony/TransactionMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/harmony/TransactionMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/harmony/TransactionMessage$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/harmony/TransactionMessage;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/harmony/TransactionMessage;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/harmony/TransactionMessage;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/harmony/TransactionMessage;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/harmony/TransactionMessage;)I",
        "redact",
        "(Lcom/trustwallet/core/harmony/TransactionMessage;)Lcom/trustwallet/core/harmony/TransactionMessage;"
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
            "Lcom/trustwallet/core/harmony/TransactionMessage;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 178
    const-string v3, "type.googleapis.com/TW.Harmony.Proto.TransactionMessage"

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
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/harmony/TransactionMessage;
    .locals 24

    move-object/from16 v0, p1

    .line 246
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 247
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 248
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 250
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 251
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 252
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 253
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 289
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v8

    const-string v10, ""

    .line 291
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_0

    packed-switch v11, :pswitch_data_0

    .line 2194
    iget-object v12, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v12}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v13

    .line 1431
    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v13

    .line 1432
    invoke-virtual {v0, v11, v12, v13}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 263
    :pswitch_0
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 262
    :pswitch_1
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 261
    :pswitch_2
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 260
    :pswitch_3
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 259
    :pswitch_4
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 258
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 257
    :pswitch_6
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 256
    :pswitch_7
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {v0, v8, v9}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v23

    .line 268
    move-object v15, v1

    check-cast v15, Lokio/ByteString;

    .line 269
    move-object/from16 v16, v2

    check-cast v16, Lokio/ByteString;

    .line 270
    move-object/from16 v17, v3

    check-cast v17, Lokio/ByteString;

    .line 271
    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/String;

    .line 272
    move-object/from16 v19, v4

    check-cast v19, Lokio/ByteString;

    .line 273
    move-object/from16 v20, v5

    check-cast v20, Lokio/ByteString;

    .line 274
    move-object/from16 v21, v6

    check-cast v21, Lokio/ByteString;

    .line 275
    move-object/from16 v22, v7

    check-cast v22, Lokio/ByteString;

    .line 267
    new-instance v0, Lcom/trustwallet/core/harmony/TransactionMessage;

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, Lcom/trustwallet/core/harmony/TransactionMessage;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V

    return-object v0

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

    .line 177
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/harmony/TransactionMessage$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/harmony/TransactionMessage;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/harmony/TransactionMessage;)V
    .locals 3

    .line 208
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getNonce()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 209
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getNonce()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x1

    .line 208
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 210
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getGas_price()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 211
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getGas_price()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 210
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 212
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getGas_limit()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 213
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getGas_limit()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x3

    .line 212
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 214
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getTo_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getTo_address()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 215
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getAmount()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 216
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getAmount()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x5

    .line 215
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 217
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getPayload()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 218
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getPayload()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x6

    .line 217
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 219
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getFrom_shard_id()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 220
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getFrom_shard_id()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x7

    .line 219
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 221
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getTo_shard_id()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 222
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getTo_shard_id()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x8

    .line 221
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 223
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

    .line 177
    check-cast p2, Lcom/trustwallet/core/harmony/TransactionMessage;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/harmony/TransactionMessage$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/harmony/TransactionMessage;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/harmony/TransactionMessage;)V
    .locals 3

    .line 227
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 228
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getTo_shard_id()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 229
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getTo_shard_id()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x8

    .line 228
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 230
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getFrom_shard_id()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 231
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getFrom_shard_id()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x7

    .line 230
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 232
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getPayload()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 233
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getPayload()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x6

    .line 232
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 234
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getAmount()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 235
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getAmount()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x5

    .line 234
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 236
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getTo_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getTo_address()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 237
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getGas_limit()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 238
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getGas_limit()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x3

    .line 237
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 239
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getGas_price()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 240
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getGas_price()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 239
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 241
    :cond_6
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getNonce()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 242
    invoke-virtual {p2}, Lcom/trustwallet/core/harmony/TransactionMessage;->getNonce()Lokio/ByteString;

    move-result-object p2

    const/4 v1, 0x1

    .line 241
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 177
    check-cast p2, Lcom/trustwallet/core/harmony/TransactionMessage;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/harmony/TransactionMessage$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/harmony/TransactionMessage;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/harmony/TransactionMessage;)I
    .locals 4

    .line 187
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 188
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/TransactionMessage;->getNonce()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 189
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/TransactionMessage;->getNonce()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x1

    .line 188
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/TransactionMessage;->getGas_price()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 191
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/TransactionMessage;->getGas_price()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x2

    .line 190
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/TransactionMessage;->getGas_limit()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 193
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/TransactionMessage;->getGas_limit()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x3

    .line 192
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/TransactionMessage;->getTo_address()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 195
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/TransactionMessage;->getTo_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 194
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/TransactionMessage;->getAmount()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 197
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/TransactionMessage;->getAmount()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x5

    .line 196
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/TransactionMessage;->getPayload()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 199
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/TransactionMessage;->getPayload()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x6

    .line 198
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_5
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/TransactionMessage;->getFrom_shard_id()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 201
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/TransactionMessage;->getFrom_shard_id()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_6
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/TransactionMessage;->getTo_shard_id()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 203
    invoke-virtual {p1}, Lcom/trustwallet/core/harmony/TransactionMessage;->getTo_shard_id()Lokio/ByteString;

    move-result-object p1

    const/16 v2, 0x8

    .line 202
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_7
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 177
    check-cast p1, Lcom/trustwallet/core/harmony/TransactionMessage;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/harmony/TransactionMessage$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/harmony/TransactionMessage;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/harmony/TransactionMessage;)Lcom/trustwallet/core/harmony/TransactionMessage;
    .locals 12

    .line 281
    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p1

    .line 280
    invoke-static/range {v0 .. v11}, Lcom/trustwallet/core/harmony/TransactionMessage;->copy$default(Lcom/trustwallet/core/harmony/TransactionMessage;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/harmony/TransactionMessage;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Lcom/trustwallet/core/harmony/TransactionMessage;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/harmony/TransactionMessage$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/harmony/TransactionMessage;)Lcom/trustwallet/core/harmony/TransactionMessage;

    move-result-object p1

    return-object p1
.end method
