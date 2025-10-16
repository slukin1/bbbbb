.class public final Lo/QuoteChangePercent;
.super Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11<",
        "Lo/setXAxisValueFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lkotlin/Lazy;

.field public static final e:Lo/QuoteChangePercent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/QuoteChangePercent;

    invoke-direct {v0}, Lo/QuoteChangePercent;-><init>()V

    sput-object v0, Lo/QuoteChangePercent;->e:Lo/QuoteChangePercent;

    .line 37
    new-instance v0, Lo/checkCachedLicense;

    invoke-direct {v0}, Lo/checkCachedLicense;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/QuoteChangePercent;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 5037
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(ILo/PeriodType;)Lkotlin/Unit;
    .locals 8

    .line 3075
    sget-object v0, Lo/QuoteChangePercent;->e:Lo/QuoteChangePercent;

    move-object v1, v0

    check-cast v1, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;

    .line 4302
    iget-object v0, p1, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 3075
    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;->e(Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/QuoteChangePercent;)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 7162
    new-instance p0, Lo/QuoteChangePercent$DropdropElements3;

    const v0, 0x7f0e1124

    invoke-direct {p0, v0}, Lo/QuoteChangePercent$DropdropElements3;-><init>(I)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method

.method public static final synthetic d(Lo/EDDSAFrostSignResult;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 6093
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static synthetic e(Lo/PeriodType;)Lkotlin/Unit;
    .locals 7

    .line 1076
    sget-object v0, Lo/QuoteChangePercent;->e:Lo/QuoteChangePercent;

    move-object v1, v0

    check-cast v1, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;

    .line 2302
    iget-object v0, p0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1076
    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;->b(Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/base/fragment/BaseAppFragment;ILjava/lang/String;Lcom/unified/search/internal/pojo/SearchItemResult;Lcom/binance/data/beans/MarketData;Lo/m7a;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V
    .locals 15
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

    .line 50
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getViewType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lpPrewarm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getInfoMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "k3"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    .line 54
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 144
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 54
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 145
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 146
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 144
    check-cast v5, Ljava/lang/Iterable;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 148
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/String;

    .line 55
    new-instance v7, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v1, v8, v1}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 150
    :cond_6
    move-object v13, v0

    check-cast v13, Ljava/util/List;

    .line 57
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getInfoMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v5, "k1"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_8

    move-object v10, v2

    goto :goto_5

    :cond_8
    move-object v10, v0

    .line 58
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getInfoMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "k2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_9
    if-nez v1, :cond_a

    move-object v11, v2

    goto :goto_6

    :cond_a
    move-object v11, v1

    .line 8037
    :goto_6
    sget-object v0, Lo/QuoteChangePercent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 53
    new-instance v0, Lo/setXAxisValueFormat;

    move-object v9, v0

    move-object/from16 v14, p4

    invoke-direct/range {v9 .. v14}, Lo/setXAxisValueFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    add-int/lit8 v1, p8, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lo/PeriodType;->d(I)V

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p9

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method
