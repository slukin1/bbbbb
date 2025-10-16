.class public final Lcom/trustwallet/core/iotex/Staking$Restake$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/iotex/Staking$Restake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/iotex/Staking$Restake;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/iotex/Staking$Restake$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/iotex/Staking$Restake;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/iotex/Staking$Restake;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/iotex/Staking$Restake;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/iotex/Staking$Restake;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/iotex/Staking$Restake;)I",
        "redact",
        "(Lcom/trustwallet/core/iotex/Staking$Restake;)Lcom/trustwallet/core/iotex/Staking$Restake;"
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
            "Lcom/trustwallet/core/iotex/Staking$Restake;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 824
    const-string v3, "type.googleapis.com/TW.IoTeX.Proto.Staking.Restake"

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
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/iotex/Staking$Restake;
    .locals 10

    .line 871
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 1531
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1533
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_4

    const/4 v8, 0x1

    if-eq v3, v8, :cond_3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2

    const/4 v8, 0x3

    if-eq v3, v8, :cond_1

    const/4 v8, 0x4

    if-eq v3, v8, :cond_0

    .line 3194
    iget-object v8, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 2430
    invoke-virtual {v8}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v9

    .line 2431
    invoke-virtual {v9, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    .line 2432
    invoke-virtual {p1, v3, v8, v9}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 877
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 876
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0

    .line 875
    :cond_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_0

    .line 874
    :cond_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    .line 1537
    :cond_4
    invoke-virtual {p1, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v9

    .line 885
    move-object v8, v0

    check-cast v8, Lokio/ByteString;

    .line 881
    new-instance p1, Lcom/trustwallet/core/iotex/Staking$Restake;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/trustwallet/core/iotex/Staking$Restake;-><init>(JIZLokio/ByteString;Lokio/ByteString;)V

    return-object p1
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 824
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/iotex/Staking$Restake$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/iotex/Staking$Restake;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/iotex/Staking$Restake;)V
    .locals 5

    .line 846
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Restake;->getBucketIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 847
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Restake;->getBucketIndex()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 846
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 848
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Restake;->getStakedDuration()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 849
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Restake;->getStakedDuration()I

    move-result v1

    const/4 v2, 0x2

    .line 848
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 850
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Restake;->getAutoStake()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Restake;->getAutoStake()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 851
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Restake;->getPayload()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 852
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Restake;->getPayload()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x4

    .line 851
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 853
    :cond_3
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 4064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 824
    check-cast p2, Lcom/trustwallet/core/iotex/Staking$Restake;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/iotex/Staking$Restake$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/iotex/Staking$Restake;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/iotex/Staking$Restake;)V
    .locals 5

    .line 857
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 858
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Restake;->getPayload()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 859
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Restake;->getPayload()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x4

    .line 858
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 860
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Restake;->getAutoStake()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Restake;->getAutoStake()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 861
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Restake;->getStakedDuration()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 862
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Restake;->getStakedDuration()I

    move-result v1

    const/4 v2, 0x2

    .line 861
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 863
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Restake;->getBucketIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 864
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$Restake;->getBucketIndex()J

    move-result-wide v1

    const/4 p2, 0x1

    .line 863
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 824
    check-cast p2, Lcom/trustwallet/core/iotex/Staking$Restake;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/iotex/Staking$Restake$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/iotex/Staking$Restake;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/iotex/Staking$Restake;)I
    .locals 6

    .line 833
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 5127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 834
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$Restake;->getBucketIndex()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 835
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$Restake;->getBucketIndex()J

    move-result-wide v2

    const/4 v4, 0x1

    .line 834
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$Restake;->getStakedDuration()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 837
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$Restake;->getStakedDuration()I

    move-result v2

    const/4 v3, 0x2

    .line 836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 838
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$Restake;->getAutoStake()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 839
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$Restake;->getAutoStake()Z

    move-result v2

    const/4 v3, 0x3

    .line 838
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 840
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$Restake;->getPayload()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 841
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$Restake;->getPayload()Lokio/ByteString;

    move-result-object p1

    const/4 v2, 0x4

    .line 840
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 824
    check-cast p1, Lcom/trustwallet/core/iotex/Staking$Restake;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/iotex/Staking$Restake$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/iotex/Staking$Restake;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/iotex/Staking$Restake;)Lcom/trustwallet/core/iotex/Staking$Restake;
    .locals 9

    .line 891
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p1

    .line 890
    invoke-static/range {v0 .. v8}, Lcom/trustwallet/core/iotex/Staking$Restake;->copy$default(Lcom/trustwallet/core/iotex/Staking$Restake;JIZLokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/iotex/Staking$Restake;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 824
    check-cast p1, Lcom/trustwallet/core/iotex/Staking$Restake;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/iotex/Staking$Restake$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/iotex/Staking$Restake;)Lcom/trustwallet/core/iotex/Staking$Restake;

    move-result-object p1

    return-object p1
.end method
