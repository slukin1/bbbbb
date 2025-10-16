.class public final Lo/tryMakeAccessible;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/mpc/wallet/repository/data/NetworkDetailRet;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
            "Ljava/util/Map<",
            "Lcom/mpc/wallet/core/data/KeyDataCurveType;",
            "Lo/readPrimitiveField;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getTwIndex()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getWcId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    if-eqz p1, :cond_0

    .line 60
    sget-object v0, Lcom/mpc/wallet/core/data/KeyDataCurveType;->SECP256K1:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/readPrimitiveField;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, v0, Lo/readPrimitiveField;->a:[B

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 61
    sget-object v3, Lcom/mpc/wallet/core/data/KeyDataCurveType;->ED25519:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/readPrimitiveField;

    if-eqz v3, :cond_1

    .line 2003
    iget-object v3, v3, Lo/readPrimitiveField;->a:[B

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 63
    :goto_1
    const-string v4, "bip122"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 64
    sget-object p1, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {p1, p0}, Lo/InternalMapAdapter1;->e(Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v2

    .line 65
    :cond_2
    sget-object p0, Lcom/mpc/trustwallet/kit/formattkey/Hex2FormatKey;->INSTANCE:Lcom/mpc/trustwallet/kit/formattkey/Hex2FormatKey;

    invoke-virtual {p0, v0, v2}, Lcom/mpc/trustwallet/kit/formattkey/Hex2FormatKey;->generatePrivateKeyWIF([BLcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :cond_3
    const-string v4, "solana"

    invoke-static {v1, v4, v5, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 68
    sget-object p0, Lcom/mpc/wallet/core/data/KeyDataCurveType;->ED25519:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/readPrimitiveField;

    if-eqz p0, :cond_4

    .line 3003
    iget-object v2, p0, Lo/readPrimitiveField;->d:Ljava/lang/String;

    .line 69
    :cond_4
    sget-object p0, Lcom/mpc/trustwallet/kit/formattkey/Hex2FormatKey;->INSTANCE:Lcom/mpc/trustwallet/kit/formattkey/Hex2FormatKey;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/mpc/trustwallet/kit/formattkey/Hex2FormatKey;->generateSolonaKey([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 71
    :cond_6
    const-string p1, "near"

    invoke-static {v1, p1, v5, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v3, :cond_7

    .line 73
    sget-object p0, Lcom/mpc/trustwallet/kit/formattkey/Hex2FormatKey;->INSTANCE:Lcom/mpc/trustwallet/kit/formattkey/Hex2FormatKey;

    invoke-static {p0, v3, v5, v6, v2}, Lcom/mpc/trustwallet/kit/formattkey/Hex2FormatKey;->base58Encode$default(Lcom/mpc/trustwallet/kit/formattkey/Hex2FormatKey;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 75
    :cond_7
    const-string p1, "aptos"

    invoke-static {v1, p1, v5, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    .line 76
    invoke-static {v3}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :cond_8
    const-string p1, "sui"

    invoke-static {v1, p1, v5, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v3, :cond_9

    .line 79
    invoke-static {v3}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :cond_9
    const-string p1, "eip155"

    invoke-static {v1, p1, v5, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v0, :cond_a

    .line 82
    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :cond_a
    const-string p1, "cosmos"

    invoke-static {v1, p1, v5, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    .line 85
    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :cond_b
    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz v3, :cond_c

    .line 89
    invoke-static {v3}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v2

    :cond_d
    if-eqz v0, :cond_e

    .line 91
    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v2
.end method

.method public static e(Lo/LazyStringList;Lcom/mpc/wallet/storage/model/BackupKeyModel;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyStringList;",
            "Lcom/mpc/wallet/storage/model/BackupKeyModel;",
            ")",
            "Ljava/util/Map<",
            "Lcom/mpc/wallet/core/data/KeyDataCurveType;",
            "Lo/readPrimitiveField;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p0}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getKeyData()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 26
    sget-object v5, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->e()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v1, v2, v5}, Lo/getOptionsOrBuilderList;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 29
    new-instance v2, Lo/readPrimitiveField;

    invoke-direct {v2, v4, v1, v3}, Lo/readPrimitiveField;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 30
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    sget-object v3, Lcom/mpc/wallet/core/data/KeyDataCurveType;->SECP256K1:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lo/LazyStringList;->f()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/LazyStringList;

    .line 36
    invoke-virtual {v3}, Lo/LazyStringList;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 101
    :goto_0
    check-cast v2, Lo/LazyStringList;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {v2}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v2}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v2}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    .line 40
    :goto_4
    invoke-virtual {p1}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSubKeyModelList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 40
    invoke-virtual {v5}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getCurve()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_8
    move-object v4, v1

    :goto_5
    check-cast v4, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getKeyData()Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-eqz p0, :cond_a

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    .line 45
    sget-object p1, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->d()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p0, v1, p1}, Lo/getOptionsOrBuilderList;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz v2, :cond_a

    if-eqz p0, :cond_a

    .line 48
    new-instance p1, Lo/readPrimitiveField;

    invoke-direct {p1, v2, p0, v3}, Lo/readPrimitiveField;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 49
    move-object p0, v0

    check-cast p0, Ljava/util/Map;

    sget-object v1, Lcom/mpc/wallet/core/data/KeyDataCurveType;->ED25519:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_a
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
