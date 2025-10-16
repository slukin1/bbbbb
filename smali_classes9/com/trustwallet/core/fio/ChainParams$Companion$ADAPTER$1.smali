.class public final Lcom/trustwallet/core/fio/ChainParams$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/fio/ChainParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/fio/ChainParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/fio/ChainParams$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/fio/ChainParams;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/fio/ChainParams;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/fio/ChainParams;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/fio/ChainParams;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/fio/ChainParams;)I",
        "redact",
        "(Lcom/trustwallet/core/fio/ChainParams;)Lcom/trustwallet/core/fio/ChainParams;"
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
            "Lcom/trustwallet/core/fio/ChainParams;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 108
    const-string v3, "type.googleapis.com/TW.FIO.Proto.ChainParams"

    const/4 v5, 0x0

    const-string v6, "FIO.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/fio/ChainParams;
    .locals 10

    .line 148
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 176
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v5

    .line 178
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 2194
    iget-object v4, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v9

    .line 1431
    invoke-virtual {v9, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    .line 1432
    invoke-virtual {p1, v3, v4, v9}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_0

    .line 154
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 153
    :cond_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {p1, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v9

    .line 160
    move-object v4, v0

    check-cast v4, Lokio/ByteString;

    .line 159
    new-instance p1, Lcom/trustwallet/core/fio/ChainParams;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/trustwallet/core/fio/ChainParams;-><init>(Lokio/ByteString;JJLokio/ByteString;)V

    return-object p1
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/fio/ChainParams$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/fio/ChainParams;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/fio/ChainParams;)V
    .locals 6

    .line 128
    invoke-virtual {p2}, Lcom/trustwallet/core/fio/ChainParams;->getChain_id()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 129
    invoke-virtual {p2}, Lcom/trustwallet/core/fio/ChainParams;->getChain_id()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x1

    .line 128
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 130
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/fio/ChainParams;->getHead_block_number()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 131
    invoke-virtual {p2}, Lcom/trustwallet/core/fio/ChainParams;->getHead_block_number()J

    move-result-wide v4

    const/4 v1, 0x2

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 132
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/fio/ChainParams;->getRef_block_prefix()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 133
    invoke-virtual {p2}, Lcom/trustwallet/core/fio/ChainParams;->getRef_block_prefix()J

    move-result-wide v1

    const/4 v3, 0x3

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 134
    :cond_2
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p2, Lcom/trustwallet/core/fio/ChainParams;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/fio/ChainParams$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/fio/ChainParams;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/fio/ChainParams;)V
    .locals 6

    .line 138
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 139
    invoke-virtual {p2}, Lcom/trustwallet/core/fio/ChainParams;->getRef_block_prefix()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 140
    invoke-virtual {p2}, Lcom/trustwallet/core/fio/ChainParams;->getRef_block_prefix()J

    move-result-wide v4

    const/4 v1, 0x3

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 141
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/fio/ChainParams;->getHead_block_number()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 142
    invoke-virtual {p2}, Lcom/trustwallet/core/fio/ChainParams;->getHead_block_number()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 143
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/fio/ChainParams;->getChain_id()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 144
    invoke-virtual {p2}, Lcom/trustwallet/core/fio/ChainParams;->getChain_id()Lokio/ByteString;

    move-result-object p2

    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p2, Lcom/trustwallet/core/fio/ChainParams;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/fio/ChainParams$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/fio/ChainParams;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/fio/ChainParams;)I
    .locals 7

    .line 117
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 118
    invoke-virtual {p1}, Lcom/trustwallet/core/fio/ChainParams;->getChain_id()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 119
    invoke-virtual {p1}, Lcom/trustwallet/core/fio/ChainParams;->getChain_id()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x1

    .line 118
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/fio/ChainParams;->getHead_block_number()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 121
    invoke-virtual {p1}, Lcom/trustwallet/core/fio/ChainParams;->getHead_block_number()J

    move-result-wide v5

    const/4 v2, 0x2

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/fio/ChainParams;->getRef_block_prefix()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    .line 123
    invoke-virtual {p1}, Lcom/trustwallet/core/fio/ChainParams;->getRef_block_prefix()J

    move-result-wide v2

    const/4 p1, 0x3

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 108
    check-cast p1, Lcom/trustwallet/core/fio/ChainParams;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/fio/ChainParams$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/fio/ChainParams;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/fio/ChainParams;)Lcom/trustwallet/core/fio/ChainParams;
    .locals 9

    .line 168
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, p1

    .line 167
    invoke-static/range {v0 .. v8}, Lcom/trustwallet/core/fio/ChainParams;->copy$default(Lcom/trustwallet/core/fio/ChainParams;Lokio/ByteString;JJLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/fio/ChainParams;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lcom/trustwallet/core/fio/ChainParams;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/fio/ChainParams$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/fio/ChainParams;)Lcom/trustwallet/core/fio/ChainParams;

    move-result-object p1

    return-object p1
.end method
