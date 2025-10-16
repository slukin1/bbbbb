.class public final Lcom/trustwallet/core/bitcoin/UnspentTransaction$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/bitcoin/UnspentTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoin/UnspentTransaction$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/bitcoin/UnspentTransaction;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoin/UnspentTransaction;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/bitcoin/UnspentTransaction;)I",
        "redact",
        "(Lcom/trustwallet/core/bitcoin/UnspentTransaction;)Lcom/trustwallet/core/bitcoin/UnspentTransaction;"
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
            "Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 134
    const-string v3, "type.googleapis.com/TW.Bitcoin.Proto.UnspentTransaction"

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
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoin/UnspentTransaction;
    .locals 13

    .line 181
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 183
    sget-object v1, Lcom/trustwallet/core/bitcoin/TransactionVariant;->P2PKH:Lcom/trustwallet/core/bitcoin/TransactionVariant;

    .line 184
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 219
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, v5

    .line 221
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    .line 2194
    iget-object v6, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v6}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v10

    .line 1431
    invoke-virtual {v10, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    .line 1432
    invoke-virtual {p1, v5, v6, v10}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 191
    :cond_1
    :try_start_0
    sget-object v6, Lcom/trustwallet/core/bitcoin/TransactionVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 193
    sget-object v10, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v6, v6, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v5, v10, v6}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_2
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_0

    .line 188
    :cond_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_4
    sget-object v5, Lcom/trustwallet/core/bitcoin/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 225
    :cond_5
    invoke-virtual {p1, v3, v4}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v12

    .line 200
    move-object v6, v7

    check-cast v6, Lcom/trustwallet/core/bitcoin/OutPoint;

    .line 201
    move-object v7, v0

    check-cast v7, Lokio/ByteString;

    .line 203
    move-object v10, v1

    check-cast v10, Lcom/trustwallet/core/bitcoin/TransactionVariant;

    .line 204
    move-object v11, v2

    check-cast v11, Lokio/ByteString;

    .line 199
    new-instance p1, Lcom/trustwallet/core/bitcoin/UnspentTransaction;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;-><init>(Lcom/trustwallet/core/bitcoin/OutPoint;Lokio/ByteString;JLcom/trustwallet/core/bitcoin/TransactionVariant;Lokio/ByteString;Lokio/ByteString;)V

    return-object p1
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoin/UnspentTransaction$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoin/UnspentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoin/UnspentTransaction;)V
    .locals 5

    .line 156
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getOut_point()Lcom/trustwallet/core/bitcoin/OutPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/bitcoin/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getOut_point()Lcom/trustwallet/core/bitcoin/OutPoint;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 157
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getScript()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 158
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getScript()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 157
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 159
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getAmount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getAmount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 160
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getVariant()Lcom/trustwallet/core/bitcoin/TransactionVariant;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/bitcoin/TransactionVariant;->P2PKH:Lcom/trustwallet/core/bitcoin/TransactionVariant;

    if-eq v0, v1, :cond_3

    .line 161
    sget-object v0, Lcom/trustwallet/core/bitcoin/TransactionVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getVariant()Lcom/trustwallet/core/bitcoin/TransactionVariant;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 162
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getSpendingScript()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 163
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getSpendingScript()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x5

    .line 162
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 164
    :cond_4
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p2, Lcom/trustwallet/core/bitcoin/UnspentTransaction;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoin/UnspentTransaction;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoin/UnspentTransaction;)V
    .locals 5

    .line 168
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 169
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getSpendingScript()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 170
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getSpendingScript()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x5

    .line 169
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 171
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getVariant()Lcom/trustwallet/core/bitcoin/TransactionVariant;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/bitcoin/TransactionVariant;->P2PKH:Lcom/trustwallet/core/bitcoin/TransactionVariant;

    if-eq v0, v1, :cond_1

    .line 172
    sget-object v0, Lcom/trustwallet/core/bitcoin/TransactionVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getVariant()Lcom/trustwallet/core/bitcoin/TransactionVariant;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 173
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getAmount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getAmount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 174
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getScript()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 175
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getScript()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 174
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 176
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getOut_point()Lcom/trustwallet/core/bitcoin/OutPoint;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/trustwallet/core/bitcoin/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getOut_point()Lcom/trustwallet/core/bitcoin/OutPoint;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p2, Lcom/trustwallet/core/bitcoin/UnspentTransaction;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoin/UnspentTransaction$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoin/UnspentTransaction;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/bitcoin/UnspentTransaction;)I
    .locals 6

    .line 143
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 144
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getOut_point()Lcom/trustwallet/core/bitcoin/OutPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/trustwallet/core/bitcoin/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getOut_point()Lcom/trustwallet/core/bitcoin/OutPoint;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getScript()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 146
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getScript()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x2

    .line 145
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getAmount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getAmount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getVariant()Lcom/trustwallet/core/bitcoin/TransactionVariant;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/bitcoin/TransactionVariant;->P2PKH:Lcom/trustwallet/core/bitcoin/TransactionVariant;

    if-eq v1, v2, :cond_3

    .line 149
    sget-object v1, Lcom/trustwallet/core/bitcoin/TransactionVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getVariant()Lcom/trustwallet/core/bitcoin/TransactionVariant;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getSpendingScript()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 151
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getSpendingScript()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 133
    check-cast p1, Lcom/trustwallet/core/bitcoin/UnspentTransaction;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoin/UnspentTransaction$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/bitcoin/UnspentTransaction;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/bitcoin/UnspentTransaction;)Lcom/trustwallet/core/bitcoin/UnspentTransaction;
    .locals 11

    .line 210
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->getOut_point()Lcom/trustwallet/core/bitcoin/OutPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/trustwallet/core/bitcoin/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoin/OutPoint;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 211
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v1, p1

    .line 209
    invoke-static/range {v1 .. v10}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;->copy$default(Lcom/trustwallet/core/bitcoin/UnspentTransaction;Lcom/trustwallet/core/bitcoin/OutPoint;Lokio/ByteString;JLcom/trustwallet/core/bitcoin/TransactionVariant;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoin/UnspentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Lcom/trustwallet/core/bitcoin/UnspentTransaction;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoin/UnspentTransaction$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/bitcoin/UnspentTransaction;)Lcom/trustwallet/core/bitcoin/UnspentTransaction;

    move-result-object p1

    return-object p1
.end method
