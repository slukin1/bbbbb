.class public Lo/getEmptyName;
.super Lo/ByteQuadsCanonicalizerTableInfo;
.source "SourceFile"


# instance fields
.field private final g:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/ByteQuadsCanonicalizerTableInfo;-><init>()V

    .line 22
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 23
    const-string v0, "clearCopyTradingCacheWhenPageExit"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 26
    new-instance v0, Lo/NameN;

    invoke-direct {v0, p0}, Lo/NameN;-><init>(Lo/getEmptyName;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getEmptyName;->g:Lkotlin/Lazy;

    .line 30
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT_COPY_TRADING_PUBLIC()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    iput-object v0, p0, Lo/getEmptyName;->j:Lcom/finance/arch/context/BusinessContext;

    .line 32
    new-instance v0, Lo/Name3;

    invoke-direct {v0, p0}, Lo/Name3;-><init>(Lo/getEmptyName;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getEmptyName;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lo/getEmptyName;)Ljava/lang/Class;
    .locals 1

    .line 1033
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    invoke-virtual {p0}, Lo/getEmptyName;->r()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/getNullValue;->a(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/getEmptyName;)Lo/setCheckedIcon;
    .locals 3

    .line 3032
    iget-object p0, p0, Lo/getEmptyName;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 4055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2027
    :goto_0
    check-cast p0, Lo/setCheckedIcon;

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 8

    .line 6007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0xa

    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    .line 7055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 42
    :goto_1
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v3

    .line 72
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 74
    move-object v5, v3

    check-cast v5, Lcom/binance/data/beans/Coin;

    .line 43
    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v4, v1

    :cond_4
    if-nez v4, :cond_5

    .line 43
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 9032
    :cond_5
    iget-object v0, p0, Lo/getEmptyName;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 44
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 10026
    iget-object v0, p0, Lo/getEmptyName;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCheckedIcon;

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/UserAssets;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Asset;

    .line 47
    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v6

    const-string v7, "USDT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 78
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 79
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Asset;

    .line 50
    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v6

    .line 12026
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 11047
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_8

    .line 81
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 82
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Lcom/binance/data/beans/Asset;

    .line 53
    sget-object v5, Lo/resetWith;->DemoFundsParentComponent:Lo/resetWith$DemoFundsParentComponent;

    invoke-static {v2}, Lo/resetWith$DemoFundsParentComponent;->c(Lcom/binance/data/beans/Asset;)Lo/resetWith;

    move-result-object v2

    .line 85
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 86
    :cond_a
    check-cast v3, Ljava/util/List;

    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/resetWith;

    .line 13212
    iget-object v5, v2, Lo/resetWith;->b:Ljava/lang/String;

    .line 55
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/Coin;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->isLegalMoney()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_8

    :cond_b
    move-object v5, v1

    :goto_8
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    .line 14218
    iput-boolean v5, v2, Lo/resetWith;->e:Z

    goto :goto_7

    .line 54
    :cond_c
    check-cast v3, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public r()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/getEmptyName;->j:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method
