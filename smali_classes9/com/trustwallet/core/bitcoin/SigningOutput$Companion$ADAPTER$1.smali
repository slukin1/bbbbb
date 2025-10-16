.class public final Lcom/trustwallet/core/bitcoin/SigningOutput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/bitcoin/SigningOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/bitcoin/SigningOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoin/SigningOutput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/bitcoin/SigningOutput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoin/SigningOutput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/bitcoin/SigningOutput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoin/SigningOutput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/bitcoin/SigningOutput;)I",
        "redact",
        "(Lcom/trustwallet/core/bitcoin/SigningOutput;)Lcom/trustwallet/core/bitcoin/SigningOutput;"
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
            "Lcom/trustwallet/core/bitcoin/SigningOutput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 153
    const-string v3, "type.googleapis.com/TW.Bitcoin.Proto.SigningOutput"

    const/4 v5, 0x0

    const-string v6, "Bitcoin.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoin/SigningOutput;
    .locals 18

    move-object/from16 v1, p1

    .line 215
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 217
    sget-object v2, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    .line 259
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v3

    const/4 v5, 0x0

    const-string v6, ""

    move-object v7, v5

    move-object v8, v6

    move-object v9, v8

    move-object v5, v2

    move-object v6, v7

    move-object v2, v0

    .line 261
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_6

    const/4 v0, 0x1

    if-eq v10, v0, :cond_5

    const/4 v0, 0x2

    if-eq v10, v0, :cond_4

    const/4 v0, 0x3

    if-eq v10, v0, :cond_3

    const/4 v0, 0x4

    if-eq v10, v0, :cond_2

    const/4 v0, 0x5

    if-eq v10, v0, :cond_1

    const/4 v0, 0x7

    if-eq v10, v0, :cond_0

    .line 2194
    iget-object v0, v1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    .line 1431
    invoke-virtual {v11, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    .line 1432
    invoke-virtual {v1, v10, v0, v11}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_0
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 230
    :cond_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 226
    :cond_2
    :try_start_0
    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 228
    sget-object v11, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v11, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 224
    :cond_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 223
    :cond_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 222
    :cond_5
    sget-object v0, Lcom/trustwallet/core/bitcoin/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 265
    :cond_6
    invoke-virtual {v1, v3, v4}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v17

    .line 237
    move-object v11, v6

    check-cast v11, Lcom/trustwallet/core/bitcoin/Transaction;

    .line 238
    move-object v12, v2

    check-cast v12, Lokio/ByteString;

    .line 239
    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    .line 240
    move-object v14, v5

    check-cast v14, Lcom/trustwallet/core/common/SigningError;

    .line 241
    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    .line 242
    move-object/from16 v16, v7

    check-cast v16, Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    .line 236
    new-instance v0, Lcom/trustwallet/core/bitcoin/SigningOutput;

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/trustwallet/core/bitcoin/SigningOutput;-><init>(Lcom/trustwallet/core/bitcoin/Transaction;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/SigningOutput;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoin/SigningOutput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoin/SigningOutput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoin/SigningOutput;)V
    .locals 4

    .line 180
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getTransaction()Lcom/trustwallet/core/bitcoin/Transaction;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/bitcoin/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 181
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getTransaction()Lcom/trustwallet/core/bitcoin/Transaction;

    move-result-object v1

    const/4 v2, 0x1

    .line 180
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 182
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 183
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 182
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 184
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getTransaction_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 185
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getTransaction_id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 184
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 186
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v0

    sget-object v2, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v0, v2, :cond_3

    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 187
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v2

    const/4 v3, 0x4

    .line 186
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 188
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 189
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 188
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 190
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getSigning_result_v2()Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 191
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 192
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getSigning_result_v2()Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    move-result-object v1

    const/4 v2, 0x7

    .line 191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 193
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

    .line 153
    check-cast p2, Lcom/trustwallet/core/bitcoin/SigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoin/SigningOutput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoin/SigningOutput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoin/SigningOutput;)V
    .locals 4

    .line 197
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 198
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getSigning_result_v2()Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 200
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getSigning_result_v2()Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    move-result-object v1

    const/4 v2, 0x7

    .line 199
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 201
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 202
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 201
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 203
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v0

    sget-object v2, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v0, v2, :cond_2

    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 204
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v2

    const/4 v3, 0x4

    .line 203
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 205
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getTransaction_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 206
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getTransaction_id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 205
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 207
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 208
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 207
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 209
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getTransaction()Lcom/trustwallet/core/bitcoin/Transaction;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/trustwallet/core/bitcoin/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 210
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getTransaction()Lcom/trustwallet/core/bitcoin/Transaction;

    move-result-object p2

    const/4 v1, 0x1

    .line 209
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 153
    check-cast p2, Lcom/trustwallet/core/bitcoin/SigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoin/SigningOutput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoin/SigningOutput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/bitcoin/SigningOutput;)I
    .locals 5

    .line 162
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 163
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getTransaction()Lcom/trustwallet/core/bitcoin/Transaction;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/trustwallet/core/bitcoin/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 164
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getTransaction()Lcom/trustwallet/core/bitcoin/Transaction;

    move-result-object v2

    const/4 v3, 0x1

    .line 163
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 166
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x2

    .line 165
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getTransaction_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 168
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getTransaction_id()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 167
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v1

    sget-object v3, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v1, v3, :cond_3

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 170
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v3

    const/4 v4, 0x4

    .line 169
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 172
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 171
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getSigning_result_v2()Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 174
    sget-object v1, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 175
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getSigning_result_v2()Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    move-result-object p1

    const/4 v2, 0x7

    .line 174
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 153
    check-cast p1, Lcom/trustwallet/core/bitcoin/SigningOutput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoin/SigningOutput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/bitcoin/SigningOutput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/bitcoin/SigningOutput;)Lcom/trustwallet/core/bitcoin/SigningOutput;
    .locals 12

    .line 248
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getTransaction()Lcom/trustwallet/core/bitcoin/Transaction;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/bitcoin/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoin/Transaction;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 250
    :goto_0
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/SigningOutput;->getSigning_result_v2()Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/trustwallet/core/bitcoinv2/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/bitcoinv2/SigningOutput;

    :cond_1
    move-object v8, v1

    .line 251
    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v2, p1

    .line 247
    invoke-static/range {v2 .. v11}, Lcom/trustwallet/core/bitcoin/SigningOutput;->copy$default(Lcom/trustwallet/core/bitcoin/SigningOutput;Lcom/trustwallet/core/bitcoin/Transaction;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/SigningOutput;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoin/SigningOutput;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Lcom/trustwallet/core/bitcoin/SigningOutput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoin/SigningOutput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/bitcoin/SigningOutput;)Lcom/trustwallet/core/bitcoin/SigningOutput;

    move-result-object p1

    return-object p1
.end method
