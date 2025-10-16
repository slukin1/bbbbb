.class public final Lcom/trustwallet/core/babylonstaking/StakingInfo$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/babylonstaking/StakingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/babylonstaking/StakingInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/babylonstaking/StakingInfo$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/babylonstaking/StakingInfo;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/babylonstaking/StakingInfo;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/babylonstaking/StakingInfo;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/babylonstaking/StakingInfo;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/babylonstaking/StakingInfo;)I",
        "redact",
        "(Lcom/trustwallet/core/babylonstaking/StakingInfo;)Lcom/trustwallet/core/babylonstaking/StakingInfo;"
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
            "Lcom/trustwallet/core/babylonstaking/StakingInfo;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 145
    const-string v3, "type.googleapis.com/TW.BabylonStaking.Proto.StakingInfo"

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
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/babylonstaking/StakingInfo;
    .locals 10

    .line 197
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 198
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 231
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 233
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    .line 2194
    iget-object v5, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v5}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v9

    .line 1431
    invoke-virtual {v9, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    .line 1432
    invoke-virtual {p1, v4, v5, v9}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_0
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_0

    .line 207
    :cond_1
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_2
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_0

    .line 205
    :cond_3
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 204
    :cond_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_5
    invoke-virtual {p1, v2, v3}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v9

    .line 213
    move-object v4, v0

    check-cast v4, Lokio/ByteString;

    .line 214
    move-object v5, v1

    check-cast v5, Lokio/ByteString;

    .line 212
    new-instance p1, Lcom/trustwallet/core/babylonstaking/StakingInfo;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/trustwallet/core/babylonstaking/StakingInfo;-><init>(Lokio/ByteString;Lokio/ByteString;ILjava/util/List;ILokio/ByteString;)V

    return-object p1
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/babylonstaking/StakingInfo$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/babylonstaking/StakingInfo;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/babylonstaking/StakingInfo;)V
    .locals 3

    .line 169
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getStaker_public_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 170
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getStaker_public_key()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x1

    .line 169
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 171
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getFinality_provider_public_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getFinality_provider_public_key()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 173
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getStaking_time()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 174
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getStaking_time()I

    move-result v1

    const/4 v2, 0x3

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 175
    :cond_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    .line 176
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getCovenant_committee_public_keys()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    .line 175
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 177
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getCovenant_quorum()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 178
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getCovenant_quorum()I

    move-result v1

    const/4 v2, 0x5

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 179
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

    .line 145
    check-cast p2, Lcom/trustwallet/core/babylonstaking/StakingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/babylonstaking/StakingInfo$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/babylonstaking/StakingInfo;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/babylonstaking/StakingInfo;)V
    .locals 3

    .line 183
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 184
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getCovenant_quorum()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 185
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getCovenant_quorum()I

    move-result v1

    const/4 v2, 0x5

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 186
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    .line 187
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getCovenant_committee_public_keys()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    .line 186
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 188
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getStaking_time()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 189
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getStaking_time()I

    move-result v1

    const/4 v2, 0x3

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 190
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getFinality_provider_public_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getFinality_provider_public_key()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 192
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getStaker_public_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 193
    invoke-virtual {p2}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getStaker_public_key()Lokio/ByteString;

    move-result-object p2

    const/4 v1, 0x1

    .line 192
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p2, Lcom/trustwallet/core/babylonstaking/StakingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/babylonstaking/StakingInfo$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/babylonstaking/StakingInfo;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/babylonstaking/StakingInfo;)I
    .locals 4

    .line 154
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 155
    invoke-virtual {p1}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getStaker_public_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getStaker_public_key()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getFinality_provider_public_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getFinality_provider_public_key()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getStaking_time()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 160
    invoke-virtual {p1}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getStaking_time()I

    move-result v2

    const/4 v3, 0x3

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_2
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getCovenant_committee_public_keys()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    .line 161
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    invoke-virtual {p1}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getCovenant_quorum()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 164
    invoke-virtual {p1}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->getCovenant_quorum()I

    move-result p1

    const/4 v2, 0x5

    .line 163
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

    .line 145
    check-cast p1, Lcom/trustwallet/core/babylonstaking/StakingInfo;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/babylonstaking/StakingInfo$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/babylonstaking/StakingInfo;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/babylonstaking/StakingInfo;)Lcom/trustwallet/core/babylonstaking/StakingInfo;
    .locals 9

    .line 223
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p1

    .line 222
    invoke-static/range {v0 .. v8}, Lcom/trustwallet/core/babylonstaking/StakingInfo;->copy$default(Lcom/trustwallet/core/babylonstaking/StakingInfo;Lokio/ByteString;Lokio/ByteString;ILjava/util/List;ILokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/babylonstaking/StakingInfo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, Lcom/trustwallet/core/babylonstaking/StakingInfo;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/babylonstaking/StakingInfo$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/babylonstaking/StakingInfo;)Lcom/trustwallet/core/babylonstaking/StakingInfo;

    move-result-object p1

    return-object p1
.end method
