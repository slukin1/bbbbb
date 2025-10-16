.class public final Lcom/trustwallet/core/waves/SigningInput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/waves/SigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/waves/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/waves/SigningInput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/waves/SigningInput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/waves/SigningInput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/waves/SigningInput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/waves/SigningInput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/waves/SigningInput;)I",
        "redact",
        "(Lcom/trustwallet/core/waves/SigningInput;)Lcom/trustwallet/core/waves/SigningInput;"
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
            "Lcom/trustwallet/core/waves/SigningInput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 134
    const-string v3, "type.googleapis.com/TW.Waves.Proto.SigningInput"

    const/4 v5, 0x0

    const-string v6, "Waves.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/waves/SigningInput;
    .locals 14

    .line 175
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 211
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v7, v4

    move-object v4, v3

    move-object v5, v4

    .line 213
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_5

    const/4 v9, 0x1

    if-eq v6, v9, :cond_4

    const/4 v9, 0x2

    if-eq v6, v9, :cond_3

    const/4 v9, 0x3

    if-eq v6, v9, :cond_2

    const/4 v9, 0x4

    if-eq v6, v9, :cond_1

    const/4 v9, 0x5

    if-eq v6, v9, :cond_0

    .line 2194
    iget-object v9, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v9}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v10

    .line 1431
    invoke-virtual {v10, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v10

    .line 1432
    invoke-virtual {p1, v6, v9, v10}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_0
    sget-object v5, Lcom/trustwallet/core/waves/CancelLeaseMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 184
    :cond_1
    sget-object v4, Lcom/trustwallet/core/waves/LeaseMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 183
    :cond_2
    sget-object v3, Lcom/trustwallet/core/waves/TransferMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 182
    :cond_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_4
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_0

    .line 217
    :cond_5
    invoke-virtual {p1, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v13

    .line 191
    move-object v9, v0

    check-cast v9, Lokio/ByteString;

    .line 192
    move-object v10, v3

    check-cast v10, Lcom/trustwallet/core/waves/TransferMessage;

    .line 193
    move-object v11, v4

    check-cast v11, Lcom/trustwallet/core/waves/LeaseMessage;

    .line 194
    move-object v12, v5

    check-cast v12, Lcom/trustwallet/core/waves/CancelLeaseMessage;

    .line 189
    new-instance p1, Lcom/trustwallet/core/waves/SigningInput;

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lcom/trustwallet/core/waves/SigningInput;-><init>(JLokio/ByteString;Lcom/trustwallet/core/waves/TransferMessage;Lcom/trustwallet/core/waves/LeaseMessage;Lcom/trustwallet/core/waves/CancelLeaseMessage;Lokio/ByteString;)V

    return-object p1
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/waves/SigningInput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/waves/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/waves/SigningInput;)V
    .locals 5

    .line 154
    invoke-virtual {p2}, Lcom/trustwallet/core/waves/SigningInput;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/waves/SigningInput;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 155
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/waves/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 156
    invoke-virtual {p2}, Lcom/trustwallet/core/waves/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 155
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 157
    :cond_1
    sget-object v0, Lcom/trustwallet/core/waves/TransferMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/waves/SigningInput;->getTransfer_message()Lcom/trustwallet/core/waves/TransferMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 158
    sget-object v0, Lcom/trustwallet/core/waves/LeaseMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/waves/SigningInput;->getLease_message()Lcom/trustwallet/core/waves/LeaseMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 159
    sget-object v0, Lcom/trustwallet/core/waves/CancelLeaseMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/waves/SigningInput;->getCancel_lease_message()Lcom/trustwallet/core/waves/CancelLeaseMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 160
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p2, Lcom/trustwallet/core/waves/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/waves/SigningInput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/waves/SigningInput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/waves/SigningInput;)V
    .locals 5

    .line 164
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 165
    sget-object v0, Lcom/trustwallet/core/waves/CancelLeaseMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/trustwallet/core/waves/SigningInput;->getCancel_lease_message()Lcom/trustwallet/core/waves/CancelLeaseMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 166
    sget-object v0, Lcom/trustwallet/core/waves/LeaseMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/waves/SigningInput;->getLease_message()Lcom/trustwallet/core/waves/LeaseMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 167
    sget-object v0, Lcom/trustwallet/core/waves/TransferMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/waves/SigningInput;->getTransfer_message()Lcom/trustwallet/core/waves/TransferMessage;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 168
    invoke-virtual {p2}, Lcom/trustwallet/core/waves/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 169
    invoke-virtual {p2}, Lcom/trustwallet/core/waves/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 168
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 170
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/waves/SigningInput;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/waves/SigningInput;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p2, Lcom/trustwallet/core/waves/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/waves/SigningInput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/waves/SigningInput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/waves/SigningInput;)I
    .locals 6

    .line 143
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 144
    invoke-virtual {p1}, Lcom/trustwallet/core/waves/SigningInput;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/waves/SigningInput;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/waves/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 146
    invoke-virtual {p1}, Lcom/trustwallet/core/waves/SigningInput;->getPrivate_key()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x2

    .line 145
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1
    sget-object v1, Lcom/trustwallet/core/waves/TransferMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/waves/SigningInput;->getTransfer_message()Lcom/trustwallet/core/waves/TransferMessage;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 148
    sget-object v2, Lcom/trustwallet/core/waves/LeaseMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/waves/SigningInput;->getLease_message()Lcom/trustwallet/core/waves/LeaseMessage;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 149
    sget-object v1, Lcom/trustwallet/core/waves/CancelLeaseMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/trustwallet/core/waves/SigningInput;->getCancel_lease_message()Lcom/trustwallet/core/waves/CancelLeaseMessage;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 134
    check-cast p1, Lcom/trustwallet/core/waves/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/waves/SigningInput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/waves/SigningInput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/waves/SigningInput;)Lcom/trustwallet/core/waves/SigningInput;
    .locals 12

    .line 200
    invoke-virtual {p1}, Lcom/trustwallet/core/waves/SigningInput;->getTransfer_message()Lcom/trustwallet/core/waves/TransferMessage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/waves/TransferMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/waves/TransferMessage;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 201
    :goto_0
    invoke-virtual {p1}, Lcom/trustwallet/core/waves/SigningInput;->getLease_message()Lcom/trustwallet/core/waves/LeaseMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/trustwallet/core/waves/LeaseMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/waves/LeaseMessage;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 202
    :goto_1
    invoke-virtual {p1}, Lcom/trustwallet/core/waves/SigningInput;->getCancel_lease_message()Lcom/trustwallet/core/waves/CancelLeaseMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/trustwallet/core/waves/CancelLeaseMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/waves/CancelLeaseMessage;

    :cond_2
    move-object v8, v1

    .line 203
    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v2, p1

    .line 199
    invoke-static/range {v2 .. v11}, Lcom/trustwallet/core/waves/SigningInput;->copy$default(Lcom/trustwallet/core/waves/SigningInput;JLokio/ByteString;Lcom/trustwallet/core/waves/TransferMessage;Lcom/trustwallet/core/waves/LeaseMessage;Lcom/trustwallet/core/waves/CancelLeaseMessage;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/waves/SigningInput;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Lcom/trustwallet/core/waves/SigningInput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/waves/SigningInput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/waves/SigningInput;)Lcom/trustwallet/core/waves/SigningInput;

    move-result-object p1

    return-object p1
.end method
