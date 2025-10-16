.class public final Lo/getCoinConfigResp;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCoinConfigResp$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lo/getCoinConfigResp;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/setRespError;",
        "c",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/setInboxUnReadResp;",
        "b",
        "Ljava/util/List;",
        "",
        "a",
        "d",
        "",
        "Z",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/getCoinConfigResp$DropdropElements1;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setRespError;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setInboxUnReadResp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/setRespError;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getCoinConfigResp$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getCoinConfigResp$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getCoinConfigResp;->DropdropElements1:Lo/getCoinConfigResp$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 37
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getCoinConfigResp;->c:Lo/MeasurePassDelegateremeasure12;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getCoinConfigResp;->b:Ljava/util/List;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getCoinConfigResp;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/getCoinConfigResp;Lcom/binance/earn/api/model/SimpleUnionResponse;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    .line 2073
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 2076
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v6, 0x2

    invoke-static {v5, v2, v3, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2077
    :goto_0
    check-cast v2, Lo/getErrorData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_4

    .line 2078
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 2080
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lo/getEndIconDrawable;->c()Ljava/util/Map;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 2082
    :goto_2
    sget-object v6, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->h()Lo/setEndIconTintList;

    move-result-object v6

    invoke-virtual {v6}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 2083
    sget-object v7, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->m()Lo/setEndIconTintList;

    move-result-object v7

    invoke-virtual {v7}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 2084
    sget-object v8, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->j()Lo/setEndIconTintList;

    move-result-object v8

    invoke-virtual {v8}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 2087
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/api/model/SimpleUnionResponse;->getSimpleProductList()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 2141
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/earn/api/model/SimpleUnionModel;

    .line 2089
    invoke-virtual {v9}, Lcom/binance/earn/api/model/SimpleUnionModel;->getProductDetailList()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_b

    check-cast v11, Ljava/lang/Iterable;

    .line 2142
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 2143
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v6, :cond_7

    .line 2090
    invoke-virtual {v14}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v15

    sget-object v4, Lcom/binance/earn/api/constants/SimpleProductType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/constants/SimpleProductType;

    if-eq v15, v4, :cond_6

    :cond_7
    if-eqz v7, :cond_8

    .line 2091
    invoke-virtual {v14}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v4

    sget-object v15, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    if-eq v4, v15, :cond_6

    :cond_8
    if-eqz v5, :cond_9

    .line 2092
    invoke-virtual {v14}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v4

    sget-object v14, Lcom/binance/earn/api/constants/SimpleProductType;->ETH_TWO:Lcom/binance/earn/api/constants/SimpleProductType;

    if-eq v4, v14, :cond_6

    .line 2143
    :cond_9
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2144
    :cond_a
    check-cast v12, Ljava/util/List;

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    .line 2095
    :goto_5
    move-object v4, v12

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 2096
    const-string v4, ""

    if-eqz v12, :cond_11

    move-object v11, v12

    check-cast v11, Ljava/lang/Iterable;

    .line 2145
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 2097
    move-object v14, v2

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/binance/data/beans/Coin;

    invoke-virtual/range {v16 .. v16}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedExtraAsset()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    :cond_d
    check-cast v15, Lcom/binance/data/beans/Coin;

    .line 2098
    invoke-static {v15}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, v4

    goto :goto_8

    :cond_e
    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v13, v3}, Lcom/binance/earn/api/model/SimpleProductDetail;->setExtraAssetIconUrl(Ljava/lang/String;)V

    .line 2099
    invoke-virtual {v9}, Lcom/binance/earn/api/model/SimpleUnionModel;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/binance/earn/api/model/SimpleProductDetail;->setAsset(Ljava/lang/String;)V

    if-eqz v15, :cond_10

    .line 2100
    invoke-virtual {v15}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v13, v3}, Lcom/binance/earn/api/model/SimpleProductDetail;->setAssetName(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_6

    .line 2104
    :cond_11
    new-instance v3, Lo/getBuyRedesignQueryCryptoListResp;

    invoke-direct {v3}, Lo/getBuyRedesignQueryCryptoListResp;-><init>()V

    .line 2105
    invoke-virtual {v9}, Lcom/binance/earn/api/model/SimpleUnionModel;->getAsset()Ljava/lang/String;

    move-result-object v10

    .line 5012
    iput-object v10, v3, Lo/getBuyRedesignQueryCryptoListResp;->c:Ljava/lang/String;

    .line 2106
    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/binance/data/beans/Coin;

    invoke-virtual {v13}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v13

    .line 6012
    iget-object v14, v3, Lo/getBuyRedesignQueryCryptoListResp;->c:Ljava/lang/String;

    .line 2106
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    :goto_a
    check-cast v11, Lcom/binance/data/beans/Coin;

    .line 2107
    invoke-static {v11}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    move-object v10, v4

    goto :goto_b

    :cond_14
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_15
    const/4 v10, 0x0

    .line 7013
    :goto_b
    iput-object v10, v3, Lo/getBuyRedesignQueryCryptoListResp;->g:Ljava/lang/String;

    .line 2108
    invoke-static {v11}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_c

    :cond_16
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    .line 8014
    :goto_c
    iput-object v4, v3, Lo/getBuyRedesignQueryCryptoListResp;->d:Ljava/lang/String;

    .line 2109
    invoke-virtual {v9}, Lcom/binance/earn/api/model/SimpleUnionModel;->getHasLaunchpool()Ljava/lang/Boolean;

    move-result-object v4

    .line 9015
    iput-object v4, v3, Lo/getBuyRedesignQueryCryptoListResp;->b:Ljava/lang/Boolean;

    .line 2110
    invoke-virtual {v9}, Lcom/binance/earn/api/model/SimpleUnionModel;->getHasTierApy()Ljava/lang/Boolean;

    move-result-object v4

    .line 10017
    iput-object v4, v3, Lo/getBuyRedesignQueryCryptoListResp;->h:Ljava/lang/Boolean;

    .line 2111
    invoke-virtual {v9}, Lcom/binance/earn/api/model/SimpleUnionModel;->getLaunchpoolPreheatInfo()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    move-result-object v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 11016
    iput-object v4, v3, Lo/getBuyRedesignQueryCryptoListResp;->a:Ljava/lang/Boolean;

    .line 2112
    invoke-virtual {v9}, Lcom/binance/earn/api/model/SimpleUnionModel;->getHasMegadrop()Ljava/lang/Boolean;

    move-result-object v4

    .line 12018
    iput-object v4, v3, Lo/getBuyRedesignQueryCryptoListResp;->e:Ljava/lang/Boolean;

    .line 2113
    invoke-virtual {v9}, Lcom/binance/earn/api/model/SimpleUnionModel;->getProductDetailList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 2148
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 2113
    invoke-virtual {v11}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasSuperEarn()Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_e

    :cond_1a
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_1b

    const/4 v10, 0x1

    goto :goto_f

    :cond_1b
    const/4 v10, 0x0

    :goto_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 13019
    iput-object v4, v3, Lo/getBuyRedesignQueryCryptoListResp;->i:Ljava/lang/Boolean;

    .line 2114
    invoke-virtual {v9}, Lcom/binance/earn/api/model/SimpleUnionModel;->getSpecialOffer()Ljava/lang/Boolean;

    move-result-object v4

    .line 14020
    iput-object v4, v3, Lo/getBuyRedesignQueryCryptoListResp;->j:Ljava/lang/Boolean;

    if-eqz v12, :cond_1c

    .line 2116
    check-cast v12, Ljava/lang/Iterable;

    .line 2150
    new-instance v4, Lo/getCoinConfigResp$DropdropElements2;

    invoke-direct {v4}, Lo/getCoinConfigResp$DropdropElements2;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1d

    .line 2117
    :cond_1c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 2103
    :cond_1d
    new-instance v9, Lo/setInboxUnReadResp;

    invoke-direct {v9, v3, v4}, Lo/setInboxUnReadResp;-><init>(Lo/getBuyRedesignQueryCryptoListResp;Ljava/util/List;)V

    .line 2119
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 2123
    :cond_1f
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 2152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 2161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lo/setInboxUnReadResp;

    if-eqz v5, :cond_20

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 2162
    :cond_21
    check-cast v3, Ljava/util/List;

    .line 2123
    iput-object v3, v0, Lo/getCoinConfigResp;->b:Ljava/util/List;

    .line 2125
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-gt v2, v3, :cond_22

    const/4 v2, 0x1

    .line 2126
    iput-boolean v2, v0, Lo/getCoinConfigResp;->d:Z

    return-object v1

    :cond_22
    const/4 v2, 0x0

    .line 2129
    iput-boolean v2, v0, Lo/getCoinConfigResp;->d:Z

    .line 2130
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/getCoinConfigResp;->a:Ljava/util/List;

    .line 2131
    new-instance v1, Lo/setIsolatedMarginAccountResp;

    invoke-direct {v1}, Lo/setIsolatedMarginAccountResp;-><init>()V

    .line 2132
    iget-object v2, v0, Lo/getCoinConfigResp;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2133
    iget-object v0, v0, Lo/getCoinConfigResp;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(Lo/getCoinConfigResp;Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e(Lo/getCoinConfigResp;)Ljava/util/List;
    .locals 1

    .line 1066
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 1067
    new-instance v0, Lo/setInboxMsgReadResp;

    invoke-direct {v0}, Lo/setInboxMsgReadResp;-><init>()V

    .line 1068
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
