.class public final Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;)I",
        "redact",
        "(Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;)Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;"
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
            "Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 754
    const-string v3, "type.googleapis.com/TW.Polkadot.Proto.Balance.BatchAssetTransfer"

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
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;
    .locals 8

    .line 793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 822
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 824
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

    .line 798
    :cond_0
    sget-object v5, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 797
    :cond_1
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    .line 796
    :cond_2
    sget-object v3, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 828
    :cond_3
    invoke-virtual {p1, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object p1

    .line 803
    check-cast v3, Lcom/trustwallet/core/polkadot/CallIndices;

    .line 802
    new-instance v1, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;

    invoke-direct {v1, v3, v4, v0, p1}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;-><init>(Lcom/trustwallet/core/polkadot/CallIndices;ILjava/util/List;Lokio/ByteString;)V

    return-object v1
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 753
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;)V
    .locals 3

    .line 773
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 774
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v1

    const/4 v2, 0x1

    .line 773
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 775
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->getFee_asset_id()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 776
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->getFee_asset_id()I

    move-result v1

    const/4 v2, 0x2

    .line 775
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 777
    :cond_1
    sget-object v0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->getTransfers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 778
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 753
    check-cast p2, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;)V
    .locals 3

    .line 782
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 783
    sget-object v0, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->getTransfers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 784
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->getFee_asset_id()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 785
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->getFee_asset_id()I

    move-result v1

    const/4 v2, 0x2

    .line 784
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 786
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 787
    invoke-virtual {p2}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object p2

    const/4 v1, 0x1

    .line 786
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 753
    check-cast p2, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;)I
    .locals 4

    .line 763
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 764
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/trustwallet/core/polkadot/CallIndices;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 765
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v2

    const/4 v3, 0x1

    .line 764
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->getFee_asset_id()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 767
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->getFee_asset_id()I

    move-result v2

    const/4 v3, 0x2

    .line 766
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 768
    :cond_1
    sget-object v1, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->getTransfers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 753
    check-cast p1, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;)Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;
    .locals 8

    .line 811
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->getCall_indices()Lcom/trustwallet/core/polkadot/CallIndices;

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

    .line 812
    invoke-virtual {p1}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->getTransfers()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5001
    invoke-static {v0, v1}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v4

    .line 813
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    .line 810
    invoke-static/range {v1 .. v7}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;->copy$default(Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;Lcom/trustwallet/core/polkadot/CallIndices;ILjava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 753
    check-cast p1, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;)Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;

    move-result-object p1

    return-object p1
.end method
