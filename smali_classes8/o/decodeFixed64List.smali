.class public final Lo/decodeFixed64List;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/decodeFixed64;Ljava/lang/String;Ljava/lang/String;)Lcom/mpc/wallet/repository/data/WalletItem;
    .locals 15

    .line 64
    invoke-virtual {p0}, Lo/decodeFixed64;->b()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 74
    invoke-virtual {p0}, Lo/decodeFixed64;->j()Ljava/lang/String;

    move-result-object v6

    .line 72
    new-instance v0, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;

    const-string v5, ""

    const-string v7, "CREATED"

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/mpc/wallet/repository/data/MPCSubWalletItem;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 63
    new-instance v14, Lcom/mpc/wallet/repository/data/WalletItem;

    const-string v4, "PRIVATE_KEY"

    const/4 v5, 0x1

    const-string v6, "CREATED"

    const-string v7, ""

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x500

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v13}, Lcom/mpc/wallet/repository/data/WalletItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Lo/getRepeatedFieldAllowBuilders;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method
