.class public final Lcom/trustwallet/core/polkadot/Balance$AssetTransfer$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/polkadot/Balance$AssetTransfer$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;)I",
        "redact",
        "(Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;)Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;"
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
            "Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 591
    const-string v3, "type.googleapis.com/TW.Polkadot.Proto.Balance.AssetTransfer"

    const/4 v5, 0x0

    const-string v6, "Polkadot.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;
    .locals 12

    .line 640
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 822
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 824
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

    move-result-object v7

    .line 1431
    invoke-virtual {v7, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    .line 1432
    invoke-virtual {p1, v5, v6, v7}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 649
    :cond_0
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_0

    .line 648
    :cond_1
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_0

    .line 647
    :cond_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 646
    :cond_3
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 645
    :cond_4
    sget-object v3, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 828
    :cond_5
    invoke-virtual {p1, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v11

    .line 654
    move-object v6, v3

    check-cast v6, Lcom/trustwallet/core/polkadot/CallIndices;

    .line 655
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 656
    move-object v8, v0

    check-cast v8, Lokio/ByteString;

    .line 653
    new-instance p1, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;-><init>(Lcom/trustwallet/core/polkadot/CallIndices;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;)V

    return-object p1
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 591
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;)V
    .locals 3

    .line 614
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 615
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v1

    const/4 v2, 0x1

    .line 614
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 616
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getTo_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getTo_address()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 617
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getValue_()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 618
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getValue_()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x3

    .line 617
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 619
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getAsset_id()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getAsset_id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 620
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getFee_asset_id()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 621
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getFee_asset_id()I

    move-result v1

    const/4 v2, 0x5

    .line 620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 622
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

    .line 591
    check-cast p2, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;)V
    .locals 3

    .line 626
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 627
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getFee_asset_id()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 628
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getFee_asset_id()I

    move-result v1

    const/4 v2, 0x5

    .line 627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 629
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getAsset_id()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getAsset_id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 630
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getValue_()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 631
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getValue_()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x3

    .line 630
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 632
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getTo_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getTo_address()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 633
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 634
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object p2

    const/4 v1, 0x1

    .line 633
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 591
    check-cast p2, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;)I
    .locals 4

    .line 600
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 601
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 602
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v2

    const/4 v3, 0x1

    .line 601
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 603
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getTo_address()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 604
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getTo_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 603
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getValue_()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 606
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getValue_()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x3

    .line 605
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 607
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getAsset_id()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getAsset_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 608
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getFee_asset_id()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 609
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getFee_asset_id()I

    move-result p1

    const/4 v2, 0x5

    .line 608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 591
    check-cast p1, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;)Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;
    .locals 10

    .line 664
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/polkadot/CallIndices;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 665
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    .line 663
    invoke-static/range {v1 .. v9}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->copy$default(Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;Lcom/trustwallet/core/polkadot/CallIndices;Ljava/lang/String;Lokio/ByteString;IILokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 591
    check-cast p1, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;)Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;

    move-result-object p1

    return-object p1
.end method
