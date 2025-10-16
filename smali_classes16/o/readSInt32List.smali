.class public final Lo/readSInt32List;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B[B[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-[B",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static/range {p2 .. p2}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v5

    .line 42
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const v9, 0x125f20

    if-eqz v6, :cond_b

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 47
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 52
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Iterable;

    const-string v4, ","

    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 53
    new-instance v5, Lo/decodeGroupList;

    invoke-direct {v5}, Lo/decodeGroupList;-><init>()V

    const-wide/16 v5, 0x1

    invoke-static {v4, v1, v5, v6}, Lo/decodeGroupList;->d(Ljava/lang/String;Ljava/lang/String;J)[B

    move-result-object v4

    .line 54
    const-string v5, "get key data error"

    if-nez v4, :cond_0

    .line 55
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "get origin key data error"

    invoke-static {v0, v9, v1, v8, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 56
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 60
    :cond_0
    sget-object v6, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    move-object/from16 v10, p9

    invoke-virtual {v6, v10}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isTaprootType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v10, p6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 62
    new-instance v6, Lo/SqlTypesSupport1;

    invoke-direct {v6}, Lo/SqlTypesSupport1;-><init>()V

    invoke-static {}, Lo/SqlTypesSupport1;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 64
    sget-object v6, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v6, v4}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->tweakPrivateKey([B)[B

    move-result-object v6

    goto :goto_0

    .line 66
    :cond_1
    new-instance v6, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil;

    invoke-direct {v6}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil;-><init>()V

    invoke-static {v4}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    invoke-virtual {v6, v10}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil;->generateTweakKeyPair(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->getTweakPrivateKeyHex()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_4

    .line 72
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "get private key data error"

    invoke-static {v0, v9, v1, v8, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 73
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 76
    :cond_4
    invoke-static/range {p3 .. p3}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "signMethod: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "  sign message:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "=====>"

    invoke-static {v10, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v5, Lo/TypeToken;->INSTANCE:Lo/TypeToken;

    invoke-static {}, Lo/TypeToken;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 80
    sget-object v1, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v1, v0, v6}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->signSchnorr([B[B)[B

    move-result-object v0

    goto :goto_1

    .line 84
    :cond_5
    sget-object v5, Lo/TypeToken;->INSTANCE:Lo/TypeToken;

    invoke-static {}, Lo/TypeToken;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 86
    sget-object v1, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    sget-object v2, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v0, v2}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->signWithPrivateKey([B[BLjava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    .line 87
    :cond_6
    sget-object v5, Lo/TypeToken;->INSTANCE:Lo/TypeToken;

    invoke-static {}, Lo/TypeToken;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 89
    sget-object v1, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    sget-object v2, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v0, v2}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->signWithPrivateKey([B[BLjava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    .line 93
    :cond_7
    sget-object v2, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 97
    const-string v0, "no support"

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 94
    :cond_8
    sget-object v2, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v2, v6, v0, v1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->signWithPrivateKey([B[BLjava/lang/String;)[B

    move-result-object v0

    :goto_1
    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 102
    invoke-static {v4, v2, v2, v2, v1}, Lkotlin/collections/ArraysKt;->e([BBIII)V

    if-nez v0, :cond_9

    .line 104
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "sign data error with private key"

    invoke-static {v0, v9, v1, v8, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 105
    const-string v0, "sign data error"

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 108
    :cond_9
    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sign result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "secp256k1"

    move-object/from16 v2, p7

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_a
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "get second data error"

    invoke-static {v0, v9, v1, v8, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 49
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_b
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "get first data error"

    invoke-static {v0, v9, v1, v8, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 44
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
