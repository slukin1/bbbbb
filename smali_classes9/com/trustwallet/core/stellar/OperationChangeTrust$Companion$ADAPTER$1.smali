.class public final Lcom/trustwallet/core/stellar/OperationChangeTrust$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/stellar/OperationChangeTrust;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/stellar/OperationChangeTrust;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/stellar/OperationChangeTrust$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/stellar/OperationChangeTrust;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/stellar/OperationChangeTrust;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/stellar/OperationChangeTrust;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/stellar/OperationChangeTrust;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/stellar/OperationChangeTrust;)I",
        "redact",
        "(Lcom/trustwallet/core/stellar/OperationChangeTrust;)Lcom/trustwallet/core/stellar/OperationChangeTrust;"
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
            "Lcom/trustwallet/core/stellar/OperationChangeTrust;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 95
    const-string v3, "type.googleapis.com/TW.Stellar.Proto.OperationChangeTrust"

    const/4 v5, 0x0

    const-string v6, "Stellar.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/stellar/OperationChangeTrust;
    .locals 8

    .line 152
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 154
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

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

    .line 131
    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 130
    :cond_1
    sget-object v2, Lcom/trustwallet/core/stellar/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p1, v0, v1}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object p1

    .line 136
    check-cast v2, Lcom/trustwallet/core/stellar/Asset;

    .line 135
    new-instance v0, Lcom/trustwallet/core/stellar/OperationChangeTrust;

    invoke-direct {v0, v2, v3, v4, p1}, Lcom/trustwallet/core/stellar/OperationChangeTrust;-><init>(Lcom/trustwallet/core/stellar/Asset;JLokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/stellar/OperationChangeTrust$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/stellar/OperationChangeTrust;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/stellar/OperationChangeTrust;)V
    .locals 5

    .line 112
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/OperationChangeTrust;->getAsset()Lcom/trustwallet/core/stellar/Asset;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/stellar/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/OperationChangeTrust;->getAsset()Lcom/trustwallet/core/stellar/Asset;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 113
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/OperationChangeTrust;->getValid_before()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 114
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/OperationChangeTrust;->getValid_before()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 115
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p2, Lcom/trustwallet/core/stellar/OperationChangeTrust;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/stellar/OperationChangeTrust$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/stellar/OperationChangeTrust;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/stellar/OperationChangeTrust;)V
    .locals 5

    .line 119
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 120
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/OperationChangeTrust;->getValid_before()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 121
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/OperationChangeTrust;->getValid_before()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 122
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/OperationChangeTrust;->getAsset()Lcom/trustwallet/core/stellar/Asset;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/trustwallet/core/stellar/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/stellar/OperationChangeTrust;->getAsset()Lcom/trustwallet/core/stellar/Asset;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p2, Lcom/trustwallet/core/stellar/OperationChangeTrust;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/stellar/OperationChangeTrust$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/stellar/OperationChangeTrust;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/stellar/OperationChangeTrust;)I
    .locals 6

    .line 104
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 105
    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/OperationChangeTrust;->getAsset()Lcom/trustwallet/core/stellar/Asset;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/trustwallet/core/stellar/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/OperationChangeTrust;->getAsset()Lcom/trustwallet/core/stellar/Asset;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/OperationChangeTrust;->getValid_before()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    .line 107
    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/OperationChangeTrust;->getValid_before()J

    move-result-wide v2

    const/4 p1, 0x2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 94
    check-cast p1, Lcom/trustwallet/core/stellar/OperationChangeTrust;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/stellar/OperationChangeTrust$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/stellar/OperationChangeTrust;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/stellar/OperationChangeTrust;)Lcom/trustwallet/core/stellar/OperationChangeTrust;
    .locals 8

    .line 143
    invoke-virtual {p1}, Lcom/trustwallet/core/stellar/OperationChangeTrust;->getAsset()Lcom/trustwallet/core/stellar/Asset;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/trustwallet/core/stellar/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/stellar/Asset;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 144
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    .line 142
    invoke-static/range {v1 .. v7}, Lcom/trustwallet/core/stellar/OperationChangeTrust;->copy$default(Lcom/trustwallet/core/stellar/OperationChangeTrust;Lcom/trustwallet/core/stellar/Asset;JLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/stellar/OperationChangeTrust;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lcom/trustwallet/core/stellar/OperationChangeTrust;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/stellar/OperationChangeTrust$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/stellar/OperationChangeTrust;)Lcom/trustwallet/core/stellar/OperationChangeTrust;

    move-result-object p1

    return-object p1
.end method
