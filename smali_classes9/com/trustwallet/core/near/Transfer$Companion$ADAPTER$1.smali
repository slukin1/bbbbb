.class public final Lcom/trustwallet/core/near/Transfer$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/near/Transfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/near/Transfer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/near/Transfer$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/near/Transfer;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/near/Transfer;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/near/Transfer;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/near/Transfer;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/near/Transfer;)I",
        "redact",
        "(Lcom/trustwallet/core/near/Transfer;)Lcom/trustwallet/core/near/Transfer;"
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
            "Lcom/trustwallet/core/near/Transfer;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 77
    const-string v3, "type.googleapis.com/TW.NEAR.Proto.Transfer"

    const/4 v5, 0x0

    const-string v6, "NEAR.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/near/Transfer;
    .locals 6

    .line 105
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 127
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    .line 129
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 108
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2194
    :cond_0
    iget-object v4, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    .line 1431
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    .line 1432
    invoke-virtual {p1, v3, v4, v5}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p1, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object p1

    .line 113
    check-cast v0, Lokio/ByteString;

    .line 112
    new-instance v1, Lcom/trustwallet/core/near/Transfer;

    invoke-direct {v1, v0, p1}, Lcom/trustwallet/core/near/Transfer;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-object v1
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/near/Transfer$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/near/Transfer;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/near/Transfer;)V
    .locals 3

    .line 93
    invoke-virtual {p2}, Lcom/trustwallet/core/near/Transfer;->getDeposit()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 94
    invoke-virtual {p2}, Lcom/trustwallet/core/near/Transfer;->getDeposit()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 95
    :cond_0
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p2, Lcom/trustwallet/core/near/Transfer;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/near/Transfer$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/near/Transfer;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/near/Transfer;)V
    .locals 2

    .line 99
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 100
    invoke-virtual {p2}, Lcom/trustwallet/core/near/Transfer;->getDeposit()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 101
    invoke-virtual {p2}, Lcom/trustwallet/core/near/Transfer;->getDeposit()Lokio/ByteString;

    move-result-object p2

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p2, Lcom/trustwallet/core/near/Transfer;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/near/Transfer$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/near/Transfer;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/near/Transfer;)I
    .locals 3

    .line 86
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 87
    invoke-virtual {p1}, Lcom/trustwallet/core/near/Transfer;->getDeposit()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 88
    invoke-virtual {p1}, Lcom/trustwallet/core/near/Transfer;->getDeposit()Lokio/ByteString;

    move-result-object p1

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 77
    check-cast p1, Lcom/trustwallet/core/near/Transfer;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/near/Transfer$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/near/Transfer;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/near/Transfer;)Lcom/trustwallet/core/near/Transfer;
    .locals 3

    .line 119
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 118
    invoke-static {p1, v1, v0, v2, v1}, Lcom/trustwallet/core/near/Transfer;->copy$default(Lcom/trustwallet/core/near/Transfer;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/near/Transfer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lcom/trustwallet/core/near/Transfer;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/near/Transfer$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/near/Transfer;)Lcom/trustwallet/core/near/Transfer;

    move-result-object p1

    return-object p1
.end method
