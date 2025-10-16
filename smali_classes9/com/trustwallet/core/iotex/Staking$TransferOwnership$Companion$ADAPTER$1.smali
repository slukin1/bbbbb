.class public final Lcom/trustwallet/core/iotex/Staking$TransferOwnership$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/iotex/Staking$TransferOwnership;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/iotex/Staking$TransferOwnership;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/iotex/Staking$TransferOwnership$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/iotex/Staking$TransferOwnership;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/iotex/Staking$TransferOwnership;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/iotex/Staking$TransferOwnership;)I",
        "redact",
        "(Lcom/trustwallet/core/iotex/Staking$TransferOwnership;)Lcom/trustwallet/core/iotex/Staking$TransferOwnership;"
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
            "Lcom/trustwallet/core/iotex/Staking$TransferOwnership;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 1127
    const-string v3, "type.googleapis.com/TW.IoTeX.Proto.Staking.TransferOwnership"

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
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/iotex/Staking$TransferOwnership;
    .locals 10

    .line 1169
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 1531
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const-string v3, ""

    const-wide/16 v4, 0x0

    move-wide v5, v4

    .line 1533
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_3

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    .line 3194
    iget-object v7, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 2430
    invoke-virtual {v7}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v8

    .line 2431
    invoke-virtual {v8, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    .line 2432
    invoke-virtual {p1, v4, v7, v8}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 1174
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1173
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 1172
    :cond_2
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 1537
    :cond_3
    invoke-virtual {p1, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v9

    .line 1180
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 1181
    move-object v8, v0

    check-cast v8, Lokio/ByteString;

    .line 1178
    new-instance p1, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;-><init>(JLjava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    return-object p1
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 1126
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;)V
    .locals 5

    .line 1147
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->getBucketIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 1148
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->getBucketIndex()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 1147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 1149
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->getVoterAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1150
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->getVoterAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 1149
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 1151
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->getPayload()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 1152
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->getPayload()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x3

    .line 1151
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 1153
    :cond_2
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 4064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 1126
    check-cast p2, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;)V
    .locals 5

    .line 1157
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 1158
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->getPayload()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 1159
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->getPayload()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x3

    .line 1158
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 1160
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->getVoterAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1161
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->getVoterAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 1160
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 1162
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->getBucketIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 1163
    invoke-virtual {p2}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->getBucketIndex()J

    move-result-wide v1

    const/4 p2, 0x1

    .line 1162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 1126
    check-cast p2, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/iotex/Staking$TransferOwnership;)I
    .locals 6

    .line 1136
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 5127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 1137
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->getBucketIndex()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 1138
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->getBucketIndex()J

    move-result-wide v2

    const/4 v4, 0x1

    .line 1137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1139
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->getVoterAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1140
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->getVoterAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 1139
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1141
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->getPayload()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 1142
    invoke-virtual {p1}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->getPayload()Lokio/ByteString;

    move-result-object p1

    const/4 v2, 0x3

    .line 1141
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1126
    check-cast p1, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/iotex/Staking$TransferOwnership;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/iotex/Staking$TransferOwnership;)Lcom/trustwallet/core/iotex/Staking$TransferOwnership;
    .locals 8

    .line 1187
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p1

    .line 1186
    invoke-static/range {v0 .. v7}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;->copy$default(Lcom/trustwallet/core/iotex/Staking$TransferOwnership;JLjava/lang/String;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1126
    check-cast p1, Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/iotex/Staking$TransferOwnership$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/iotex/Staking$TransferOwnership;)Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    move-result-object p1

    return-object p1
.end method
