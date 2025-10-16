.class public final Lo/makeAccessible;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/mpc/wallet/repository/data/NetworkDetailRet;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 630
    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-static {p0}, Lo/InternalMapAdapter1;->b(Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lo/defaultmutableCopyWithCapacity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 632
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getAddress error: buildChainParams is null binanceChainId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    const v2, 0x125f20

    invoke-static {p1, v2, p0, v1, v0}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object v1

    .line 635
    :cond_1
    sget-object v3, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    .line 637
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->e()I

    move-result v2

    .line 638
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->a()Ljava/lang/String;

    move-result-object v6

    .line 639
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->c()Ljava/lang/String;

    move-result-object v7

    .line 640
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->i()Z

    move-result v4

    .line 641
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->j()Ljava/lang/Boolean;

    move-result-object v9

    .line 642
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->b()Ljava/lang/String;

    move-result-object v10

    .line 643
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->f()Ljava/lang/String;

    move-result-object v11

    .line 644
    invoke-virtual {v0}, Lo/defaultmutableCopyWithCapacity;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v12

    .line 635
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v4, p1

    invoke-virtual/range {v3 .. v12}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getAddressFromPublicKey(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 645
    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "binanceChainId:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  address:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=====>"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static b(Ljava/lang/String;Lo/LazyStringList;Ljava/lang/String;)Lkotlin/Triple;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/LazyStringList;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 302
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    invoke-static {}, Lo/SqlTypesSupport1;->b()Z

    move-result v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTaprootAddress: enableSwitch:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "=====>"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v1, Lo/setThrownFromInputStream;

    invoke-direct {v1}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {p1}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/setThrownFromInputStream;->e(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {v1}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {p1}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 309
    invoke-virtual {p1}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v4

    .line 310
    const-string v5, "  pubKey\uff1a"

    const-string v6, "getTaprootAddress: addressType:"

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    sget-object p1, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lo/ensureValuesIsMutable;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    :cond_2
    new-array v0, v7, [B

    :goto_2
    invoke-virtual {p1, v0}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->tweakPublicKey([B)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 314
    new-instance v0, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;

    invoke-direct {v0}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->getTaprootAddressV2WithAddressType([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v3

    .line 318
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWeb3WalletAddress:getTaprootAddress addressV2:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p2, v0}, Lo/SqlTypesSupport1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 321
    new-instance p0, Lkotlin/Triple;

    invoke-static {p1}, Lo/asReadOnlyByteBufferList;->d([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    return-object v3

    .line 326
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getKeyData()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v0

    :cond_8
    sget-object v5, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v1, v5}, Lo/getOptionsOrBuilderList;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 328
    new-instance v1, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil;

    invoke-direct {v1}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil;-><init>()V

    if-eqz p1, :cond_a

    invoke-static {p1}, Lo/asReadOnlyByteBufferList;->d([B)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v5

    :cond_a
    :goto_4
    invoke-virtual {v1, v0}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil;->generateTweakKeyPair(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;

    move-result-object v0

    if-eqz p1, :cond_b

    const/4 v1, 0x6

    .line 329
    invoke-static {p1, v7, v7, v7, v1}, Lkotlin/collections/ArraysKt;->e([BBIII)V

    .line 330
    :cond_b
    invoke-virtual {v0}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->getTweakPublicKeyHex()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getTaprootAddress: tweakKeypair.tweakPublicKeyHex:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    new-instance p1, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;

    invoke-direct {p1}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;-><init>()V

    invoke-virtual {v0}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->getTweakPublicKeyHex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->getTaprootAddressWithAddressType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 332
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getWeb3WalletAddress:getTaprootAddress address:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance p2, Lo/SqlTypesSupport1;

    invoke-direct {p2}, Lo/SqlTypesSupport1;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, p2}, Lo/SqlTypesSupport1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 334
    invoke-virtual {v0}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->getTweakPublicKeyHex()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    if-eqz p1, :cond_c

    .line 335
    new-instance p0, Lkotlin/Triple;

    invoke-virtual {v0}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->getTweakPublicKeyHex()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    return-object v3

    :cond_d
    if-eqz v1, :cond_e

    .line 306
    invoke-virtual {v1}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getPubKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_e
    move-object p0, v3

    :goto_5
    invoke-virtual {p1}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getTaprootAddress: pubKey incorrect:  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 622
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 623
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    .line 624
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTaprootAddress: addressType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  pubKey\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "=====>"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-static {p1}, Lo/ensureValuesIsMutable;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->tweakPublicKey([B)[B

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 347
    new-instance v3, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;

    invoke-direct {v3}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;-><init>()V

    invoke-virtual {v3, v0, p2}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->getTaprootAddressV2WithAddressType([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 351
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getWeb3WalletAddress:getTaprootAddress addressV2:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v1, Lo/SqlTypesSupport1;

    invoke-direct {v1}, Lo/SqlTypesSupport1;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p2, v1}, Lo/SqlTypesSupport1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 354
    new-instance p0, Lkotlin/Triple;

    invoke-static {v0}, Lo/asReadOnlyByteBufferList;->d([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mpc/wallet/repository/data/NetworkDetailRet;Lo/SqlTimestampTypeAdapter;)Lkotlin/Triple;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
            "Lo/SqlTimestampTypeAdapter;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v14

    :goto_0
    if-nez v2, :cond_1

    return-object v14

    :cond_1
    if-nez v13, :cond_2

    return-object v14

    .line 372
    :cond_2
    sget-object v3, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-static/range {p2 .. p2}, Lo/InternalMapAdapter1;->b(Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lo/defaultmutableCopyWithCapacity;

    move-result-object v15

    if-nez v15, :cond_3

    .line 374
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getAddress error: buildChainParams is null networkId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x125f20

    invoke-static {v0, v3, v1, v14, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object v14

    .line 378
    :cond_3
    sget-object v3, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v3, v2}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcOrTestBinanceChainId(Ljava/lang/String;)Z

    move-result v3

    const-string v12, "=====>"

    if-eqz v3, :cond_17

    .line 379
    invoke-virtual/range {p3 .. p3}, Lo/SqlTimestampTypeAdapter;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 380
    :cond_4
    new-instance v3, Lo/SqlTypesSupport1;

    invoke-direct {v3}, Lo/SqlTypesSupport1;-><init>()V

    invoke-static {}, Lo/SqlTypesSupport1;->b()Z

    move-result v3

    .line 381
    sget-object v4, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v4, v2}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcTestBinanceChainId(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 382
    sget-object v1, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v1, v0}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcTestNetAddressType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 383
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v13, v1, v2, v14}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getBTCTestNetPublicKey$default(Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 384
    new-instance v1, Lkotlin/Triple;

    sget-object v2, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v2, v0}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getBtcTestNetAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 385
    :cond_5
    sget-object v1, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v1, v0}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcTaprootTestNetAddressType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_a

    .line 387
    sget-object v1, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v1, v13, v0}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootTestnetAddressV2ByAddressType(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 388
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v1, v14

    :goto_1
    if-eqz v0, :cond_7

    .line 389
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v3, v14

    :goto_2
    if-eqz v0, :cond_8

    .line 390
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v0, v14

    .line 391
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isBtcTaprootTestNetAddressType, addressV2:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  pubKeyV2: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    new-instance v4, Lo/SqlTypesSupport1;

    invoke-direct {v4}, Lo/SqlTypesSupport1;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v4}, Lo/SqlTypesSupport1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    .line 394
    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v1, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    return-object v14

    .line 397
    :cond_a
    sget-object v1, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v1, v13, v0}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootTestnetAddressByAddressType(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 399
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 400
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isBtcTaprootTestNetAddressType, address:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  pubKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    new-instance v4, Lo/SqlTypesSupport1;

    invoke-direct {v4}, Lo/SqlTypesSupport1;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v4}, Lo/SqlTypesSupport1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    .line 404
    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v1, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_b
    return-object v14

    .line 410
    :cond_c
    sget-object v4, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v4, v2}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcBinanceChainId(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "  addressPathInfo: "

    if-eqz v4, :cond_16

    .line 411
    sget-object v4, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v4, v0}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcAddressType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 412
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    .line 414
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->e()I

    move-result v1

    .line 415
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->a()Ljava/lang/String;

    move-result-object v3

    .line 416
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->c()Ljava/lang/String;

    move-result-object v4

    .line 417
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->i()Z

    move-result v2

    .line 418
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->j()Ljava/lang/Boolean;

    move-result-object v7

    .line 419
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->b()Ljava/lang/String;

    move-result-object v8

    .line 420
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->f()Ljava/lang/String;

    move-result-object v9

    .line 421
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v10

    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object v2, v5

    move-object v5, v6

    move-object v6, v11

    move/from16 v11, v16

    move-object v14, v12

    move-object/from16 v12, v17

    invoke-static/range {v0 .. v12}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getAddressFromHDWallet$default(Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/Derivation;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 423
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    .line 425
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->e()I

    move-result v1

    .line 426
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->a()Ljava/lang/String;

    move-result-object v3

    .line 427
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->c()Ljava/lang/String;

    move-result-object v4

    .line 428
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->i()Z

    move-result v2

    .line 429
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->j()Ljava/lang/Boolean;

    move-result-object v8

    .line 430
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->b()Ljava/lang/String;

    move-result-object v9

    .line 431
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->f()Ljava/lang/String;

    move-result-object v10

    .line 432
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v11

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x60

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    move-object v15, v12

    move/from16 v12, v17

    move-object/from16 v13, v18

    invoke-static/range {v0 .. v13}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getPublicKeyFromHDWallet$default(Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/Derivation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isBtcBinanceChainId: pubKeyV2:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   addressV2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_d

    if-eqz v0, :cond_d

    .line 436
    new-instance v1, Lkotlin/Triple;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_d
    const/4 v2, 0x0

    return-object v2

    :cond_e
    move-object v14, v12

    .line 440
    sget-object v4, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v4, v0}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcTaprootAddressType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v3, :cond_13

    .line 442
    sget-object v1, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v1, v13, v0}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootAddressV2ByAddressType(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 443
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    :goto_4
    if-eqz v0, :cond_10

    .line 444
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    :goto_5
    if-eqz v0, :cond_11

    .line 445
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    .line 446
    :goto_6
    new-instance v4, Lo/SqlTypesSupport1;

    invoke-direct {v4}, Lo/SqlTypesSupport1;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v4}, Lo/SqlTypesSupport1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v1, :cond_12

    if-eqz v3, :cond_12

    .line 448
    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v1, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_12
    const/4 v0, 0x0

    return-object v0

    .line 451
    :cond_13
    sget-object v1, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v1, v13, v0}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootAddressByAddressType(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 453
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 454
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 455
    new-instance v4, Lo/SqlTypesSupport1;

    invoke-direct {v4}, Lo/SqlTypesSupport1;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v4}, Lo/SqlTypesSupport1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v1, :cond_14

    if-eqz v3, :cond_14

    .line 457
    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v1, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_14
    const/4 v3, 0x0

    return-object v3

    :cond_15
    const/4 v3, 0x0

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "can find addressType, binanceChainId:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_16
    move-object v3, v14

    move-object v14, v12

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "binanceChainId:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_17
    move-object v3, v14

    move-object v14, v12

    .line 470
    new-instance v4, Lo/mutableMessageFieldForMerge;

    invoke-direct {v4}, Lo/mutableMessageFieldForMerge;-><init>()V

    invoke-virtual {v4, v0}, Lo/mutableMessageFieldForMerge;->b(Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lcom/trustwallet/core/CoinType;

    move-result-object v0

    if-nez v0, :cond_18

    return-object v3

    .line 474
    :cond_18
    const-string v0, "CT_501"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 476
    invoke-virtual/range {p3 .. p3}, Lo/SqlTimestampTypeAdapter;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SOL_1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 477
    sget-object v0, Lcom/mpc/wallet/repository/SOLDerivationType;->SOLANA_CLI:Lcom/mpc/wallet/repository/SOLDerivationType;

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/SOLDerivationType;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 479
    :cond_19
    sget-object v0, Lcom/mpc/wallet/repository/SOLDerivationType;->STANDARD:Lcom/mpc/wallet/repository/SOLDerivationType;

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/SOLDerivationType;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v11, v0

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "derivationType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    .line 485
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->e()I

    move-result v1

    .line 486
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->a()Ljava/lang/String;

    move-result-object v4

    .line 487
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->c()Ljava/lang/String;

    move-result-object v5

    .line 488
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->i()Z

    move-result v2

    .line 489
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->j()Ljava/lang/Boolean;

    move-result-object v7

    .line 490
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->b()Ljava/lang/String;

    move-result-object v8

    .line 491
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->f()Ljava/lang/String;

    move-result-object v9

    .line 492
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v10

    .line 482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v1, p1

    move-object v2, v11

    invoke-virtual/range {v0 .. v10}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getSolAddressV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;

    move-result-object v12

    .line 494
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    .line 496
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->e()I

    move-result v1

    .line 497
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->a()Ljava/lang/String;

    move-result-object v3

    .line 498
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->c()Ljava/lang/String;

    move-result-object v4

    .line 499
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->i()Z

    move-result v2

    .line 501
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->j()Ljava/lang/Boolean;

    move-result-object v7

    .line 502
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->b()Ljava/lang/String;

    move-result-object v8

    .line 503
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->f()Ljava/lang/String;

    move-result-object v9

    .line 504
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v10

    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v1, p1

    move-object v2, v5

    move-object v5, v6

    move-object v6, v11

    invoke-virtual/range {v0 .. v10}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getSolPublicKeyV2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_1a

    if-eqz v0, :cond_1a

    .line 508
    new-instance v1, Lkotlin/Triple;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1a
    const/4 v2, 0x0

    return-object v2

    .line 513
    :cond_1b
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    .line 515
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->e()I

    move-result v1

    .line 516
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->a()Ljava/lang/String;

    move-result-object v3

    .line 517
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->c()Ljava/lang/String;

    move-result-object v4

    .line 518
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->i()Z

    move-result v2

    .line 519
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->j()Ljava/lang/Boolean;

    move-result-object v7

    .line 520
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->b()Ljava/lang/String;

    move-result-object v8

    .line 521
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->f()Ljava/lang/String;

    move-result-object v9

    .line 522
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v10

    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object v2, v5

    move-object v5, v6

    move-object v6, v11

    move v11, v12

    move-object v12, v14

    invoke-static/range {v0 .. v12}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getAddressFromHDWallet$default(Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/Derivation;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 523
    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_1c
    const/4 v2, 0x0

    .line 524
    :goto_8
    invoke-static {v2}, Lo/makeAccessible;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    .line 525
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    .line 527
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->e()I

    move-result v1

    .line 528
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->a()Ljava/lang/String;

    move-result-object v3

    .line 529
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->c()Ljava/lang/String;

    move-result-object v4

    .line 530
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->i()Z

    move-result v2

    .line 531
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->j()Ljava/lang/Boolean;

    move-result-object v8

    .line 532
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->b()Ljava/lang/String;

    move-result-object v9

    .line 533
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->f()Ljava/lang/String;

    move-result-object v10

    .line 534
    invoke-virtual {v15}, Lo/defaultmutableCopyWithCapacity;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v11

    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x60

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    move v12, v15

    move-object/from16 v13, v17

    invoke-static/range {v0 .. v13}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getPublicKeyFromHDWallet$default(Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/Derivation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_1d

    if-eqz v0, :cond_1d

    .line 541
    new-instance v1, Lkotlin/Triple;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1d
    const/4 v2, 0x0

    return-object v2
.end method

.method public final c(Ljava/lang/String;Lcom/mpc/wallet/repository/data/NetworkDetailRet;Ljava/lang/String;)Lkotlin/Triple;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 50
    :try_start_0
    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    .line 52
    :cond_2
    const-string v2, "=====>"

    if-nez p1, :cond_3

    .line 53
    :try_start_1
    const-string p1, "getPrivateKeyAddress error: publicKey is null"

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 57
    :cond_3
    sget-object v3, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v3, v1}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcOrTestBinanceChainId(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 58
    sget-object v3, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v3, v1}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcTestBinanceChainId(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 59
    sget-object v2, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v2, p3}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcTestNetAddressType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    sget-object p3, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {p3, p1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getBtcTestNetAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 61
    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, p3, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 62
    :cond_4
    sget-object v2, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v2, p3}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcTaprootTestNetAddressType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    invoke-static {v1, p1, p3}, Lo/makeAccessible;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0

    .line 65
    :cond_6
    sget-object v3, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v3, v1}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcBinanceChainId(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 66
    sget-object v3, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v3, p3}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcAddressType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 67
    invoke-static {p2, p1}, Lo/makeAccessible;->a(Lcom/mpc/wallet/repository/data/NetworkDetailRet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getWeb3WalletAddress isBtcAddressType: addressType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "   addressV2:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    if-eqz v1, :cond_7

    .line 70
    new-instance p3, Lkotlin/Triple;

    invoke-direct {p3, v1, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_7
    return-object v0

    .line 74
    :cond_8
    sget-object v2, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v2, p3}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcTaprootAddressType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 75
    invoke-static {v1, p1, p3}, Lo/makeAccessible;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v0

    .line 83
    :cond_a
    invoke-static {p2, p1}, Lo/makeAccessible;->a(Lcom/mpc/wallet/repository/data/NetworkDetailRet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getPrivateKeyAddress  address:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz p3, :cond_b

    .line 86
    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, p3, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :cond_b
    return-object v0

    .line 90
    :goto_1
    sget-object p3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_c
    move-object p2, v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWeb3WalletAddress error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    const v2, 0x127a78

    invoke-static {p3, v2, p2, v0, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final e(Lo/LazyStringList;Lcom/mpc/wallet/repository/data/NetworkDetailRet;Lo/FieldMaskBuilder;)Lkotlin/Triple;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyStringList;",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
            "Lo/FieldMaskBuilder;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "0x"

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    const/4 v4, 0x4

    const v5, 0x127a78

    .line 212
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eqz v1, :cond_1

    .line 213
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v3

    .line 214
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-ne v7, v8, :cond_1a

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1a

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_6

    .line 216
    :cond_2
    sget-object v7, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v7, v6}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcOrTestBinanceChainId(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual/range {p1 .. p1}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 217
    sget-object v2, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v2, v6}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcTestBinanceChainId(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    if-eqz v2, :cond_8

    .line 218
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lo/FieldMaskBuilder;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v7, v2

    .line 219
    :cond_3
    sget-object v2, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v2, v7}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcTestNetAddressType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 220
    invoke-virtual/range {p1 .. p1}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 221
    sget-object v2, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v2, v0}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getBtcTestNetAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 223
    new-instance v6, Lkotlin/Triple;

    invoke-direct {v6, v2, v0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :cond_5
    return-object v3

    .line 227
    :cond_6
    sget-object v2, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v2, v7}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcTaprootTestNetAddressType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 228
    invoke-static {v6, v0, v7}, Lo/makeAccessible;->b(Ljava/lang/String;Lo/LazyStringList;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v3

    .line 230
    :cond_8
    sget-object v2, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v2, v6}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcBinanceChainId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 231
    invoke-virtual/range {p3 .. p3}, Lo/FieldMaskBuilder;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v7

    .line 232
    :cond_9
    sget-object v8, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v8, v2}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcAddressType(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 233
    invoke-virtual/range {p1 .. p1}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v7, v0

    .line 234
    :cond_a
    invoke-static {v1, v7}, Lo/makeAccessible;->a(Lcom/mpc/wallet/repository/data/NetworkDetailRet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "getWeb3WalletAddress isBtcAddressType: addressType:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   addressV2:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=====>"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v0, :cond_b

    .line 237
    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v0, v7, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_b
    return-object v3

    .line 241
    :cond_c
    sget-object v7, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v7, v2}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcTaprootAddressType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 242
    invoke-static {v6, v0, v2}, Lo/makeAccessible;->b(Ljava/lang/String;Lo/LazyStringList;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v3

    .line 251
    :cond_e
    new-instance v6, Lo/mutableMessageFieldForMerge;

    invoke-direct {v6}, Lo/mutableMessageFieldForMerge;-><init>()V

    invoke-virtual {v6, v1}, Lo/mutableMessageFieldForMerge;->b(Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lcom/trustwallet/core/CoinType;

    move-result-object v6

    if-nez v6, :cond_f

    return-object v3

    .line 255
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v7

    .line 256
    sget-object v9, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, ":"

    const/4 v11, 0x0

    if-eqz v9, :cond_14

    .line 257
    :try_start_2
    sget-object v7, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v7, v6}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->isSECP256k1Extended(Lcom/trustwallet/core/CoinType;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 259
    invoke-virtual/range {p1 .. p1}, Lo/LazyStringList;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 261
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v0

    .line 263
    :goto_2
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1b

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto/16 :goto_7

    .line 264
    :cond_11
    invoke-static {v1, v0}, Lo/makeAccessible;->a(Lcom/mpc/wallet/repository/data/NetworkDetailRet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    .line 265
    new-array v13, v8, [Ljava/lang/String;

    aput-object v10, v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    .line 264
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_12
    move-object v7, v3

    .line 267
    :goto_3
    invoke-static {v7}, Lo/makeAccessible;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    const/4 v8, 0x2

    .line 268
    invoke-static {v7, v2, v11, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    sget-object v8, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v8, v6}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->haveExtraPrefix(Lcom/trustwallet/core/CoinType;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 269
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_13
    if-eqz v7, :cond_1b

    .line 272
    new-instance v2, Lkotlin/Triple;

    sget-object v8, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v8, v0, v6}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->formatPublicKey(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 276
    :cond_14
    sget-object v2, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 277
    invoke-virtual/range {p1 .. p1}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Ljava/lang/Iterable;

    .line 655
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/LazyStringList;

    .line 277
    invoke-virtual {v6}, Lo/LazyStringList;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_4

    :cond_16
    move-object v2, v3

    :goto_4
    check-cast v2, Lo/LazyStringList;

    if-eqz v2, :cond_19

    .line 278
    invoke-virtual {v2}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v0

    .line 279
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_7

    .line 280
    :cond_17
    invoke-static {v1, v0}, Lo/makeAccessible;->a(Lcom/mpc/wallet/repository/data/NetworkDetailRet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    .line 281
    new-array v13, v8, [Ljava/lang/String;

    aput-object v10, v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    .line 280
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_18
    move-object v2, v3

    .line 283
    :goto_5
    invoke-static {v2}, Lo/makeAccessible;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 285
    new-instance v6, Lkotlin/Triple;

    invoke-direct {v6, v2, v0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :cond_19
    return-object v3

    .line 291
    :cond_1a
    :goto_6
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "getWeb3WalletAddress error: binanceChainId:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1b
    :goto_7
    return-object v3

    :catchall_0
    move-exception v0

    .line 295
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz v1, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_1c
    move-object v1, v3

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getWeb3WalletAddress error:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    :goto_9
    return-object v3
.end method
