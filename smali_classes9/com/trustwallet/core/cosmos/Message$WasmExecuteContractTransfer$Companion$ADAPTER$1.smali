.class public final Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;)I",
        "redact",
        "(Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;)Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;"
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
            "Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 2712
    const-string v3, "type.googleapis.com/TW.Cosmos.Proto.Message.WasmExecuteContractTransfer"

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
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;
    .locals 12

    .line 2762
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 4526
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v1

    const-string v3, ""

    move-object v4, v3

    move-object v5, v4

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

    .line 2769
    :cond_0
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 2768
    :cond_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2767
    :cond_2
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 2766
    :cond_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 4532
    :cond_4
    invoke-virtual {p1, v1, v2}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v11

    .line 2774
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 2775
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 2776
    move-object v9, v0

    check-cast v9, Lokio/ByteString;

    .line 2777
    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 2773
    new-instance p1, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;)V

    return-object p1
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 2711
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;)V
    .locals 4

    .line 2735
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getSender_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2736
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getSender_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 2735
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 2737
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getContract_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2738
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getContract_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 2737
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 2739
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getAmount()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 2740
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getAmount()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x3

    .line 2739
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 2741
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getRecipient_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2742
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getRecipient_address()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 2741
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 2743
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

    .line 2711
    check-cast p2, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;)V
    .locals 4

    .line 2748
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 2749
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getRecipient_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2750
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getRecipient_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 2749
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 2751
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getAmount()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 2752
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getAmount()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x3

    .line 2751
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 2753
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getContract_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2754
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getContract_address()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 2753
    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 2755
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getSender_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2756
    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getSender_address()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 2755
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 2711
    check-cast p2, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;)I
    .locals 5

    .line 2721
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 8127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 2722
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getSender_address()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2723
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getSender_address()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 2722
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2724
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getContract_address()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2725
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getContract_address()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 2724
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2726
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getAmount()Lokio/ByteString;

    move-result-object v1

    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 2727
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getAmount()Lokio/ByteString;

    move-result-object v3

    const/4 v4, 0x3

    .line 2726
    invoke-virtual {v1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2728
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getRecipient_address()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2729
    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->getRecipient_address()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    .line 2728
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 2711
    check-cast p1, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;)Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;
    .locals 8

    .line 2784
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p1

    .line 2783
    invoke-static/range {v0 .. v7}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;->copy$default(Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2711
    check-cast p1, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;)Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    move-result-object p1

    return-object p1
.end method
