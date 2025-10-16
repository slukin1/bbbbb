.class public final Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;)I",
        "redact",
        "(Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;)Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;"
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
            "Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 378
    const-string v3, "type.googleapis.com/TW.BabylonStaking.Proto.OutputBuilder.OpReturn"

    const/4 v5, 0x0

    const-string v6, "BabylonStaking.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;
    .locals 11

    .line 422
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 423
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 424
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 454
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 456
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    .line 2194
    iget-object v6, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v6}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    .line 1431
    invoke-virtual {v7, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    .line 1432
    invoke-virtual {p1, v5, v6, v7}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 431
    :cond_0
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_0

    .line 430
    :cond_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 429
    :cond_2
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 428
    :cond_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 460
    :cond_4
    invoke-virtual {p1, v3, v4}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v10

    .line 436
    move-object v6, v0

    check-cast v6, Lokio/ByteString;

    .line 437
    move-object v7, v1

    check-cast v7, Lokio/ByteString;

    .line 438
    move-object v8, v2

    check-cast v8, Lokio/ByteString;

    .line 435
    new-instance p1, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILokio/ByteString;)V

    return-object p1
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;)V
    .locals 3

    .line 400
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getTag()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getTag()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 401
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getStaker_public_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 402
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getStaker_public_key()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 401
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 403
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getFinality_provider_public_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 404
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getFinality_provider_public_key()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 405
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getStaking_time()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 406
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getStaking_time()I

    move-result v1

    const/4 v2, 0x4

    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 407
    :cond_3
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 378
    check-cast p2, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;)V
    .locals 3

    .line 411
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 412
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getStaking_time()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 413
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getStaking_time()I

    move-result v1

    const/4 v2, 0x4

    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 414
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getFinality_provider_public_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getFinality_provider_public_key()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 416
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getStaker_public_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 417
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getStaker_public_key()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 416
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 418
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getTag()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getTag()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 378
    check-cast p2, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;)I
    .locals 4

    .line 387
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 388
    invoke-virtual {p1}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getTag()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 389
    invoke-virtual {p1}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getTag()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x1

    .line 388
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getStaker_public_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 391
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getStaker_public_key()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getFinality_provider_public_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 393
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getFinality_provider_public_key()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getStaking_time()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 395
    invoke-virtual {p1}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->getStaking_time()I

    move-result p1

    const/4 v2, 0x4

    .line 394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 378
    check-cast p1, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;)Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;
    .locals 8

    .line 445
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p1

    .line 444
    invoke-static/range {v0 .. v7}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;->copy$default(Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 378
    check-cast p1, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;)Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    move-result-object p1

    return-object p1
.end method
