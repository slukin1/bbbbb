.class public final Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;)I",
        "redact",
        "(Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;)Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;"
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
            "Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 286
    const-string v3, "type.googleapis.com/TW.BitcoinV2.Proto.Transaction.TransactionInput"

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
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;
    .locals 9

    .line 326
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 327
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 479
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 481
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_4

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    const/4 v7, 0x4

    if-eq v5, v7, :cond_0

    .line 2194
    iget-object v7, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v7}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v8

    .line 1431
    invoke-virtual {v8, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    .line 1432
    invoke-virtual {p1, v5, v7, v8}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 333
    :cond_0
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    :cond_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_2
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    .line 330
    :cond_3
    sget-object v3, Lcom/trustwallet/core/bitcoinv2/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 485
    :cond_4
    invoke-virtual {p1, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v7

    .line 338
    check-cast v3, Lcom/trustwallet/core/bitcoinv2/OutPoint;

    .line 340
    move-object v5, v0

    check-cast v5, Lokio/ByteString;

    .line 337
    new-instance p1, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;-><init>(Lcom/trustwallet/core/bitcoinv2/OutPoint;ILokio/ByteString;Ljava/util/List;Lokio/ByteString;)V

    return-object p1
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 286
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;)V
    .locals 3

    .line 306
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getOut_point()Lcom/trustwallet/core/bitcoinv2/OutPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/bitcoinv2/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getOut_point()Lcom/trustwallet/core/bitcoinv2/OutPoint;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 307
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getSequence()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getSequence()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 308
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getScript_sig()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 309
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getScript_sig()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x3

    .line 308
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 310
    :cond_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getWitness_items()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 311
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 286
    check-cast p2, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;)V
    .locals 3

    .line 315
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 316
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getWitness_items()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 317
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getScript_sig()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 318
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getScript_sig()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x3

    .line 317
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 319
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getSequence()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getSequence()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 320
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getOut_point()Lcom/trustwallet/core/bitcoinv2/OutPoint;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/trustwallet/core/bitcoinv2/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getOut_point()Lcom/trustwallet/core/bitcoinv2/OutPoint;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 286
    check-cast p2, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;)I
    .locals 4

    .line 295
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 296
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getOut_point()Lcom/trustwallet/core/bitcoinv2/OutPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/trustwallet/core/bitcoinv2/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 297
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getOut_point()Lcom/trustwallet/core/bitcoinv2/OutPoint;

    move-result-object v2

    const/4 v3, 0x1

    .line 296
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getSequence()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getSequence()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getScript_sig()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 300
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getScript_sig()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x3

    .line 299
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_2
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getWitness_items()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 286
    check-cast p1, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;)Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;
    .locals 9

    .line 347
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->getOut_point()Lcom/trustwallet/core/bitcoinv2/OutPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/trustwallet/core/bitcoinv2/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoinv2/OutPoint;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 348
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p1

    .line 346
    invoke-static/range {v1 .. v8}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->copy$default(Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;Lcom/trustwallet/core/bitcoinv2/OutPoint;ILokio/ByteString;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 286
    check-cast p1, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;)Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;

    move-result-object p1

    return-object p1
.end method
