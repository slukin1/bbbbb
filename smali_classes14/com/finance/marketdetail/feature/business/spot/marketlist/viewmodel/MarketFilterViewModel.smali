.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/MarketFilterViewModel;
.super Lo/findDeserializationContentType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00152\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00152\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J%\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0017\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/MarketFilterViewModel;",
        "Lo/findDeserializationContentType;",
        "Landroid/app/Application;",
        "p0",
        "Lo/hasAnySetter;",
        "p1",
        "Lcom/binance/data/beans/AssetItemType;",
        "p2",
        "Lcom/finance/arch/context/BusinessContext;",
        "p3",
        "<init>",
        "(Landroid/app/Application;Lo/hasAnySetter;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "filterSupportSymbol",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "isCopyTrading",
        "()Z",
        "needFilterSupportSymbol",
        "(Lcom/binance/data/beans/AssetItemType;)Z",
        "",
        "filterPreMarketTab",
        "(Ljava/lang/String;Ljava/util/List;)Z",
        "filterTokenisedStocks",
        "Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;",
        "processMarketTagList",
        "isSpotClassic",
        "useCustomSubMarkets",
        "(Ljava/lang/String;)Z"
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
.method public constructor <init>(Landroid/app/Application;Lo/hasAnySetter;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lo/findDeserializationContentType;-><init>(Landroid/app/Application;Lo/hasAnySetter;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method

.method private final isSpotClassic()Z
    .locals 5

    .line 66
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/MarketFilterViewModel;->getType()Lcom/binance/data/beans/AssetItemType;

    move-result-object v0

    sget-object v1, Lcom/binance/data/beans/AssetItemType;->SPOT:Lcom/binance/data/beans/AssetItemType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lo/wrapAndTrack;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 2060
    iget-object v3, v0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 1097
    :cond_0
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final filterPreMarketTab(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)Z"
        }
    .end annotation

    .line 44
    const-string v0, "Pre-Market"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/MarketFilterViewModel;->isSpotClassic()Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    .line 74
    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 75
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/MarketPair;

    .line 47
    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final filterSupportSymbol(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    .line 31
    invoke-virtual {p0}, Lo/wrapAndTrack;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v3}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo/VisibilityChecker;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final filterTokenisedStocks(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)Z"
        }
    .end annotation

    .line 51
    const-string v0, "Tokenised-Stocks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/MarketFilterViewModel;->isSpotClassic()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 4120
    sget-object p1, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v3, 0x2

    const-string v4, "spot_tokenised_stocks"

    invoke-static {p1, v4, v2, v3}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .line 77
    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 78
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/MarketPair;

    .line 54
    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    :cond_4
    return v2
.end method

.method public final isCopyTrading()Z
    .locals 2

    .line 36
    invoke-virtual {p0}, Lo/wrapAndTrack;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/setIosLink;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final needFilterSupportSymbol(Lcom/binance/data/beans/AssetItemType;)Z
    .locals 3

    .line 40
    invoke-virtual {p0}, Lo/wrapAndTrack;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/setIosLink;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/binance/data/beans/AssetItemType;->SPOTGRID:Lcom/binance/data/beans/AssetItemType;

    if-ne p1, v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final processMarketTagList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->G()Z

    move-result v0

    if-eqz p1, :cond_3

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;

    .line 62
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Pre-Market"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/MarketFilterViewModel;->isSpotClassic()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final useCustomSubMarkets(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
