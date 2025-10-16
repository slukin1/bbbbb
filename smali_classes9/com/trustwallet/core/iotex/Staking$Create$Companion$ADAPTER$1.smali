.class public final Lcom/trustwallet/core/iotex/Staking$Create$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/iotex/Staking$Create;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/iotex/Staking$Create;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/iotex/Staking$Create$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/iotex/Staking$Create;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/iotex/Staking$Create;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/iotex/Staking$Create;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/iotex/Staking$Create;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/iotex/Staking$Create;)I",
        "redact",
        "(Lcom/trustwallet/core/iotex/Staking$Create;)Lcom/trustwallet/core/iotex/Staking$Create;"
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
            "Lcom/trustwallet/core/iotex/Staking$Create;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 379
    const-string v3, "type.googleapis.com/TW.IoTeX.Proto.Staking.Create"

    const/4 v5, 0x0

    const-string v6, "IoTeX.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/iotex/Staking$Create;
    .locals 12

    .line 433
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 1531
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const-string v3, ""

    const/4 v4, 0x0

    move-object v4, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1533
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

    .line 3194
    iget-object v6, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 2430
    invoke-virtual {v6}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    .line 2431
    invoke-virtual {v7, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    .line 2432
    invoke-virtual {p1, v5, v6, v7}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 440
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 439
    :cond_1
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_0

    .line 438
    :cond_2
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_0

    .line 437
    :cond_3
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 436
    :cond_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 1537
    :cond_5
    invoke-virtual {p1, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v11

    .line 445
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 446
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 449
    move-object v10, v0

    check-cast v10, Lokio/ByteString;

    .line 444
    new-instance p1, Lcom/trustwallet/core/iotex/Staking$Create;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/trustwallet/core/iotex/Staking$Create;-><init>(Ljava/lang/String;Ljava/lang/String;IZLokio/ByteString;Lokio/ByteString;)V

    return-object p1
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 379
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/iotex/Staking$Create$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/iotex/Staking$Create;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/iotex/Staking$Create;)V
    .locals 4

    .line 403
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Create;->getCandidateName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 404
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Create;->getCandidateName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 403
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 405
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Create;->getStakedAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 406
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Create;->getStakedAmount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 405
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 407
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Create;->getStakedDuration()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 408
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Create;->getStakedDuration()I

    move-result v1

    const/4 v2, 0x3

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 409
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Create;->getAutoStake()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Create;->getAutoStake()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 410
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Create;->getPayload()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 411
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Create;->getPayload()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x5

    .line 410
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 412
    :cond_4
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 4064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 379
    check-cast p2, Lcom/trustwallet/core/iotex/Staking$Create;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/iotex/Staking$Create$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/iotex/Staking$Create;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/iotex/Staking$Create;)V
    .locals 4

    .line 416
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 417
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Create;->getPayload()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 418
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Create;->getPayload()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x5

    .line 417
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 419
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Create;->getAutoStake()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Create;->getAutoStake()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 420
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Create;->getStakedDuration()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 421
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Create;->getStakedDuration()I

    move-result v1

    const/4 v2, 0x3

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 422
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Create;->getStakedAmount()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 423
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Create;->getStakedAmount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 422
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 424
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Create;->getCandidateName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 425
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Create;->getCandidateName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 424
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 379
    check-cast p2, Lcom/trustwallet/core/iotex/Staking$Create;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/iotex/Staking$Create$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/iotex/Staking$Create;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/iotex/Staking$Create;)I
    .locals 5

    .line 388
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 5127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 389
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$Create;->getCandidateName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 390
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$Create;->getCandidateName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 389
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$Create;->getStakedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 392
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$Create;->getStakedAmount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 391
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$Create;->getStakedDuration()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 394
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$Create;->getStakedDuration()I

    move-result v2

    const/4 v3, 0x3

    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$Create;->getAutoStake()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 396
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$Create;->getAutoStake()Z

    move-result v2

    const/4 v3, 0x4

    .line 395
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$Create;->getPayload()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 398
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$Create;->getPayload()Lokio/ByteString;

    move-result-object p1

    const/4 v2, 0x5

    .line 397
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 379
    check-cast p1, Lcom/trustwallet/core/iotex/Staking$Create;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/iotex/Staking$Create$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/iotex/Staking$Create;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/iotex/Staking$Create;)Lcom/trustwallet/core/iotex/Staking$Create;
    .locals 9

    .line 455
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p1

    .line 454
    invoke-static/range {v0 .. v8}, Lcom/trustwallet/core/iotex/Staking$Create;->copy$default(Lcom/trustwallet/core/iotex/Staking$Create;Ljava/lang/String;Ljava/lang/String;IZLokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/iotex/Staking$Create;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 379
    check-cast p1, Lcom/trustwallet/core/iotex/Staking$Create;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/iotex/Staking$Create$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/iotex/Staking$Create;)Lcom/trustwallet/core/iotex/Staking$Create;

    move-result-object p1

    return-object p1
.end method
