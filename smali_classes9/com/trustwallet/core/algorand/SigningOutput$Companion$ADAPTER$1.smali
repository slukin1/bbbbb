.class public final Lcom/trustwallet/core/algorand/SigningOutput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/algorand/SigningOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/algorand/SigningOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/algorand/SigningOutput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/algorand/SigningOutput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/algorand/SigningOutput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/algorand/SigningOutput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/algorand/SigningOutput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/algorand/SigningOutput;)I",
        "redact",
        "(Lcom/trustwallet/core/algorand/SigningOutput;)Lcom/trustwallet/core/algorand/SigningOutput;"
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
            "Lcom/trustwallet/core/algorand/SigningOutput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 121
    const-string v3, "type.googleapis.com/TW.Algorand.Proto.SigningOutput"

    const/4 v5, 0x0

    const-string v6, "Algorand.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/algorand/SigningOutput;
    .locals 12

    .line 165
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 167
    sget-object v1, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    .line 200
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v2

    const-string v4, ""

    move-object v5, v4

    .line 202
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 2194
    iget-object v7, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v7}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v8

    .line 1431
    invoke-virtual {v8, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    .line 1432
    invoke-virtual {p1, v6, v7, v8}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_0
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 174
    :cond_1
    :try_start_0
    sget-object v7, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 176
    sget-object v8, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v7, v7, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v6, v8, v7}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_2
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 171
    :cond_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_4
    invoke-virtual {p1, v2, v3}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v11

    .line 183
    move-object v7, v0

    check-cast v7, Lokio/ByteString;

    .line 184
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 185
    move-object v9, v1

    check-cast v9, Lcom/trustwallet/core/common/SigningError;

    .line 186
    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 182
    new-instance p1, Lcom/trustwallet/core/algorand/SigningOutput;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/trustwallet/core/algorand/SigningOutput;-><init>(Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;)V

    return-object p1
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/algorand/SigningOutput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/algorand/SigningOutput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/algorand/SigningOutput;)V
    .locals 4

    .line 143
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 144
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x1

    .line 143
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 145
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningOutput;->getSignature()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningOutput;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 146
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v0

    sget-object v2, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v0, v2, :cond_2

    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 147
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v2

    const/4 v3, 0x3

    .line 146
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 148
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 149
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 148
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 150
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

    .line 121
    check-cast p2, Lcom/trustwallet/core/algorand/SigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/algorand/SigningOutput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/algorand/SigningOutput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/algorand/SigningOutput;)V
    .locals 4

    .line 154
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 155
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 156
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 155
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 157
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v0

    sget-object v2, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 158
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v2

    const/4 v3, 0x3

    .line 157
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 159
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningOutput;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningOutput;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 160
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 161
    invoke-virtual {p2}, Lcom/trustwallet/core/algorand/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object p2

    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 121
    check-cast p2, Lcom/trustwallet/core/algorand/SigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/algorand/SigningOutput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/algorand/SigningOutput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/algorand/SigningOutput;)I
    .locals 5

    .line 130
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 131
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 132
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x1

    .line 131
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningOutput;->getSignature()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 134
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningOutput;->getSignature()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 133
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v1

    sget-object v3, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v1, v3, :cond_2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 136
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v3

    const/4 v4, 0x3

    .line 135
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 138
    invoke-virtual {p1}, Lcom/trustwallet/core/algorand/SigningOutput;->getError_message()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    .line 137
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 121
    check-cast p1, Lcom/trustwallet/core/algorand/SigningOutput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/algorand/SigningOutput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/algorand/SigningOutput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/algorand/SigningOutput;)Lcom/trustwallet/core/algorand/SigningOutput;
    .locals 8

    .line 192
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p1

    .line 191
    invoke-static/range {v0 .. v7}, Lcom/trustwallet/core/algorand/SigningOutput;->copy$default(Lcom/trustwallet/core/algorand/SigningOutput;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/algorand/SigningOutput;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Lcom/trustwallet/core/algorand/SigningOutput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/algorand/SigningOutput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/algorand/SigningOutput;)Lcom/trustwallet/core/algorand/SigningOutput;

    move-result-object p1

    return-object p1
.end method
