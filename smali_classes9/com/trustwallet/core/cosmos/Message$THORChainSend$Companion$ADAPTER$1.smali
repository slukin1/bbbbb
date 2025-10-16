.class public final Lcom/trustwallet/core/cosmos/Message$THORChainSend$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/cosmos/Message$THORChainSend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/cosmos/Message$THORChainSend;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/cosmos/Message$THORChainSend$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/cosmos/Message$THORChainSend;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/cosmos/Message$THORChainSend;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/cosmos/Message$THORChainSend;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/cosmos/Message$THORChainSend;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/cosmos/Message$THORChainSend;)I",
        "redact",
        "(Lcom/trustwallet/core/cosmos/Message$THORChainSend;)Lcom/trustwallet/core/cosmos/Message$THORChainSend;"
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
            "Lcom/trustwallet/core/cosmos/Message$THORChainSend;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 2237
    const-string v3, "type.googleapis.com/TW.Cosmos.Proto.Message.THORChainSend"

    const/4 v5, 0x0

    const-string v6, "Cosmos.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/cosmos/Message$THORChainSend;
    .locals 8

    .line 2274
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 2275
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 2276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 4526
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v3

    .line 4528
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 6194
    iget-object v6, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 5430
    invoke-virtual {v6}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    .line 5431
    invoke-virtual {v7, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    .line 5432
    invoke-virtual {p1, v5, v6, v7}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 2281
    :cond_0
    sget-object v5, Lcom/trustwallet/core/cosmos/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2280
    :cond_1
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 2279
    :cond_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4532
    :cond_3
    invoke-virtual {p1, v3, v4}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object p1

    .line 2286
    check-cast v0, Lokio/ByteString;

    .line 2287
    check-cast v1, Lokio/ByteString;

    .line 2285
    new-instance v3, Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/trustwallet/core/cosmos/Message$THORChainSend;-><init>(Lokio/ByteString;Lokio/ByteString;Ljava/util/List;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 2237
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cosmos/Message$THORChainSend$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/cosmos/Message$THORChainSend;)V
    .locals 3

    .line 2256
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->getFrom_address()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 2257
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->getFrom_address()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x1

    .line 2256
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 2258
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->getTo_address()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 2259
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->getTo_address()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 2258
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 2260
    :cond_1
    sget-object v0, Lcom/trustwallet/core/cosmos/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->getAmounts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 2261
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 7064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 2237
    check-cast p2, Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/cosmos/Message$THORChainSend$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/cosmos/Message$THORChainSend;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/cosmos/Message$THORChainSend;)V
    .locals 3

    .line 2265
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 2266
    sget-object v0, Lcom/trustwallet/core/cosmos/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->getAmounts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 2267
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->getTo_address()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 2268
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->getTo_address()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 2267
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 2269
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->getFrom_address()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 2270
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->getFrom_address()Lokio/ByteString;

    move-result-object p2

    const/4 v1, 0x1

    .line 2269
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 2237
    check-cast p2, Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/cosmos/Message$THORChainSend$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/cosmos/Message$THORChainSend;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/cosmos/Message$THORChainSend;)I
    .locals 4

    .line 2246
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 8127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 2247
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->getFrom_address()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2248
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->getFrom_address()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2249
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->getTo_address()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 2250
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->getTo_address()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x2

    .line 2249
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2251
    :cond_1
    sget-object v1, Lcom/trustwallet/core/cosmos/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->getAmounts()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 2237
    check-cast p1, Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cosmos/Message$THORChainSend$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/cosmos/Message$THORChainSend;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/cosmos/Message$THORChainSend;)Lcom/trustwallet/core/cosmos/Message$THORChainSend;
    .locals 9

    .line 2294
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->getAmounts()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/cosmos/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 9001
    invoke-static {v0, v1}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v5

    .line 2295
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p1

    .line 2293
    invoke-static/range {v2 .. v8}, Lcom/trustwallet/core/cosmos/Message$THORChainSend;->copy$default(Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2237
    check-cast p1, Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cosmos/Message$THORChainSend$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/cosmos/Message$THORChainSend;)Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    move-result-object p1

    return-object p1
.end method
