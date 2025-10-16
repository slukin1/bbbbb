.class public final Lo/mergeWalletBalanceV2Resp;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mergeWalletBalanceV2Resp$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR,\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000e0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\"\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR,\u0010\u0011\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000e0\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r"
    }
    d2 = {
        "Lo/mergeWalletBalanceV2Resp;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "",
        "a",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lkotlin/Pair;",
        "d",
        "e",
        "b",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/mergeWalletBalanceV2Resp$DropdropElements2;


# instance fields
.field private final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/mergeWalletBalanceV2Resp$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mergeWalletBalanceV2Resp$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/mergeWalletBalanceV2Resp;->DropdropElements2:Lo/mergeWalletBalanceV2Resp$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/mergeWalletBalanceV2Resp;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 39
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/mergeWalletBalanceV2Resp;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 40
    iput-object v1, p0, Lo/mergeWalletBalanceV2Resp;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 41
    iput-object v0, p0, Lo/mergeWalletBalanceV2Resp;->e:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method public static final synthetic a(Lo/mergeWalletBalanceV2Resp;Ljava/lang/String;Lcom/binance/earn/api/model/SimpleUnionResponse;)Ljava/util/List;
    .locals 11

    .line 2087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2089
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x2

    invoke-static {v4, v1, v2, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 2090
    :goto_0
    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    .line 2091
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2093
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Coin;

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    check-cast v5, Lcom/binance/data/beans/Coin;

    .line 2095
    new-instance v4, Lo/setGetBuyAndSellSelectorResp;

    invoke-direct {v4}, Lo/setGetBuyAndSellSelectorResp;-><init>()V

    if-eqz v5, :cond_7

    .line 2096
    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    move-object v6, p1

    :cond_8
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v2

    const v6, 0x7f153711

    invoke-static {v6, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 5011
    iput-object v6, v4, Lo/setGetBuyAndSellSelectorResp;->a:Ljava/lang/String;

    .line 2095
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2098
    iget-object p0, p0, Lo/mergeWalletBalanceV2Resp;->d:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object v4, p1

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_b
    move-object v6, v3

    :goto_3
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v7}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2100
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lo/getEndIconDrawable;->c()Ljava/util/Map;

    move-result-object p0

    goto :goto_4

    :cond_c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 2102
    :goto_4
    sget-object v4, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->h()Lo/setEndIconTintList;

    move-result-object v4

    invoke-virtual {v4}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 2103
    sget-object v6, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->m()Lo/setEndIconTintList;

    move-result-object v6

    invoke-virtual {v6}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 2104
    sget-object v7, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->j()Lo/setEndIconTintList;

    move-result-object v7

    invoke-virtual {v7}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 2107
    invoke-virtual {p2}, Lcom/binance/earn/api/model/SimpleUnionResponse;->getSimpleProductList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_26

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    .line 2108
    invoke-virtual {p2}, Lcom/binance/earn/api/model/SimpleUnionResponse;->getSimpleProductList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/earn/api/model/SimpleUnionModel;

    invoke-virtual {v8}, Lcom/binance/earn/api/model/SimpleUnionModel;->getAsset()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_e
    move-object v7, v3

    :goto_5
    check-cast v7, Lcom/binance/earn/api/model/SimpleUnionModel;

    if-eqz v7, :cond_f

    .line 2110
    invoke-virtual {v7}, Lcom/binance/earn/api/model/SimpleUnionModel;->getHasLaunchpool()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/binance/earn/api/model/SimpleUnionModel;->getLaunchpoolPreheatInfo()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    move-result-object p2

    goto :goto_6

    :cond_10
    move-object p2, v3

    :goto_6
    if-nez p2, :cond_11

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/binance/earn/api/model/SimpleUnionModel;->getHasMegadrop()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 2111
    :cond_11
    new-instance p2, Lo/setGetSubSelectorResp;

    invoke-direct {p2}, Lo/setGetSubSelectorResp;-><init>()V

    if-eqz v7, :cond_12

    .line 2112
    invoke-virtual {v7}, Lcom/binance/earn/api/model/SimpleUnionModel;->getHasLaunchpool()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    .line 6014
    :goto_7
    iput-boolean v8, p2, Lo/setGetSubSelectorResp;->a:Z

    if-eqz v7, :cond_13

    .line 2113
    invoke-virtual {v7}, Lcom/binance/earn/api/model/SimpleUnionModel;->getLaunchpoolPreheatInfo()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    move-result-object v8

    goto :goto_8

    :cond_13
    move-object v8, v3

    .line 7015
    :goto_8
    iput-object v8, p2, Lo/setGetSubSelectorResp;->d:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    if-eqz v7, :cond_14

    .line 2114
    invoke-virtual {v7}, Lcom/binance/earn/api/model/SimpleUnionModel;->getHasMegadrop()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    .line 8016
    :goto_9
    iput-boolean v8, p2, Lo/setGetSubSelectorResp;->c:Z

    if-eqz v7, :cond_15

    .line 2115
    invoke-virtual {v7}, Lcom/binance/earn/api/model/SimpleUnionModel;->getSpecialOffer()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 9017
    :cond_15
    iput-boolean v2, p2, Lo/setGetSubSelectorResp;->e:Z

    .line 2111
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v7, :cond_1c

    .line 2119
    invoke-virtual {v7}, Lcom/binance/earn/api/model/SimpleUnionModel;->getProductDetailList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1c

    check-cast p2, Ljava/lang/Iterable;

    .line 2159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2160
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_17
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v4, :cond_18

    .line 2120
    invoke-virtual {v8}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v9

    sget-object v10, Lcom/binance/earn/api/constants/SimpleProductType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/constants/SimpleProductType;

    if-eq v9, v10, :cond_17

    :cond_18
    if-eqz v6, :cond_19

    .line 2121
    invoke-virtual {v8}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v9

    sget-object v10, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    if-eq v9, v10, :cond_17

    :cond_19
    if-eqz p0, :cond_1a

    .line 2122
    invoke-virtual {v8}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v8

    sget-object v9, Lcom/binance/earn/api/constants/SimpleProductType;->ETH_TWO:Lcom/binance/earn/api/constants/SimpleProductType;

    if-ne v8, v9, :cond_1a

    goto :goto_a

    .line 2160
    :cond_1a
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 2161
    :cond_1b
    check-cast v2, Ljava/util/List;

    goto :goto_b

    :cond_1c
    move-object v2, v3

    .line 2125
    :goto_b
    const-string p0, ""

    if-eqz v2, :cond_21

    move-object p2, v2

    check-cast p2, Ljava/lang/Iterable;

    .line 2162
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 2126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/data/beans/Coin;

    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedExtraAsset()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_d

    :cond_1e
    move-object v7, v3

    :goto_d
    check-cast v7, Lcom/binance/data/beans/Coin;

    .line 2127
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    move-object v6, p0

    goto :goto_e

    :cond_1f
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_20
    move-object v6, v3

    :goto_e
    invoke-virtual {v4, v6}, Lcom/binance/earn/api/model/SimpleProductDetail;->setExtraAssetIconUrl(Ljava/lang/String;)V

    .line 2128
    invoke-virtual {v4, p1}, Lcom/binance/earn/api/model/SimpleProductDetail;->setAsset(Ljava/lang/String;)V

    goto :goto_c

    :cond_21
    if-nez v2, :cond_22

    .line 2131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 10152
    :cond_22
    check-cast v2, Ljava/lang/Iterable;

    .line 10166
    new-instance p1, Lo/mergeWalletBalanceV2Resp$DropdropElements4;

    invoke-direct {p1}, Lo/mergeWalletBalanceV2Resp$DropdropElements4;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 2135
    check-cast p1, Ljava/lang/Iterable;

    .line 2164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 2136
    new-instance v1, Lo/setGetOrderConfirmationResp;

    invoke-direct {v1}, Lo/setGetOrderConfirmationResp;-><init>()V

    .line 11013
    iput-object p2, v1, Lo/setGetOrderConfirmationResp;->e:Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 12013
    iget-object p2, v1, Lo/setGetOrderConfirmationResp;->e:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz p2, :cond_23

    .line 2138
    invoke-virtual {p2}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    :cond_23
    sget-object p2, Lcom/binance/earn/api/constants/SimpleProductType;->ETH_TWO:Lcom/binance/earn/api/constants/SimpleProductType;

    .line 2141
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    move-object p2, p0

    goto :goto_10

    :cond_24
    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_10

    :cond_25
    move-object p2, v3

    .line 13014
    :goto_10
    iput-object p2, v1, Lo/setGetOrderConfirmationResp;->a:Ljava/lang/String;

    .line 2144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    return-object v0
.end method

.method public static final synthetic a(Lo/mergeWalletBalanceV2Resp;Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d(Lo/mergeWalletBalanceV2Resp;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/mergeWalletBalanceV2Resp;->a:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic e(Lo/mergeWalletBalanceV2Resp;)Ljava/util/List;
    .locals 1

    .line 1081
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 1082
    new-instance v0, Lo/setInboxMsgReadResp;

    invoke-direct {v0}, Lo/setInboxMsgReadResp;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;-><init>(Ljava/lang/String;Lo/mergeWalletBalanceV2Resp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 14001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
