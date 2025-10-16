.class public final Lo/ApexIncomeMsg;
.super Lo/hasGetSelectorResp;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/ApexIncomeMsg;",
        "Lo/hasGetSelectorResp;",
        "Lo/Rcolor;",
        "Lo/hasStrikePrice;",
        "p0",
        "Lo/clearCoin;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/clearCoin;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/major/com/api/network/bean/RecentOrder;",
        "",
        "a",
        "(Lcom/major/com/api/network/bean/RecentOrder;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/clearCoin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/hasStrikePrice;",
            ">;",
            "Lo/clearCoin;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Lo/hasGetSelectorResp;-><init>(Lo/Rcolor;Lo/clearCoin;)V

    return-void
.end method

.method private static a(Lcom/major/com/api/network/bean/RecentOrder;)Ljava/lang/String;
    .locals 6

    .line 82
    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEPOSIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CRYPTO_DEPOSIT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string p0, "crypto_deposit"

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WITHDRAW"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CRYPTO_WITHDRAW"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string p0, "crypto_withdraw"

    return-object p0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "FIAT_PAYMENT"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const-string p0, "fiat_deposit"

    return-object p0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const-string p0, "fiat_withdraw"

    return-object p0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BUY"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "FIAT_OCBS"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    const-string p0, "fiat_buy"

    return-object p0

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "SELL"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    const-string p0, "fiat_sell"

    return-object p0

    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "P2P"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    const-string p0, "p2p_buy"

    return-object p0

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 97
    const-string p0, "p2p_sell"

    return-object p0

    .line 98
    :cond_7
    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PRE_AUTH"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "PAY"

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 99
    const-string p0, "pay_pre_auth"

    return-object p0

    .line 100
    :cond_8
    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    const-string p0, "pay_deposit"

    return-object p0

    .line 102
    :cond_9
    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 103
    const-string p0, "pay_withdraw"

    return-object p0

    .line 104
    :cond_a
    const-string p0, ""

    return-object p0
.end method

