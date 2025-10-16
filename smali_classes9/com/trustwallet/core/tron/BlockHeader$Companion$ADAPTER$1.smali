.class public final Lcom/trustwallet/core/tron/BlockHeader$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/tron/BlockHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/tron/BlockHeader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/tron/BlockHeader$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/tron/BlockHeader;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/tron/BlockHeader;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/tron/BlockHeader;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/tron/BlockHeader;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/tron/BlockHeader;)I",
        "redact",
        "(Lcom/trustwallet/core/tron/BlockHeader;)Lcom/trustwallet/core/tron/BlockHeader;"
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
            "Lcom/trustwallet/core/tron/BlockHeader;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 139
    const-string v3, "type.googleapis.com/TW.Tron.Proto.BlockHeader"

    const/4 v5, 0x0

    const-string v6, "Tron.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/tron/BlockHeader;
    .locals 16

    move-object/from16 v0, p1

    .line 189
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 190
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 192
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 225
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v11, v6

    const/4 v14, 0x0

    move-wide v7, v11

    .line 227
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_5

    const/4 v9, 0x2

    if-eq v6, v9, :cond_4

    const/4 v9, 0x3

    if-eq v6, v9, :cond_3

    const/4 v9, 0x7

    if-eq v6, v9, :cond_2

    const/16 v9, 0x9

    if-eq v6, v9, :cond_1

    const/16 v9, 0xa

    if-eq v6, v9, :cond_0

    .line 2194
    iget-object v9, v0, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v9}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v10

    .line 1431
    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    .line 1432
    invoke-virtual {v0, v6, v9, v10}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    :cond_0
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->INT32:Lo/getRightImageView;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto :goto_0

    .line 200
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 199
    :cond_2
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_0

    .line 198
    :cond_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 197
    :cond_4
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 196
    :cond_5
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_0

    .line 231
    :cond_6
    invoke-virtual {v0, v4, v5}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v15

    .line 207
    move-object v9, v1

    check-cast v9, Lokio/ByteString;

    .line 208
    move-object v10, v2

    check-cast v10, Lokio/ByteString;

    .line 210
    move-object v13, v3

    check-cast v13, Lokio/ByteString;

    .line 205
    new-instance v0, Lcom/trustwallet/core/tron/BlockHeader;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/trustwallet/core/tron/BlockHeader;-><init>(JLokio/ByteString;Lokio/ByteString;JLokio/ByteString;ILokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/tron/BlockHeader$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/tron/BlockHeader;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/tron/BlockHeader;)V
    .locals 6

    .line 162
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 163
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getTx_trie_root()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 164
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getTx_trie_root()Lokio/ByteString;

    move-result-object v1

    const/4 v4, 0x2

    .line 163
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 165
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getParent_hash()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 166
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getParent_hash()Lokio/ByteString;

    move-result-object v1

    const/4 v4, 0x3

    .line 165
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 167
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getNumber()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 168
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getWitness_address()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 169
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getWitness_address()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x9

    .line 168
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 170
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getVersion()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 171
    :cond_5
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 139
    check-cast p2, Lcom/trustwallet/core/tron/BlockHeader;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/tron/BlockHeader$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/tron/BlockHeader;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/tron/BlockHeader;)V
    .locals 6

    .line 175
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 176
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getVersion()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 177
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getWitness_address()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 178
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getWitness_address()Lokio/ByteString;

    move-result-object v1

    const/16 v2, 0x9

    .line 177
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 179
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getNumber()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getNumber()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 180
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getParent_hash()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 181
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getParent_hash()Lokio/ByteString;

    move-result-object v1

    const/4 v4, 0x3

    .line 180
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 182
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getTx_trie_root()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 183
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getTx_trie_root()Lokio/ByteString;

    move-result-object v1

    const/4 v4, 0x2

    .line 182
    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 184
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getTimestamp()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/BlockHeader;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 139
    check-cast p2, Lcom/trustwallet/core/tron/BlockHeader;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/tron/BlockHeader$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/tron/BlockHeader;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/tron/BlockHeader;)I
    .locals 7

    .line 148
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 149
    invoke-virtual {p1}, Lcom/trustwallet/core/tron/BlockHeader;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/tron/BlockHeader;->getTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/tron/BlockHeader;->getTx_trie_root()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 151
    invoke-virtual {p1}, Lcom/trustwallet/core/tron/BlockHeader;->getTx_trie_root()Lokio/ByteString;

    move-result-object v2

    const/4 v5, 0x2

    .line 150
    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/tron/BlockHeader;->getParent_hash()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 153
    invoke-virtual {p1}, Lcom/trustwallet/core/tron/BlockHeader;->getParent_hash()Lokio/ByteString;

    move-result-object v2

    const/4 v5, 0x3

    .line 152
    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/tron/BlockHeader;->getNumber()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/tron/BlockHeader;->getNumber()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/tron/BlockHeader;->getWitness_address()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 156
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/trustwallet/core/tron/BlockHeader;->getWitness_address()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/tron/BlockHeader;->getVersion()I

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lo/getRightImageView;

    invoke-virtual {p1}, Lcom/trustwallet/core/tron/BlockHeader;->getVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0xa

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 139
    check-cast p1, Lcom/trustwallet/core/tron/BlockHeader;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/tron/BlockHeader$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/tron/BlockHeader;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/tron/BlockHeader;)Lcom/trustwallet/core/tron/BlockHeader;
    .locals 12

    .line 217
    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v0, p1

    .line 216
    invoke-static/range {v0 .. v11}, Lcom/trustwallet/core/tron/BlockHeader;->copy$default(Lcom/trustwallet/core/tron/BlockHeader;JLokio/ByteString;Lokio/ByteString;JLokio/ByteString;ILokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/tron/BlockHeader;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Lcom/trustwallet/core/tron/BlockHeader;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/tron/BlockHeader$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/tron/BlockHeader;)Lcom/trustwallet/core/tron/BlockHeader;

    move-result-object p1

    return-object p1
.end method
