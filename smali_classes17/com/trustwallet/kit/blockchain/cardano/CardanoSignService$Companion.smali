.class final Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;",
        "Lcom/trustwallet/core/cardano/TxInput;",
        "toTxInput",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lo/setThumbIconSize;",
        "MinimumThreshold",
        "Lo/setThumbIconSize;",
        "",
        "STAKE_DEPOSIT",
        "J"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toTxInput(Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$Companion;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$Companion;->toTxInput(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final toTxInput(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TxInput;",
            ">;"
        }
    .end annotation

    .line 265
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 292
    check-cast v3, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;

    .line 269
    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;->getTxHash()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    .line 270
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;->getIndex()I

    move-result v4

    int-to-long v7, v4

    .line 268
    new-instance v4, Lcom/trustwallet/core/cardano/OutPoint;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/trustwallet/core/cardano/OutPoint;-><init>(Lokio/ByteString;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;->getAddress()Ljava/lang/String;

    move-result-object v11

    .line 273
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 275
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;->getTokens()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 293
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 294
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 295
    check-cast v6, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;

    .line 277
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->getAsset()Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;

    move-result-object v7

    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;->getPolicyId()Ljava/lang/String;

    move-result-object v15

    .line 279
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->getAsset()Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;

    move-result-object v7

    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;->getAssetName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 280
    sget-object v8, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v7}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v7

    .line 1365
    invoke-virtual {v7}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    .line 1368
    invoke-virtual {v7}, Lokio/ByteString;->a()[B

    move-result-object v8

    .line 2024
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1369
    invoke-virtual {v7, v9}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    move-object v8, v9

    :cond_0
    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v16, v8

    goto :goto_3

    .line 281
    :cond_2
    :goto_2
    const-string v7, ""

    move-object/from16 v16, v7

    .line 282
    :goto_3
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->getQuantity()Ljava/lang/String;

    move-result-object v6

    .line 4043
    sget-object v7, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v7, v6, v2}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v6

    .line 282
    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v17

    .line 276
    new-instance v6, Lcom/trustwallet/core/cardano/TokenAmount;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v21}, Lcom/trustwallet/core/cardano/TokenAmount;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 296
    :cond_3
    move-object v14, v5

    check-cast v14, Ljava/util/List;

    .line 266
    new-instance v3, Lcom/trustwallet/core/cardano/TxInput;

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v9 .. v17}, Lcom/trustwallet/core/cardano/TxInput;-><init>(Lcom/trustwallet/core/cardano/OutPoint;Ljava/lang/String;JLjava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 297
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
