.class public final Lcom/trustwallet/kit/blockchain/cardano/CardanoTokenUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0005\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\t\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00000\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\u000b\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\r\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\"\u001a\u0010\u000e\u001a\u00020\u00018\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;",
        "Lo/setThumbIconSize;",
        "calculateBoundedAmount",
        "(Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;)Lo/setThumbIconSize;",
        "",
        "getAdaLockedByTokens",
        "(Ljava/util/List;)Lo/setThumbIconSize;",
        "",
        "p0",
        "getTokenAmount",
        "(Ljava/util/List;Ljava/lang/String;)Lo/setThumbIconSize;",
        "COINS_PER_UTXO",
        "Ljava/lang/String;",
        "DUMMY_ADDRESS",
        "MINIMUM_TO_CLAIM",
        "Lo/setThumbIconSize;",
        "getMINIMUM_TO_CLAIM",
        "()Lo/setThumbIconSize;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COINS_PER_UTXO:Ljava/lang/String; = "4310"

.field public static final DUMMY_ADDRESS:Ljava/lang/String; = "addr1q97fywr9xqsvww9ttkantccrpwnmt0veehg7cvduqt84fpfe5uxkyggvsjhppg933e85y48l8ga9jegcet4y3y33m83qtqvp73"

.field private static final MINIMUM_TO_CLAIM:Lo/setThumbIconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    sget-object v0, Lcom/trustwallet/core/CoinType;->Cardano:Lcom/trustwallet/core/CoinType;

    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTokenUtilsKt;->MINIMUM_TO_CLAIM:Lo/setThumbIconSize;

    return-void
.end method

.method private static final calculateBoundedAmount(Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;)Lo/setThumbIconSize;
    .locals 12

    .line 19
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;->getTokens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;->getTokens()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;

    .line 24
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->getAsset()Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;->getPolicyId()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->getAsset()Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;->getAssetName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 27
    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v3}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    .line 1365
    invoke-virtual {v3}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1368
    invoke-virtual {v3}, Lokio/ByteString;->a()[B

    move-result-object v4

    .line 2024
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1369
    invoke-virtual {v3, v6}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    move-object v4, v6

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v4

    goto :goto_2

    .line 28
    :cond_3
    :goto_1
    const-string v3, ""

    move-object v6, v3

    .line 29
    :goto_2
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->getQuantity()Ljava/lang/String;

    move-result-object v2

    .line 4043
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v3, v2, v1}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v7

    .line 23
    new-instance v2, Lcom/trustwallet/core/cardano/TokenAmount;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/trustwallet/core/cardano/TokenAmount;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 33
    new-instance p0, Lcom/trustwallet/core/cardano/TokenBundle;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v2, v3}, Lcom/trustwallet/core/cardano/TokenBundle;-><init>(Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object p0

    const-string v0, "4310"

    const-string v2, "addr1q97fywr9xqsvww9ttkantccrpwnmt0veehg7cvduqt84fpfe5uxkyggvsjhppg933e85y48l8ga9jegcet4y3y33m83qtqvp73"

    invoke-static {v2, p0, v0}, Lcom/trustwallet/core/Cardano;->outputMinAdaAmount(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 6043
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v0, p0, v1}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    .line 37
    :cond_5
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/SignError$WalletCoreError;

    const-string v0, "Can\'t calculate locked ADA"

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/common/blockchain/entity/SignError$WalletCoreError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getAdaLockedByTokens(Ljava/util/List;)Lo/setThumbIconSize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;",
            ">;)",
            "Lo/setThumbIconSize;"
        }
    .end annotation

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;

    .line 16
    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoTokenUtilsKt;->calculateBoundedAmount(Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;)Lo/setThumbIconSize;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 7039
    check-cast v1, Lo/setThumbIconSize;

    .line 8039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 7039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 52
    check-cast v0, Lo/setThumbIconSize;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final getMINIMUM_TO_CLAIM()Lo/setThumbIconSize;
    .locals 1

    .line 46
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTokenUtilsKt;->MINIMUM_TO_CLAIM:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final getTokenAmount(Ljava/util/List;Ljava/lang/String;)Lo/setThumbIconSize;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/setThumbIconSize;"
        }
    .end annotation

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;

    .line 42
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;->getTokens()Ljava/util/List;

    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 65
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;

    .line 43
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->getAsset()Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Asset;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;

    .line 44
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Token;->getQuantity()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 10043
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v2, v0, v1}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 11039
    check-cast v0, Lo/setThumbIconSize;

    .line 12039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 11039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 69
    check-cast p1, Lo/setThumbIconSize;

    goto :goto_2

    :cond_3
    return-object p1
.end method
