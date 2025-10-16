.class public final Lcom/trustwallet/core/ethereumabi/AddressType$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/ethereumabi/AddressType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/ethereumabi/AddressType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/ethereumabi/AddressType$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/ethereumabi/AddressType;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/ethereumabi/AddressType;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/ethereumabi/AddressType;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/ethereumabi/AddressType;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/ethereumabi/AddressType;)I",
        "redact",
        "(Lcom/trustwallet/core/ethereumabi/AddressType;)Lcom/trustwallet/core/ethereumabi/AddressType;"
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
            "Lcom/trustwallet/core/ethereumabi/AddressType;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 54
    const-string v3, "type.googleapis.com/TW.EthereumAbi.Proto.AddressType"

    const/4 v5, 0x0

    const-string v6, "EthereumAbi.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/ethereumabi/AddressType;
    .locals 5

    .line 91
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v0

    .line 93
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 2194
    iget-object v3, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 1430
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    .line 1431
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    .line 1432
    invoke-virtual {p1, v2, v3, v4}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1, v0, v1}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/trustwallet/core/ethereumabi/AddressType;

    invoke-direct {v0, p1}, Lcom/trustwallet/core/ethereumabi/AddressType;-><init>(Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/ethereumabi/AddressType$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/ethereumabi/AddressType;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/ethereumabi/AddressType;)V
    .locals 0

    .line 68
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 3064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p2, Lcom/trustwallet/core/ethereumabi/AddressType;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/ethereumabi/AddressType$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/ethereumabi/AddressType;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/ethereumabi/AddressType;)V
    .locals 0

    .line 72
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p2, Lcom/trustwallet/core/ethereumabi/AddressType;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/ethereumabi/AddressType$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/ethereumabi/AddressType;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/ethereumabi/AddressType;)I
    .locals 0

    .line 63
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p1

    .line 4127
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 54
    check-cast p1, Lcom/trustwallet/core/ethereumabi/AddressType;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/ethereumabi/AddressType$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/ethereumabi/AddressType;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/ethereumabi/AddressType;)Lcom/trustwallet/core/ethereumabi/AddressType;
    .locals 1

    .line 83
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 82
    invoke-virtual {p1, v0}, Lcom/trustwallet/core/ethereumabi/AddressType;->copy(Lokio/ByteString;)Lcom/trustwallet/core/ethereumabi/AddressType;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/trustwallet/core/ethereumabi/AddressType;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/ethereumabi/AddressType$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/ethereumabi/AddressType;)Lcom/trustwallet/core/ethereumabi/AddressType;

    move-result-object p1

    return-object p1
.end method
