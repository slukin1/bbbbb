.class public final Lcom/trustwallet/core/tron/DelegateResourceContract$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/tron/DelegateResourceContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/tron/DelegateResourceContract;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/tron/DelegateResourceContract$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/tron/DelegateResourceContract;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/tron/DelegateResourceContract;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/tron/DelegateResourceContract;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/tron/DelegateResourceContract;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/tron/DelegateResourceContract;)I",
        "redact",
        "(Lcom/trustwallet/core/tron/DelegateResourceContract;)Lcom/trustwallet/core/tron/DelegateResourceContract;"
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
            "Lcom/trustwallet/core/tron/DelegateResourceContract;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 141
    const-string v3, "type.googleapis.com/TW.Tron.Proto.DelegateResourceContract"

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
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/tron/DelegateResourceContract;
    .locals 13

    .line 220
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v0

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v8, v3

    const/4 v11, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 222
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/4 v6, 0x5

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

    .line 196
    :cond_0
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_0

    .line 195
    :cond_1
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 194
    :cond_2
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_0

    .line 193
    :cond_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 192
    :cond_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 226
    :cond_5
    invoke-virtual {p1, v0, v1}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v12

    .line 201
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 202
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 204
    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 200
    new-instance p1, Lcom/trustwallet/core/tron/DelegateResourceContract;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/trustwallet/core/tron/DelegateResourceContract;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLokio/ByteString;)V

    return-object p1
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/tron/DelegateResourceContract$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/tron/DelegateResourceContract;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/tron/DelegateResourceContract;)V
    .locals 6

    .line 162
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getOwner_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 163
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getOwner_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 162
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 164
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getResource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getResource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 165
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getBalance()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getBalance()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 166
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getReceiver_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 167
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getReceiver_address()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 166
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 168
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getLock()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getLock()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 169
    :cond_4
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 140
    check-cast p2, Lcom/trustwallet/core/tron/DelegateResourceContract;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/tron/DelegateResourceContract$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/tron/DelegateResourceContract;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/tron/DelegateResourceContract;)V
    .locals 6

    .line 174
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 175
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getLock()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getLock()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 176
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getReceiver_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 177
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getReceiver_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 176
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 178
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getBalance()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getBalance()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 179
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getResource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getResource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 180
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getOwner_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 181
    invoke-virtual {p2}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getOwner_address()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 180
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 140
    check-cast p2, Lcom/trustwallet/core/tron/DelegateResourceContract;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/tron/DelegateResourceContract$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/tron/DelegateResourceContract;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/tron/DelegateResourceContract;)I
    .locals 7

    .line 150
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 151
    invoke-virtual {p1}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getOwner_address()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 152
    invoke-virtual {p1}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getOwner_address()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 151
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getResource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getResource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getBalance()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lo/getUnitView;

    invoke-virtual {p1}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getBalance()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getReceiver_address()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 156
    invoke-virtual {p1}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getReceiver_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 155
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getLock()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/trustwallet/core/tron/DelegateResourceContract;->getLock()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 140
    check-cast p1, Lcom/trustwallet/core/tron/DelegateResourceContract;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/tron/DelegateResourceContract$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/tron/DelegateResourceContract;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/tron/DelegateResourceContract;)Lcom/trustwallet/core/tron/DelegateResourceContract;
    .locals 10

    .line 212
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p1

    .line 211
    invoke-static/range {v0 .. v9}, Lcom/trustwallet/core/tron/DelegateResourceContract;->copy$default(Lcom/trustwallet/core/tron/DelegateResourceContract;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/tron/DelegateResourceContract;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Lcom/trustwallet/core/tron/DelegateResourceContract;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/tron/DelegateResourceContract$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/tron/DelegateResourceContract;)Lcom/trustwallet/core/tron/DelegateResourceContract;

    move-result-object p1

    return-object p1
.end method
