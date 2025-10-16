.class public final Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    .line 329
    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRIVATE_KEY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    const-string v3, ": "

    const-string v4, "WalletSelectItemAdapterV2 walletType "

    const-wide/16 v5, 0x1

    const-string v7, "SEED_PHRASE"

    const-wide/16 v8, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-wide v10, v5

    goto :goto_5

    .line 330
    :cond_0
    sget-object v0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getCreateTime()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_0

    :cond_1
    move-wide v10, v8

    :goto_0
    cmp-long v12, v10, v8

    if-gez v12, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getCreateTime()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v10, v8

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getCreateTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_4
    move-wide v10, v8

    :goto_3
    cmp-long v0, v10, v8

    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getCreateTime()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_5

    :cond_6
    :goto_4
    move-wide v10, v8

    .line 102
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    .line 329
    invoke-virtual {p2}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 330
    :cond_7
    sget-object v0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    invoke-virtual {p2}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getCreateTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_6

    :cond_8
    move-wide v5, v8

    :goto_6
    cmp-long v1, v5, v8

    if-gez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p2}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getCreateTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_8

    :cond_a
    :goto_7
    move-wide v5, v8

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p2}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getCreateTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_9

    :cond_b
    move-wide v0, v8

    :goto_9
    cmp-long v2, v0, v8

    if-gez v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p2}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getCreateTime()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_b

    :cond_d
    :goto_a
    move-wide v5, v8

    .line 102
    :cond_e
    :goto_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    if-ne p1, p2, :cond_f

    const/4 p1, 0x0

    return p1

    :cond_f
    if-nez p1, :cond_10

    const/4 p1, -0x1

    return p1

    :cond_10
    if-nez p2, :cond_11

    const/4 p1, 0x1

    return p1

    .line 1078
    :cond_11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
