.class public final Lcom/trustwallet/core/aptos/NftMessage$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/aptos/NftMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/aptos/NftMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/aptos/NftMessage$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/aptos/NftMessage;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/aptos/NftMessage;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/aptos/NftMessage;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/aptos/NftMessage;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/aptos/NftMessage;)I",
        "redact",
        "(Lcom/trustwallet/core/aptos/NftMessage;)Lcom/trustwallet/core/aptos/NftMessage;"
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
            "Lcom/trustwallet/core/aptos/NftMessage;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 103
    const-string v3, "type.googleapis.com/TW.Aptos.Proto.NftMessage"

    const/4 v5, 0x0

    const-string v6, "Aptos.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/aptos/NftMessage;
    .locals 8

    .line 165
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 167
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

    .line 141
    :cond_0
    sget-object v4, Lcom/trustwallet/core/aptos/ClaimNftMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 140
    :cond_1
    sget-object v3, Lcom/trustwallet/core/aptos/CancelOfferNftMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 139
    :cond_2
    sget-object v2, Lcom/trustwallet/core/aptos/OfferNftMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p1, v0, v1}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object p1

    .line 146
    check-cast v2, Lcom/trustwallet/core/aptos/OfferNftMessage;

    .line 147
    check-cast v3, Lcom/trustwallet/core/aptos/CancelOfferNftMessage;

    .line 148
    check-cast v4, Lcom/trustwallet/core/aptos/ClaimNftMessage;

    .line 145
    new-instance v0, Lcom/trustwallet/core/aptos/NftMessage;

    invoke-direct {v0, v2, v3, v4, p1}, Lcom/trustwallet/core/aptos/NftMessage;-><init>(Lcom/trustwallet/core/aptos/OfferNftMessage;Lcom/trustwallet/core/aptos/CancelOfferNftMessage;Lcom/trustwallet/core/aptos/ClaimNftMessage;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/aptos/NftMessage$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/aptos/NftMessage;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/aptos/NftMessage;)V
    .locals 3

    .line 120
    sget-object v0, Lcom/trustwallet/core/aptos/OfferNftMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/NftMessage;->getOffer_nft()Lcom/trustwallet/core/aptos/OfferNftMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/trustwallet/core/aptos/CancelOfferNftMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/NftMessage;->getCancel_offer_nft()Lcom/trustwallet/core/aptos/CancelOfferNftMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/trustwallet/core/aptos/ClaimNftMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/NftMessage;->getClaim_nft()Lcom/trustwallet/core/aptos/ClaimNftMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 123
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p2, Lcom/trustwallet/core/aptos/NftMessage;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/aptos/NftMessage$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/aptos/NftMessage;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/aptos/NftMessage;)V
    .locals 3

    .line 127
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 128
    sget-object v0, Lcom/trustwallet/core/aptos/ClaimNftMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/NftMessage;->getClaim_nft()Lcom/trustwallet/core/aptos/ClaimNftMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 129
    sget-object v0, Lcom/trustwallet/core/aptos/CancelOfferNftMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/NftMessage;->getCancel_offer_nft()Lcom/trustwallet/core/aptos/CancelOfferNftMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/trustwallet/core/aptos/OfferNftMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/NftMessage;->getOffer_nft()Lcom/trustwallet/core/aptos/OfferNftMessage;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p2, Lcom/trustwallet/core/aptos/NftMessage;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/aptos/NftMessage$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/aptos/NftMessage;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/aptos/NftMessage;)I
    .locals 5

    .line 112
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 113
    sget-object v1, Lcom/trustwallet/core/aptos/OfferNftMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/NftMessage;->getOffer_nft()Lcom/trustwallet/core/aptos/OfferNftMessage;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 114
    sget-object v2, Lcom/trustwallet/core/aptos/CancelOfferNftMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/NftMessage;->getCancel_offer_nft()Lcom/trustwallet/core/aptos/CancelOfferNftMessage;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 115
    sget-object v1, Lcom/trustwallet/core/aptos/ClaimNftMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/NftMessage;->getClaim_nft()Lcom/trustwallet/core/aptos/ClaimNftMessage;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 103
    check-cast p1, Lcom/trustwallet/core/aptos/NftMessage;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/aptos/NftMessage$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/aptos/NftMessage;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/aptos/NftMessage;)Lcom/trustwallet/core/aptos/NftMessage;
    .locals 4

    .line 154
    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/NftMessage;->getOffer_nft()Lcom/trustwallet/core/aptos/OfferNftMessage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/aptos/OfferNftMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/aptos/OfferNftMessage;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 155
    :goto_0
    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/NftMessage;->getCancel_offer_nft()Lcom/trustwallet/core/aptos/CancelOfferNftMessage;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/trustwallet/core/aptos/CancelOfferNftMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/core/aptos/CancelOfferNftMessage;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 156
    :goto_1
    invoke-virtual {p1}, Lcom/trustwallet/core/aptos/NftMessage;->getClaim_nft()Lcom/trustwallet/core/aptos/ClaimNftMessage;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/trustwallet/core/aptos/ClaimNftMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v3}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/core/aptos/ClaimNftMessage;

    .line 157
    :cond_2
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 153
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/trustwallet/core/aptos/NftMessage;->copy(Lcom/trustwallet/core/aptos/OfferNftMessage;Lcom/trustwallet/core/aptos/CancelOfferNftMessage;Lcom/trustwallet/core/aptos/ClaimNftMessage;Lokio/ByteString;)Lcom/trustwallet/core/aptos/NftMessage;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lcom/trustwallet/core/aptos/NftMessage;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/aptos/NftMessage$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/aptos/NftMessage;)Lcom/trustwallet/core/aptos/NftMessage;

    move-result-object p1

    return-object p1
.end method
