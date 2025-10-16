.class public final Lo/setMouthHwratio$DropdropElements4;
.super Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMouthHwratio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11<",
        "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault2;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/setMouthHwratio$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setMouthHwratio$DropdropElements4;

    invoke-direct {v0}, Lo/setMouthHwratio$DropdropElements4;-><init>()V

    sput-object v0, Lo/setMouthHwratio$DropdropElements4;->e:Lo/setMouthHwratio$DropdropElements4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/PeriodType;)Lkotlin/Unit;
    .locals 2

    .line 5302
    iget-object v0, p0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 4243
    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lo/setFrameType;

    invoke-direct {v1, p0}, Lo/setFrameType;-><init>(Lo/PeriodType;)V

    invoke-static {v0, p0, v1}, Lo/setMouthHwratio$DropdropElements4;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 4246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/EDDSAFrostSignResult;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 11263
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static synthetic b(Lo/PeriodType;)Ljava/util/Map;
    .locals 1

    .line 2302
    iget-object p0, p0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1239
    invoke-virtual {p0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getBinanceUid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "df_14"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 3026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/setMouthHwratio$DropdropElements4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 12777
    new-instance p0, Lo/setMouthHwratio$DropdropElements4$DropdropElements2;

    const v0, 0x7f0e1141

    invoke-direct {p0, v0, p1, p2}, Lo/setMouthHwratio$DropdropElements4$DropdropElements2;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method

.method public static synthetic c(ILo/PeriodType;)Lkotlin/Unit;
    .locals 3

    .line 6238
    sget-object v0, Lo/setMouthHwratio$DropdropElements4;->e:Lo/setMouthHwratio$DropdropElements4;

    .line 7302
    iget-object v1, p1, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 6238
    invoke-virtual {v1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Lo/getYUVData;

    invoke-direct {v2, p1}, Lo/getYUVData;-><init>(Lo/PeriodType;)V

    invoke-virtual {v0, v1, p1, p0, v2}, Lo/setMouthHwratio$DropdropElements4;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 6241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/PeriodType;)Ljava/util/Map;
    .locals 1

    .line 9302
    iget-object p0, p0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 8244
    invoke-virtual {p0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getBinanceUid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "df_14"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 10026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/base/fragment/BaseAppFragment;ILjava/lang/String;Lcom/unified/search/internal/pojo/SearchItemResult;Lcom/binance/data/beans/MarketData;Lo/m7a;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V
    .locals 3
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

    .line 201
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getViewType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "kolCollection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 202
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 205
    :goto_0
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getList()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    .line 761
    new-instance p5, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p3, p6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p5, Ljava/util/Collection;

    .line 763
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    if-gez p2, :cond_2

    .line 764
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast p6, Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 207
    sget-object p7, Lo/n3a;->INSTANCE:Lo/n3a;

    .line 208
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCurrentKeyword()Ljava/lang/String;

    move-result-object p7

    const-string v0, ""

    if-nez p7, :cond_3

    move-object p7, v0

    .line 209
    :cond_3
    invoke-virtual {p6}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v0

    .line 207
    :cond_4
    invoke-static {p7, v1}, Lo/n3a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p7

    .line 211
    sget-object v1, Lo/n3a;->INSTANCE:Lo/n3a;

    .line 212
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCurrentKeyword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v0

    .line 213
    :cond_5
    invoke-virtual {p6}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 211
    :goto_2
    invoke-static {v1, v0}, Lo/n3a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 206
    new-instance v1, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault3;

    invoke-direct {v1, p7, v0, p6}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    add-int p6, p2, p8

    add-int/lit8 p6, p6, 0x1

    .line 217
    invoke-virtual {v1, p6}, Lo/PeriodType;->d(I)V

    .line 764
    invoke-interface {p5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 765
    :cond_7
    check-cast p5, Ljava/util/List;

    .line 204
    new-instance p2, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault2;

    invoke-direct {p2, p5, p4}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault2;-><init>(Ljava/util/List;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    add-int/2addr p1, p8

    .line 222
    invoke-virtual {p2, p1}, Lo/PeriodType;->d(I)V

    add-int/lit8 p8, p8, 0x1

    .line 203
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p9, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method
