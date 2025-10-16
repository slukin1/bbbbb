.class public final Lcom/trustwallet/core/cosmos/Message$Undelegate$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/cosmos/Message$Undelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/cosmos/Message$Undelegate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/cosmos/Message$Undelegate$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/cosmos/Message$Undelegate;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/cosmos/Message$Undelegate;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/cosmos/Message$Undelegate;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/cosmos/Message$Undelegate;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/cosmos/Message$Undelegate;)I",
        "redact",
        "(Lcom/trustwallet/core/cosmos/Message$Undelegate;)Lcom/trustwallet/core/cosmos/Message$Undelegate;"
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
            "Lcom/trustwallet/core/cosmos/Message$Undelegate;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 1230
    const-string v3, "type.googleapis.com/TW.Cosmos.Proto.Message.Undelegate"

    const/4 v5, 0x0

    const-string v6, "Cosmos.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/cosmos/Message$Undelegate;
    .locals 12

    .line 4526
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v0

    const-string v2, ""

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v3

    move-object v3, v4

    .line 4528
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

    .line 6194
    iget-object v7, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 5430
    invoke-virtual {v7}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v8

    .line 5431
    invoke-virtual {v8, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v8

    .line 5432
    invoke-virtual {p1, v6, v7, v8}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 1282
    :cond_0
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 1281
    :cond_1
    sget-object v5, Lcom/trustwallet/core/cosmos/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 1280
    :cond_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 1279
    :cond_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 4532
    :cond_4
    invoke-virtual {p1, v0, v1}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v11

    .line 1287
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 1288
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 1289
    move-object v9, v5

    check-cast v9, Lcom/trustwallet/core/cosmos/Amount;

    .line 1290
    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 1286
    new-instance p1, Lcom/trustwallet/core/cosmos/Message$Undelegate;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/trustwallet/core/cosmos/Message$Undelegate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Amount;Ljava/lang/String;Lokio/ByteString;)V

    return-object p1
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 1230
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cosmos/Message$Undelegate$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/cosmos/Message$Undelegate;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/cosmos/Message$Undelegate;)V
    .locals 4

    .line 1251
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getDelegator_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1252
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getDelegator_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 1251
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 1253
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getValidator_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1254
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getValidator_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 1253
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 1255
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getAmount()Lcom/trustwallet/core/cosmos/Amount;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/trustwallet/core/cosmos/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getAmount()Lcom/trustwallet/core/cosmos/Amount;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 1256
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getType_prefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1257
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getType_prefix()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 1256
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 1258
    :cond_3
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 7064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 1230
    check-cast p2, Lcom/trustwallet/core/cosmos/Message$Undelegate;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/cosmos/Message$Undelegate$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/cosmos/Message$Undelegate;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/cosmos/Message$Undelegate;)V
    .locals 4

    .line 1262
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 1263
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getType_prefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1264
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getType_prefix()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 1263
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 1265
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getAmount()Lcom/trustwallet/core/cosmos/Amount;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/trustwallet/core/cosmos/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getAmount()Lcom/trustwallet/core/cosmos/Amount;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 1266
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getValidator_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1267
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getValidator_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 1266
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 1268
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getDelegator_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1269
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getDelegator_address()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 1268
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 1230
    check-cast p2, Lcom/trustwallet/core/cosmos/Message$Undelegate;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/cosmos/Message$Undelegate$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/cosmos/Message$Undelegate;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/cosmos/Message$Undelegate;)I
    .locals 5

    .line 1239
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 8127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 1240
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getDelegator_address()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1241
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getDelegator_address()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 1240
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1242
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getValidator_address()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1243
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getValidator_address()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 1242
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1244
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getAmount()Lcom/trustwallet/core/cosmos/Amount;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/trustwallet/core/cosmos/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getAmount()Lcom/trustwallet/core/cosmos/Amount;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1245
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getType_prefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 1246
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getType_prefix()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    .line 1245
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1230
    check-cast p1, Lcom/trustwallet/core/cosmos/Message$Undelegate;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cosmos/Message$Undelegate$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/cosmos/Message$Undelegate;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/cosmos/Message$Undelegate;)Lcom/trustwallet/core/cosmos/Message$Undelegate;
    .locals 9

    .line 1296
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->getAmount()Lcom/trustwallet/core/cosmos/Amount;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/trustwallet/core/cosmos/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/Amount;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 1297
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v1, p1

    .line 1295
    invoke-static/range {v1 .. v8}, Lcom/trustwallet/core/cosmos/Message$Undelegate;->copy$default(Lcom/trustwallet/core/cosmos/Message$Undelegate;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Amount;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/Message$Undelegate;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1230
    check-cast p1, Lcom/trustwallet/core/cosmos/Message$Undelegate;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cosmos/Message$Undelegate$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/cosmos/Message$Undelegate;)Lcom/trustwallet/core/cosmos/Message$Undelegate;

    move-result-object p1

    return-object p1
.end method
