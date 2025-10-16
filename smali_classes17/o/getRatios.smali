.class public final Lo/getRatios;
.super Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11<",
        "Lo/RadarChartView;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/getRatios;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getRatios;

    invoke-direct {v0}, Lo/getRatios;-><init>()V

    sput-object v0, Lo/getRatios;->c:Lo/getRatios;

    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lo/getRatios;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/unified/search/internal/pojo/SearchItemResult;)Ljava/util/Map;
    .locals 2

    .line 1088
    invoke-virtual {p0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "-100"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1089
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1090
    const-string v0, "df_10"

    const-string v1, "9000"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 1095
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ILcom/unified/search/internal/pojo/SearchItemResult;)Lkotlin/Unit;
    .locals 3

    .line 4075
    sget-object v0, Lo/getRatios;->c:Lo/getRatios;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v2, p1}, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;)V

    invoke-virtual {v0, v1, p1, p0, v2}, Lo/getRatios;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 4085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/unified/search/internal/pojo/SearchItemResult;)Ljava/util/Map;
    .locals 2

    .line 2076
    invoke-virtual {p0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "-100"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2077
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2078
    const-string v0, "df_10"

    const-string v1, "9000"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 2083
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/EDDSAFrostSignResult;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 5114
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static synthetic d(Lcom/unified/search/internal/pojo/SearchItemResult;)Lkotlin/Unit;
    .locals 2

    .line 3087
    invoke-virtual {p0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lo/setColor1;

    invoke-direct {v1, p0}, Lo/setColor1;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;)V

    invoke-static {v0, p0, v1}, Lo/getRatios;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 3097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/getRatios;)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 6185
    new-instance p0, Lo/getRatios$DropdropElements1;

    const v0, 0x7f0e1127

    invoke-direct {p0, v0}, Lo/getRatios$DropdropElements1;-><init>(I)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

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

    .line 49
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getViewType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "article"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 52
    sget-boolean p1, Lo/getRatios;->e:Z

    const-string p2, ""

    if-eqz p1, :cond_2

    sget-object p1, Lo/n3a;->INSTANCE:Lo/n3a;

    .line 53
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCurrentKeyword()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p2

    .line 54
    :cond_0
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    move-object p3, p2

    .line 52
    :cond_1
    invoke-static {p1, p3}, Lo/n3a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 56
    :goto_0
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTag()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, p3

    :goto_1
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

    check-cast p2, Ljava/lang/Iterable;

    .line 167
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 168
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object p6, p5

    check-cast p6, Ljava/lang/String;

    .line 56
    check-cast p6, Ljava/lang/CharSequence;

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-lez p6, :cond_5

    .line 168
    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 169
    :cond_6
    check-cast p3, Ljava/util/List;

    .line 167
    check-cast p3, Ljava/lang/Iterable;

    .line 170
    new-instance p2, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p3, p5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 171
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 172
    check-cast p5, Ljava/lang/String;

    .line 57
    new-instance p6, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;

    const/4 p7, 0x2

    const/4 v0, 0x0

    invoke-direct {p6, p5, v0, p7, v0}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    invoke-interface {p2, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 173
    :cond_7
    check-cast p2, Ljava/util/List;

    .line 51
    new-instance p3, Lo/RadarChartView;

    invoke-direct {p3, p1, p2, p4}, Lo/RadarChartView;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    add-int/lit8 p8, p8, 0x1

    .line 61
    invoke-virtual {p3, p8}, Lo/PeriodType;->d(I)V

    .line 50
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p9, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method
