.class public final Lo/DashBoardSearchViewModeldealFutureMarket1;
.super Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11<",
        "Lo/MarketRankingActivity;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Z

.field public static final e:Lo/DashBoardSearchViewModeldealFutureMarket1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/DashBoardSearchViewModeldealFutureMarket1;

    invoke-direct {v0}, Lo/DashBoardSearchViewModeldealFutureMarket1;-><init>()V

    sput-object v0, Lo/DashBoardSearchViewModeldealFutureMarket1;->e:Lo/DashBoardSearchViewModeldealFutureMarket1;

    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lo/DashBoardSearchViewModeldealFutureMarket1;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/PeriodType;)Ljava/util/Map;
    .locals 2

    .line 6302
    iget-object p0, p0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 5075
    invoke-virtual {p0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "-100"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5076
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5077
    const-string v0, "df_10"

    const-string v1, "9000"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5076
    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 5082
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/EDDSAFrostSignResult;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 9126
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static synthetic c(ILo/PeriodType;)Lkotlin/Unit;
    .locals 3

    .line 3074
    sget-object v0, Lo/DashBoardSearchViewModeldealFutureMarket1;->e:Lo/DashBoardSearchViewModeldealFutureMarket1;

    .line 4302
    iget-object v1, p1, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 3074
    invoke-virtual {v1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Lo/DashboardMarketSearchHelperopenDataChannel13;

    invoke-direct {v2, p1}, Lo/DashboardMarketSearchHelperopenDataChannel13;-><init>(Lo/PeriodType;)V

    invoke-virtual {v0, v1, p1, p0, v2}, Lo/DashBoardSearchViewModeldealFutureMarket1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 3084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/PeriodType;)Lkotlin/Unit;
    .locals 2

    .line 2302
    iget-object v0, p0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1086
    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lo/DashboardMarketSearchActivity;

    invoke-direct {v1, p0}, Lo/DashboardMarketSearchActivity;-><init>(Lo/PeriodType;)V

    invoke-static {v0, p0, v1}, Lo/DashBoardSearchViewModeldealFutureMarket1;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 1096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/DashBoardSearchViewModeldealFutureMarket1;)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 10191
    new-instance p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements1;

    const v0, 0x7f0e1132

    invoke-direct {p0, v0}, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements1;-><init>(I)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method

.method public static synthetic e(Lo/PeriodType;)Ljava/util/Map;
    .locals 2

    .line 8302
    iget-object p0, p0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 7087
    invoke-virtual {p0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "-100"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7088
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7089
    const-string v0, "df_10"

    const-string v1, "9000"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7088
    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 7094
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/base/fragment/BaseAppFragment;ILjava/lang/String;Lcom/unified/search/internal/pojo/SearchItemResult;Lcom/binance/data/beans/MarketData;Lo/m7a;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseAppFragment;",
            "I",
            "Ljava/lang/String;",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lcom/binance/data/beans/MarketData;",
            "Lo/m7a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/PeriodType;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    sget-boolean p1, Lo/DashBoardSearchViewModeldealFutureMarket1;->c:Z

    const-string p2, ""

    if-eqz p1, :cond_2

    sget-object p1, Lo/n3a;->INSTANCE:Lo/n3a;

    .line 52
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCurrentKeyword()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p2

    .line 53
    :cond_0
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p2, p3

    .line 51
    :cond_1
    invoke-static {p1, p2}, Lo/n3a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object p2, p1

    :cond_3
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    .line 55
    :goto_0
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTag()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string p2, " "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    .line 178
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    check-cast p5, Ljava/util/Collection;

    .line 187
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 186
    check-cast p6, Ljava/lang/String;

    .line 56
    move-object p7, p6

    check-cast p7, Ljava/lang/CharSequence;

    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    move-result p7

    if-nez p7, :cond_5

    move-object p7, p3

    goto :goto_2

    :cond_5
    new-instance p7, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;

    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getViewType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p7, p6, v0}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p7, :cond_4

    .line 186
    invoke-interface {p5, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_6
    move-object p3, p5

    check-cast p3, Ljava/util/List;

    :cond_7
    if-nez p3, :cond_8

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 50
    :cond_8
    new-instance p2, Lo/MarketRankingActivity;

    invoke-direct {p2, p1, p3, p4}, Lo/MarketRankingActivity;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    add-int/lit8 p8, p8, 0x1

    .line 60
    invoke-virtual {p2, p8}, Lo/PeriodType;->d(I)V

    .line 49
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p9, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
