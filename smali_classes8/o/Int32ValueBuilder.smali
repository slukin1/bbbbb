.class public final Lo/Int32ValueBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/Int32Value1;)Lcom/mpc/wallet/repository/data/WalletItem;
    .locals 14

    .line 58
    invoke-virtual {p0}, Lo/Int32Value1;->d()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lo/Int32Value1;->b()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lo/Int32Value1;->a()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p0}, Lo/Int32Value1;->h()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {p0}, Lo/Int32Value1;->i()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual {p0}, Lo/Int32Value1;->f()Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {p0}, Lo/Int32Value1;->e()Ljava/lang/Long;

    move-result-object v8

    .line 68
    invoke-virtual {p0}, Lo/Int32Value1;->g()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lo/Int32Value1;->i()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {p0}, Lo/Int32Value1;->c()Ljava/util/List;

    move-result-object p0

    .line 66
    new-instance v9, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;

    const-string v10, "secp256k1"

    invoke-direct {v9, v10, v0, v5, p0}, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/mpc/wallet/repository/data/MPCSubWalletItem;

    const/4 v0, 0x0

    aput-object v9, p0, v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ljava/util/List;

    .line 57
    new-instance p0, Lcom/mpc/wallet/repository/data/WalletItem;

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x500

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/mpc/wallet/repository/data/WalletItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Lo/getRepeatedFieldAllowBuilders;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