.method public static final synthetic d(Lo/ApexIncomeMsg;Lcom/major/com/api/network/bean/RecentOrder;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {p1}, Lo/ApexIncomeMsg;->a(Lcom/major/com/api/network/bean/RecentOrder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/ApexIncomeMsg;Landroid/content/Context;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 2046
    check-cast p0, Ljava/util/List;

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 2202
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p4, v0

    if-nez p4, :cond_1

    .line 2203
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_2

    .line 2046
    :cond_1
    new-instance v1, Lo/NestmclearTime;

    invoke-direct {v1, p1, p2}, Lo/NestmclearTime;-><init>(Lo/ApexIncomeMsg;Landroid/content/Context;)V

    .line 2205
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2046
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1, p3, v3}, Lo/setTypeBytes;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 2045
    :cond_3
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2049
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ApexIncomeMsg;Landroid/content/Context;Lcom/major/com/api/network/bean/RecentOrder;)Lkotlin/Unit;
    .locals 10

    .line 5109
    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DEPOSIT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "P2P"

    const-string v2, "crypto"

    const-string v3, "deposit"

    const-string v4, "at"

    const-string v5, "type"

    const-string v6, "/funds/overviewHistory"

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object p0

    const-string v7, "CRYPTO_DEPOSIT"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5110
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 5111
    invoke-virtual {p0, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5112
    invoke-virtual {p0, v5, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5113
    invoke-virtual {p0, v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5114
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5116
    :cond_0
    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v7, "WITHDRAW"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v8, "withdrawal"

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object p0

    const-string v9, "CRYPTO_WITHDRAW"

    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5117
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 5118
    invoke-virtual {p0, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5119
    invoke-virtual {p0, v5, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5120
    invoke-virtual {p0, v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5121
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5122
    :cond_1
    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v2, "FIAT_PAYMENT"

    const-string v9, "fiat"

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5123
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 5124
    invoke-virtual {p0, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5125
    invoke-virtual {p0, v5, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5126
    invoke-virtual {p0, v4, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5127
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5129
    :cond_2
    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5130
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 5131
    invoke-virtual {p0, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5132
    invoke-virtual {p0, v5, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5133
    invoke-virtual {p0, v4, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5134
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5136
    :cond_3
    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v2, "BUY"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v2, "FIAT_OCBS"

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 5137
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 5138
    invoke-virtual {p0, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5139
    invoke-virtual {p0, v5, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5140
    invoke-virtual {p0, v4, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5141
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5144
    :cond_4
    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v3, "SELL"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5145
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 5146
    invoke-virtual {p0, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5147
    invoke-virtual {p0, v5, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5148
    invoke-virtual {p0, v4, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5149
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5151
    :cond_5
    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v2, "bundle_funding_wallet_history"

    const-string v3, "/funds/fundingWalletHistory"

    if-eqz p0, :cond_7

    .line 5152
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5157
    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v3, "success"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5158
    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cancelled"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    .line 5155
    :goto_0
    new-instance v3, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;

    const-string v4, "c2c"

    invoke-direct {v3, v4, v0}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;-><init>(Ljava/lang/String;I)V

    check-cast v3, Landroid/os/Parcelable;

    .line 5153
    invoke-virtual {p0, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5162
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5165
    :cond_7
    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v4, "PRE_AUTH"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v4, "PAY"

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 5166
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 5167
    invoke-virtual {p0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5170
    new-instance v0, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;

    sget-object v4, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;->AUTH:Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;-><init>(Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;Ljava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/os/Parcelable;

    .line 5168
    invoke-virtual {p0, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5172
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_1

    .line 5175
    :cond_8
    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 5176
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 5177
    invoke-virtual {p0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5180
    new-instance v0, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;

    sget-object v4, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;->INCOME:Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;-><init>(Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;Ljava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/os/Parcelable;

    .line 5178
    invoke-virtual {p0, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5182
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_1

    .line 5184
    :cond_9
    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 5185
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 5186
    invoke-virtual {p0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5189
    new-instance v0, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;

    sget-object v4, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;->PAYOUT:Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;-><init>(Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;Ljava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/os/Parcelable;

    .line 5187
    invoke-virtual {p0, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5191
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5194
    :cond_a
    :goto_1
    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getStatus()Ljava/lang/String;

    move-result-object p0

    const-string p1, "processing"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 5195
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_lite_portfolio_ongoing_p2p"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_2

    .line 5197
    :cond_b
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_lite_portfolio_order_status"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 5198
    invoke-static {p2}, Lo/ApexIncomeMsg;->a(Lcom/major/com/api/network/bean/RecentOrder;)Ljava/lang/String;

    move-result-object v2

    .line 6052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 5198
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 4048
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 8239
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 41
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v1

    .line 9134
    iget-object v1, v1, Lo/hasStrikePrice;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 42
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v4

    iget-object v4, v4, Lo/hasStrikePrice;->f:Landroidx/compose/ui/platform/ComposeView;

    sget-object v5, Lo/getEglVersion;->DropdropElements4:Lo/getEglVersion$DropdropElements4;

    invoke-static {}, Lo/getEglVersion$DropdropElements4;->e()Lo/getEglVersion;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 45
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v4

    iget-object v4, v4, Lo/hasStrikePrice;->f:Landroidx/compose/ui/platform/ComposeView;

    new-instance v5, Lo/NestmsetCoin;

    invoke-direct {v5, v0, p0, v1}, Lo/NestmsetCoin;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/ApexIncomeMsg;Landroid/content/Context;)V

    const v1, 0x37355895

    invoke-static {v1, v3, v5}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 51
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 10037
    :cond_0
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_1

    .line 10040
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 52
    :cond_1
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v1

    iget-object v1, v1, Lo/hasStrikePrice;->f:Landroidx/compose/ui/platform/ComposeView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 55
    :goto_0
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object v1

    .line 11077
    iget-object v1, v1, Lo/ApexIncomeMsgProto;->j:Lo/WCDelegateonSessionUpdateResponse1;

    .line 55
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p0, v0, v4}, Lcom/fairy/lite/biz/funds/components/FundsRecentOrdersUIComponent$onCreate$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/ApexIncomeMsg;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v1, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 78
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 14052
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 14050
    invoke-static {v0, v1, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 15045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 78
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 17045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 18001
    invoke-static {p1, v4, v4, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
