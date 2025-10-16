.class public final Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer$Companion$ADAPTER$1;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;",
        "Lo/setRightUnit;",
        "p0",
        "decode",
        "(Lo/setRightUnit;)Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;",
        "Lo/setRightIc;",
        "p1",
        "",
        "encode",
        "(Lo/setRightIc;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;)V",
        "",
        "encodedSize",
        "(Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;)I",
        "redact",
        "(Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;)Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;"
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
            "Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 861
    const-string v3, "type.googleapis.com/TW.Ethereum.Proto.Transaction.ERC1155Transfer"

    const/4 v5, 0x0

    const-string v6, "Ethereum.proto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decode(Lo/setRightUnit;)Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;
    .locals 14

    .line 909
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 910
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 911
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 1308
    invoke-virtual {p1}, Lo/setRightUnit;->d()J

    move-result-wide v3

    const-string v5, ""

    move-object v6, v5

    .line 1310
    :goto_0
    invoke-virtual {p1}, Lo/setRightUnit;->b()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1

    const/4 v8, 0x5

    if-eq v7, v8, :cond_0

    .line 3194
    iget-object v8, p1, Lo/setRightUnit;->e:Lcom/squareup/wire/FieldEncoding;

    .line 2430
    invoke-virtual {v8}, Lcom/squareup/wire/FieldEncoding;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v9

    .line 2431
    invoke-virtual {v9, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v9

    .line 2432
    invoke-virtual {p1, v7, v8, v9}, Lo/setRightUnit;->d(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 918
    :cond_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 917
    :cond_1
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 916
    :cond_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 915
    :cond_3
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 914
    :cond_4
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/setRightUnit;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 1314
    :cond_5
    invoke-virtual {p1, v3, v4}, Lo/setRightUnit;->c(J)Lokio/ByteString;

    move-result-object v13

    .line 923
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 924
    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .line 925
    move-object v10, v0

    check-cast v10, Lokio/ByteString;

    .line 926
    move-object v11, v1

    check-cast v11, Lokio/ByteString;

    .line 927
    move-object v12, v2

    check-cast v12, Lokio/ByteString;

    .line 922
    new-instance p1, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V

    return-object p1
.end method

.method public final bridge synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 861
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer$Companion$ADAPTER$1;->decode(Lo/setRightUnit;)Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lo/setRightIc;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;)V
    .locals 4

    .line 883
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 884
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getTo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 885
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getToken_id()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 886
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getToken_id()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x3

    .line 885
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 887
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getValue_()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 888
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getValue_()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x4

    .line 887
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 889
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getData_()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 890
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getData_()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x5

    .line 889
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setRightIc;ILjava/lang/Object;)V

    .line 891
    :cond_4
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    .line 4064
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    return-void
.end method

.method public final bridge synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 861
    check-cast p2, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer$Companion$ADAPTER$1;->encode(Lo/setRightIc;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;)V

    return-void
.end method

.method public final encode(Lo/setSelectVisible;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;)V
    .locals 4

    .line 895
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSelectVisible;->b(Lokio/ByteString;)V

    .line 896
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getData_()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 897
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getData_()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x5

    .line 896
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 898
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getValue_()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 899
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getValue_()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x4

    .line 898
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 900
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getToken_id()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 901
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getToken_id()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x3

    .line 900
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 902
    :cond_2
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getTo()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    .line 903
    :cond_3
    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getFrom()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lo/setSelectVisible;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 861
    check-cast p2, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer$Companion$ADAPTER$1;->encode(Lo/setSelectVisible;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;)V

    return-void
.end method

.method public final encodedSize(Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;)I
    .locals 5

    .line 870
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 5127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 871
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 872
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 873
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getToken_id()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 874
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getToken_id()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x3

    .line 873
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 875
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getValue_()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 876
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getValue_()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x4

    .line 875
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 877
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getData_()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 878
    invoke-virtual {p1}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->getData_()Lokio/ByteString;

    move-result-object p1

    const/4 v2, 0x5

    .line 877
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 861
    check-cast p1, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer$Companion$ADAPTER$1;->encodedSize(Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;)I

    move-result p1

    return p1
.end method

.method public final redact(Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;)Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;
    .locals 9

    .line 933
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p1

    .line 932
    invoke-static/range {v0 .. v8}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;->copy$default(Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 861
    check-cast p1, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer$Companion$ADAPTER$1;->redact(Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;)Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;

    move-result-object p1

    return-object p1
.end method
