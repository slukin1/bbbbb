.class public final Lcom/trustwallet/core/decred/TransactionInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/decred/TransactionInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/decred/TransactionInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/decred/TransactionInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/decred/TransactionInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/decred/TransactionInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/decred/TransactionInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/decred/TransactionInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/decred/TransactionInput;)I",
        "redact",
        "(Lcom/trustwallet/core/decred/TransactionInput;)Lcom/trustwallet/core/decred/TransactionInput;"
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
            "Lcom/trustwallet/core/decred/TransactionInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 146
    const-string v3, "type.googleapis.com/TW.Decred.Proto.TransactionInput"

    const/4 v5, 0x0

    const-string v6, "Decred.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/decred/TransactionInput;
    .locals 13

    .line 199
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 232
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 234
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    .line 2194
    iget-object v5, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v5}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    .line 1431
    invoke-virtual {v11, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v11

    .line 1432
    invoke-virtual {p1, v4, v5, v11}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 207
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 206
    :pswitch_1
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_0

    .line 205
    :pswitch_2
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_0

    .line 204
    :pswitch_3
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_0

    .line 203
    :pswitch_4
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_0

    .line 202
    :pswitch_5
    sget-object v3, Lcom/trustwallet/core/bitcoin/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p1, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v12

    .line 212
    move-object v5, v3

    check-cast v5, Lcom/trustwallet/core/bitcoin/OutPoint;

    .line 217
    move-object v11, v0

    check-cast v11, Lokio/ByteString;

    .line 211
    new-instance p1, Lcom/trustwallet/core/decred/TransactionInput;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/trustwallet/core/decred/TransactionInput;-><init>(Lcom/trustwallet/core/bitcoin/OutPoint;IJIILokio/ByteString;Lokio/ByteString;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/decred/TransactionInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/decred/TransactionInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/decred/TransactionInput;)V
    .locals 5

    .line 170
    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getPreviousOutput()Lcom/trustwallet/core/bitcoin/OutPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/bitcoin/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 171
    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getPreviousOutput()Lcom/trustwallet/core/bitcoin/OutPoint;

    move-result-object v1

    const/4 v2, 0x1

    .line 170
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 172
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getSequence()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getSequence()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 173
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getValueIn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getValueIn()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 174
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getBlockHeight()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getBlockHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 175
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getBlockIndex()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getBlockIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 176
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getScript()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 177
    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getScript()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x6

    .line 176
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 178
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

    .line 146
    check-cast p2, Lcom/trustwallet/core/decred/TransactionInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/decred/TransactionInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/decred/TransactionInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/decred/TransactionInput;)V
    .locals 5

    .line 182
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 183
    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getScript()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 184
    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getScript()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x6

    .line 183
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 185
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getBlockIndex()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getBlockIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 186
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getBlockHeight()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getBlockHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 187
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getValueIn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getValueIn()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 188
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getSequence()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getSequence()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 189
    :cond_4
    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getPreviousOutput()Lcom/trustwallet/core/bitcoin/OutPoint;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/trustwallet/core/bitcoin/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 190
    invoke-virtual {p2}, Lcom/trustwallet/core/decred/TransactionInput;->getPreviousOutput()Lcom/trustwallet/core/bitcoin/OutPoint;

    move-result-object p2

    const/4 v1, 0x1

    .line 189
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 146
    check-cast p2, Lcom/trustwallet/core/decred/TransactionInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/decred/TransactionInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/decred/TransactionInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/decred/TransactionInput;)I
    .locals 6

    .line 155
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 156
    invoke-virtual {p1}, Lcom/trustwallet/core/decred/TransactionInput;->getPreviousOutput()Lcom/trustwallet/core/bitcoin/OutPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/trustwallet/core/bitcoin/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 157
    invoke-virtual {p1}, Lcom/trustwallet/core/decred/TransactionInput;->getPreviousOutput()Lcom/trustwallet/core/bitcoin/OutPoint;

    move-result-object v2

    const/4 v3, 0x1

    .line 156
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/decred/TransactionInput;->getSequence()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    invoke-virtual {p1}, Lcom/trustwallet/core/decred/TransactionInput;->getSequence()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/decred/TransactionInput;->getValueIn()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/decred/TransactionInput;->getValueIn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/decred/TransactionInput;->getBlockHeight()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 161
    invoke-virtual {p1}, Lcom/trustwallet/core/decred/TransactionInput;->getBlockHeight()I

    move-result v2

    const/4 v3, 0x4

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/decred/TransactionInput;->getBlockIndex()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lo/getRightImageView;

    .line 163
    invoke-virtual {p1}, Lcom/trustwallet/core/decred/TransactionInput;->getBlockIndex()I

    move-result v2

    const/4 v3, 0x5

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/core/decred/TransactionInput;->getScript()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 165
    invoke-virtual {p1}, Lcom/trustwallet/core/decred/TransactionInput;->getScript()Lokio/ByteString;

    move-result-object p1

    const/4 v2, 0x6

    .line 164
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 146
    check-cast p1, Lcom/trustwallet/core/decred/TransactionInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/decred/TransactionInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/decred/TransactionInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/decred/TransactionInput;)Lcom/trustwallet/core/decred/TransactionInput;
    .locals 12

    .line 223
    invoke-virtual {p1}, Lcom/trustwallet/core/decred/TransactionInput;->getPreviousOutput()Lcom/trustwallet/core/bitcoin/OutPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/trustwallet/core/bitcoin/OutPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoin/OutPoint;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 224
    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v1, p1

    .line 222
    invoke-static/range {v1 .. v11}, Lcom/trustwallet/core/decred/TransactionInput;->copy$default(Lcom/trustwallet/core/decred/TransactionInput;Lcom/trustwallet/core/bitcoin/OutPoint;IJIILokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/decred/TransactionInput;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Lcom/trustwallet/core/decred/TransactionInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/decred/TransactionInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/decred/TransactionInput;)Lcom/trustwallet/core/decred/TransactionInput;

    move-result-object p1

    return-object p1
.end method
