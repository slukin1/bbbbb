.class public final Lcom/trustwallet/core/liquidstaking/Asset$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/liquidstaking/Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/liquidstaking/Asset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/liquidstaking/Asset$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/liquidstaking/Asset;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/liquidstaking/Asset;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/liquidstaking/Asset;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/liquidstaking/Asset;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/liquidstaking/Asset;)I",
        "redact",
        "(Lcom/trustwallet/core/liquidstaking/Asset;)Lcom/trustwallet/core/liquidstaking/Asset;"
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
            "Lcom/trustwallet/core/liquidstaking/Asset;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 122
    const-string v3, "type.googleapis.com/TW.LiquidStaking.Proto.Asset"

    const/4 v5, 0x0

    const-string v6, "LiquidStaking.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/liquidstaking/Asset;
    .locals 16

    move-object/from16 v1, p1

    .line 165
    sget-object v0, Lcom/trustwallet/core/liquidstaking/Coin;->POL:Lcom/trustwallet/core/liquidstaking/Coin;

    .line 200
    invoke-virtual/range {p1 .. p1}, Lo/setRightUnit;->d()J

    move-result-wide v2

    const-string v4, ""

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v4, v0

    .line 202
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

    .line 178
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 177
    :cond_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 176
    :cond_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 172
    :cond_3
    :try_start_0
    sget-object v0, Lcom/trustwallet/core/liquidstaking/Coin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 174
    sget-object v9, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v8, v9, v0}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_4
    invoke-virtual {v1, v2, v3}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v15

    .line 183
    move-object v11, v4

    check-cast v11, Lcom/trustwallet/core/liquidstaking/Coin;

    .line 184
    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    .line 185
    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    .line 186
    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    .line 182
    new-instance v0, Lcom/trustwallet/core/liquidstaking/Asset;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/trustwallet/core/liquidstaking/Asset;-><init>(Lcom/trustwallet/core/liquidstaking/Coin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/liquidstaking/Asset$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/liquidstaking/Asset;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/liquidstaking/Asset;)V
    .locals 4

    .line 143
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Asset;->getStaking_token()Lcom/trustwallet/core/liquidstaking/Coin;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/liquidstaking/Coin;->POL:Lcom/trustwallet/core/liquidstaking/Coin;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/trustwallet/core/liquidstaking/Coin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 144
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Asset;->getStaking_token()Lcom/trustwallet/core/liquidstaking/Coin;

    move-result-object v1

    const/4 v2, 0x1

    .line 143
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 145
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Asset;->getLiquid_token()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 146
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Asset;->getLiquid_token()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 145
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 147
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Asset;->getDenom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Asset;->getDenom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 148
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Asset;->getFrom_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 149
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Asset;->getFrom_address()Ljava/lang/String;

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

    .line 122
    check-cast p2, Lcom/trustwallet/core/liquidstaking/Asset;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/liquidstaking/Asset$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/liquidstaking/Asset;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/liquidstaking/Asset;)V
    .locals 4

    .line 154
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 155
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Asset;->getFrom_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 156
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Asset;->getFrom_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 155
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 157
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Asset;->getDenom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Asset;->getDenom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 158
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Asset;->getLiquid_token()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 159
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Asset;->getLiquid_token()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 158
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 160
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Asset;->getStaking_token()Lcom/trustwallet/core/liquidstaking/Coin;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/liquidstaking/Coin;->POL:Lcom/trustwallet/core/liquidstaking/Coin;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/trustwallet/core/liquidstaking/Coin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 161
    invoke-virtual {p2}, Lcom/trustwallet/core/liquidstaking/Asset;->getStaking_token()Lcom/trustwallet/core/liquidstaking/Coin;

    move-result-object p2

    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p2, Lcom/trustwallet/core/liquidstaking/Asset;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/liquidstaking/Asset$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/liquidstaking/Asset;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/liquidstaking/Asset;)I
    .locals 5

    .line 131
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 132
    invoke-virtual {p1}, Lcom/trustwallet/core/liquidstaking/Asset;->getStaking_token()Lcom/trustwallet/core/liquidstaking/Coin;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/liquidstaking/Coin;->POL:Lcom/trustwallet/core/liquidstaking/Coin;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/trustwallet/core/liquidstaking/Coin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 133
    invoke-virtual {p1}, Lcom/trustwallet/core/liquidstaking/Asset;->getStaking_token()Lcom/trustwallet/core/liquidstaking/Coin;

    move-result-object v2

    const/4 v3, 0x1

    .line 132
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/liquidstaking/Asset;->getLiquid_token()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 135
    invoke-virtual {p1}, Lcom/trustwallet/core/liquidstaking/Asset;->getLiquid_token()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 134
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/liquidstaking/Asset;->getDenom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/liquidstaking/Asset;->getDenom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/liquidstaking/Asset;->getFrom_address()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 138
    invoke-virtual {p1}, Lcom/trustwallet/core/liquidstaking/Asset;->getFrom_address()Ljava/lang/String;

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

    .line 122
    check-cast p1, Lcom/trustwallet/core/liquidstaking/Asset;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/liquidstaking/Asset$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/liquidstaking/Asset;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/liquidstaking/Asset;)Lcom/trustwallet/core/liquidstaking/Asset;
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
    invoke-static/range {v0 .. v7}, Lcom/trustwallet/core/liquidstaking/Asset;->copy$default(Lcom/trustwallet/core/liquidstaking/Asset;Lcom/trustwallet/core/liquidstaking/Coin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/liquidstaking/Asset;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Lcom/trustwallet/core/liquidstaking/Asset;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/liquidstaking/Asset$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/liquidstaking/Asset;)Lcom/trustwallet/core/liquidstaking/Asset;

    move-result-object p1

    return-object p1
.end method
