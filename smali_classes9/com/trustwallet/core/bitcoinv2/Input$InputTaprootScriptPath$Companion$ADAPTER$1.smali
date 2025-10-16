.class public final Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;)I",
        "redact",
        "(Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;)Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;"
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
            "Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 794
    const-string v3, "type.googleapis.com/TW.BitcoinV2.Proto.Input.InputTaprootScriptPath"

    const/4 v5, 0x0

    const-string v6, "BitcoinV2.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;
    .locals 7

    .line 829
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 830
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 1003
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v2

    .line 1005
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 3194
    iget-object v5, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 2430
    invoke-virtual {v5}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    .line 2431
    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    .line 2432
    invoke-virtual {p1, v4, v5, v6}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 834
    :cond_0
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 833
    :cond_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1009
    :cond_2
    invoke-virtual {p1, v2, v3}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object p1

    .line 839
    check-cast v0, Lokio/ByteString;

    .line 840
    check-cast v1, Lokio/ByteString;

    .line 838
    new-instance v2, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;

    invoke-direct {v2, v0, v1, p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V

    return-object v2
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 793
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;)V
    .locals 3

    .line 812
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;->getPayload()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 813
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;->getPayload()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 812
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 814
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;->getControl_block()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 815
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;->getControl_block()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x3

    .line 814
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 816
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 4064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 793
    check-cast p2, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;)V
    .locals 3

    .line 821
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 822
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;->getControl_block()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 823
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;->getControl_block()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x3

    .line 822
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 824
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;->getPayload()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 825
    invoke-virtual {p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;->getPayload()Lokio/ByteString;

    move-result-object p2

    const/4 v1, 0x2

    .line 824
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 793
    check-cast p2, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;)I
    .locals 4

    .line 803
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 5127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 804
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;->getPayload()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 805
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;->getPayload()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x2

    .line 804
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 806
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;->getControl_block()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 807
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;->getControl_block()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 793
    check-cast p1, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;)Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;
    .locals 6

    .line 847
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 846
    invoke-static/range {v0 .. v5}, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;->copy$default(Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 793
    check-cast p1, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;)Lcom/trustwallet/core/bitcoinv2/Input$InputTaprootScriptPath;

    move-result-object p1

    return-object p1
.end method
