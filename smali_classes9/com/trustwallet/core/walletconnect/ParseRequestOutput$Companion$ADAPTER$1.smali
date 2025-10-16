.class public final Lcom/trustwallet/core/walletconnect/ParseRequestOutput$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/walletconnect/ParseRequestOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/walletconnect/ParseRequestOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/walletconnect/ParseRequestOutput$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/walletconnect/ParseRequestOutput;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/walletconnect/ParseRequestOutput;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/walletconnect/ParseRequestOutput;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/walletconnect/ParseRequestOutput;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/walletconnect/ParseRequestOutput;)I",
        "redact",
        "(Lcom/trustwallet/core/walletconnect/ParseRequestOutput;)Lcom/trustwallet/core/walletconnect/ParseRequestOutput;"
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
            "Lcom/trustwallet/core/walletconnect/ParseRequestOutput;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 121
    const-string v3, "type.googleapis.com/TW.WalletConnect.Proto.ParseRequestOutput"

    const/4 v5, 0x0

    const-string v6, "WalletConnect.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/walletconnect/ParseRequestOutput;
    .locals 16

    move-object/from16 v1, p1

    .line 161
    sget-object v0, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    .line 198
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, ""

    move-object v6, v4

    move-object v7, v5

    move-object v4, v0

    move-object v5, v6

    .line 200
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->b()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_4

    const/4 v0, 0x1

    if-eq v8, v0, :cond_3

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2

    const/4 v0, 0x3

    if-eq v8, v0, :cond_1

    const/4 v0, 0x4

    if-eq v8, v0, :cond_0

    .line 2194
    iget-object v0, v1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v9

    .line 1431
    invoke-virtual {v9, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    .line 1432
    invoke-virtual {v1, v8, v0, v9}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 174
    :cond_0
    sget-object v0, Lcom/trustwallet/core/solana/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 173
    :cond_1
    sget-object v0, Lcom/trustwallet/core/binance/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 172
    :cond_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 168
    :cond_3
    :try_start_0
    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 170
    sget-object v9, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v8, v9, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_4
    invoke-virtual {v1, v2, v3}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v15

    .line 179
    move-object v11, v4

    check-cast v11, Lcom/trustwallet/core/common/SigningError;

    .line 180
    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    .line 181
    move-object v13, v5

    check-cast v13, Lcom/trustwallet/core/binance/SigningInput;

    .line 182
    move-object v14, v6

    check-cast v14, Lcom/trustwallet/core/solana/SigningInput;

    .line 178
    new-instance v0, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;-><init>(Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/binance/SigningInput;Lcom/trustwallet/core/solana/SigningInput;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/walletconnect/ParseRequestOutput;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/walletconnect/ParseRequestOutput;)V
    .locals 3

    .line 141
    invoke-virtual {p2}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 142
    invoke-virtual {p2}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v1

    const/4 v2, 0x1

    .line 141
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 143
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;->getError_message()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 144
    invoke-virtual {p2}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;->getError_message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 143
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 145
    :cond_1
    sget-object v0, Lcom/trustwallet/core/binance/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;->getBinance()Lcom/trustwallet/core/binance/SigningInput;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 146
    sget-object v0, Lcom/trustwallet/core/solana/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;->getSolana()Lcom/trustwallet/core/solana/SigningInput;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 147
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p2, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/walletconnect/ParseRequestOutput;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/walletconnect/ParseRequestOutput;)V
    .locals 3

    .line 151
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 152
    sget-object v0, Lcom/trustwallet/core/solana/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;->getSolana()Lcom/trustwallet/core/solana/SigningInput;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/trustwallet/core/binance/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;->getBinance()Lcom/trustwallet/core/binance/SigningInput;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 154
    invoke-virtual {p2}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;->getError_message()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 155
    invoke-virtual {p2}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;->getError_message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 154
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 156
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 157
    invoke-virtual {p2}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object p2

    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p2, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/walletconnect/ParseRequestOutput;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/walletconnect/ParseRequestOutput;)I
    .locals 4

    .line 130
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 131
    invoke-virtual {p1}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 132
    invoke-virtual {p1}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object v2

    const/4 v3, 0x1

    .line 131
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;->getError_message()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 134
    invoke-virtual {p1}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;->getError_message()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 133
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    sget-object v1, Lcom/trustwallet/core/binance/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;->getBinance()Lcom/trustwallet/core/binance/SigningInput;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    sget-object v1, Lcom/trustwallet/core/solana/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;->getSolana()Lcom/trustwallet/core/solana/SigningInput;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 120
    check-cast p1, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/walletconnect/ParseRequestOutput;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/walletconnect/ParseRequestOutput;)Lcom/trustwallet/core/walletconnect/ParseRequestOutput;
    .locals 10

    .line 188
    invoke-virtual {p1}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;->getBinance()Lcom/trustwallet/core/binance/SigningInput;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/trustwallet/core/binance/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/binance/SigningInput;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 189
    :goto_0
    invoke-virtual {p1}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;->getSolana()Lcom/trustwallet/core/solana/SigningInput;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/trustwallet/core/solana/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/core/solana/SigningInput;

    :cond_1
    move-object v6, v1

    .line 190
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v2, p1

    .line 187
    invoke-static/range {v2 .. v9}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;->copy$default(Lcom/trustwallet/core/walletconnect/ParseRequestOutput;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lcom/trustwallet/core/binance/SigningInput;Lcom/trustwallet/core/solana/SigningInput;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/walletconnect/ParseRequestOutput;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Lcom/trustwallet/core/walletconnect/ParseRequestOutput;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/walletconnect/ParseRequestOutput$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/walletconnect/ParseRequestOutput;)Lcom/trustwallet/core/walletconnect/ParseRequestOutput;

    move-result-object p1

    return-object p1
.end method
