.class public final Lcom/trustwallet/core/bitcoin/PreSigningOutput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/bitcoin/PreSigningOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/bitcoin/PreSigningOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoin/PreSigningOutput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/bitcoin/PreSigningOutput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoin/PreSigningOutput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/bitcoin/PreSigningOutput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoin/PreSigningOutput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/bitcoin/PreSigningOutput;)I",
        "redact",
        "(Lcom/trustwallet/core/bitcoin/PreSigningOutput;)Lcom/trustwallet/core/bitcoin/PreSigningOutput;"
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
            "Lcom/trustwallet/core/bitcoin/PreSigningOutput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 132
    const-string v3, "type.googleapis.com/TW.Bitcoin.Proto.PreSigningOutput"

    const/4 v5, 0x0

    const-string v6, "Bitcoin.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoin/PreSigningOutput;
    .locals 11

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 179
    sget-object v0, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    .line 217
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v3

    const/4 v1, 0x0

    const-string v5, ""

    .line 219
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

    const/4 v7, 0x7

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

    .line 192
    :cond_0
    sget-object v1, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 190
    :cond_1
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 186
    :cond_2
    :try_start_0
    sget-object v7, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 188
    sget-object v8, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v7, v7, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v6, v8, v7}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_3
    sget-object v6, Lcom/trustwallet/core/bitcoin/HashPublicKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_4
    invoke-virtual {p1, v3, v4}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v6

    .line 198
    move-object v3, v0

    check-cast v3, Lcom/trustwallet/core/common/SigningError;

    .line 199
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    .line 200
    move-object v5, v1

    check-cast v5, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput;

    .line 196
    new-instance p1, Lcom/trustwallet/core/bitcoin/PreSigningOutput;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;-><init>(Ljava/util/List;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput;Lokio/ByteString;)V

    return-object p1
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoin/PreSigningOutput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoin/PreSigningOutput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoin/PreSigningOutput;)V
    .locals 3

    .line 154
    sget-object v0, Lcom/trustwallet/core/bitcoin/HashPublicKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getHash_public_keys()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 155
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 156
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v1

    const/4 v2, 0x2

    .line 155
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 157
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 158
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 157
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 159
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getPre_signing_result_v2()Lcom/trustwallet/core/bitcoinv2/PreSigningOutput;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 160
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 161
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getPre_signing_result_v2()Lcom/trustwallet/core/bitcoinv2/PreSigningOutput;

    move-result-object v1

    const/4 v2, 0x7

    .line 160
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 162
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

    .line 132
    check-cast p2, Lcom/trustwallet/core/bitcoin/PreSigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoin/PreSigningOutput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoin/PreSigningOutput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoin/PreSigningOutput;)V
    .locals 3

    .line 166
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 167
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getPre_signing_result_v2()Lcom/trustwallet/core/bitcoinv2/PreSigningOutput;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 169
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getPre_signing_result_v2()Lcom/trustwallet/core/bitcoinv2/PreSigningOutput;

    move-result-object v1

    const/4 v2, 0x7

    .line 168
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 170
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 171
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 170
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 172
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 173
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v1

    const/4 v2, 0x2

    .line 172
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 174
    :cond_2
    sget-object v0, Lcom/trustwallet/core/bitcoin/HashPublicKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getHash_public_keys()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 132
    check-cast p2, Lcom/trustwallet/core/bitcoin/PreSigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoin/PreSigningOutput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoin/PreSigningOutput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/bitcoin/PreSigningOutput;)I
    .locals 4

    .line 141
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 142
    sget-object v1, Lcom/trustwallet/core/bitcoin/HashPublicKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getHash_public_keys()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 144
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v2

    const/4 v3, 0x2

    .line 143
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 146
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getError_message()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 145
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getPre_signing_result_v2()Lcom/trustwallet/core/bitcoinv2/PreSigningOutput;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 148
    sget-object v1, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 149
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getPre_signing_result_v2()Lcom/trustwallet/core/bitcoinv2/PreSigningOutput;

    move-result-object p1

    const/4 v2, 0x7

    .line 148
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 132
    check-cast p1, Lcom/trustwallet/core/bitcoin/PreSigningOutput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoin/PreSigningOutput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/bitcoin/PreSigningOutput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/bitcoin/PreSigningOutput;)Lcom/trustwallet/core/bitcoin/PreSigningOutput;
    .locals 10

    .line 206
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getHash_public_keys()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/bitcoin/HashPublicKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5001
    invoke-static {v0, v1}, Lo/setShowBottomTip;->d(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v3

    .line 208
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getPre_signing_result_v2()Lcom/trustwallet/core/bitcoinv2/PreSigningOutput;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/bitcoinv2/PreSigningOutput;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 209
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, p1

    .line 205
    invoke-static/range {v2 .. v9}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->copy$default(Lcom/trustwallet/core/bitcoin/PreSigningOutput;Ljava/util/List;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/bitcoinv2/PreSigningOutput;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoin/PreSigningOutput;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Lcom/trustwallet/core/bitcoin/PreSigningOutput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoin/PreSigningOutput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/bitcoin/PreSigningOutput;)Lcom/trustwallet/core/bitcoin/PreSigningOutput;

    move-result-object p1

    return-object p1
.end method
