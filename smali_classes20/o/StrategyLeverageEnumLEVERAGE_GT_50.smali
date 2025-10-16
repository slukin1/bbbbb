.class final Lo/StrategyLeverageEnumLEVERAGE_GT_50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private final synthetic b:Lo/StrategyTradeTypeEnum;

.field private e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/StrategyTradeTypeEnum;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lo/StrategyLeverageEnumLEVERAGE_GT_50;->b:Lo/StrategyTradeTypeEnum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lo/StrategyTradeTypeEnum;->e(Lo/StrategyTradeTypeEnum;)I

    move-result p1

    iput p1, p0, Lo/StrategyLeverageEnumLEVERAGE_GT_50;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lo/StrategyTradeTypeEnum;Lo/FuturesGridType;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/StrategyLeverageEnumLEVERAGE_GT_50;-><init>(Lo/StrategyTradeTypeEnum;)V

    return-void
.end method

.method private final d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lo/StrategyLeverageEnumLEVERAGE_GT_50;->e:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/StrategyLeverageEnumLEVERAGE_GT_50;->b:Lo/StrategyTradeTypeEnum;

    invoke-static {v0}, Lo/StrategyTradeTypeEnum;->d(Lo/StrategyTradeTypeEnum;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/StrategyLeverageEnumLEVERAGE_GT_50;->e:Ljava/util/Iterator;

    .line 8
    :cond_0
    iget-object v0, p0, Lo/StrategyLeverageEnumLEVERAGE_GT_50;->e:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 13
    iget v0, p0, Lo/StrategyLeverageEnumLEVERAGE_GT_50;->a:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lo/StrategyLeverageEnumLEVERAGE_GT_50;->b:Lo/StrategyTradeTypeEnum;

    invoke-static {v1}, Lo/StrategyTradeTypeEnum;->e(Lo/StrategyTradeTypeEnum;)I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lo/StrategyLeverageEnumLEVERAGE_GT_50;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-direct {p0}, Lo/StrategyLeverageEnumLEVERAGE_GT_50;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lo/StrategyLeverageEnumLEVERAGE_GT_50;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lo/StrategyLeverageEnumLEVERAGE_GT_50;->b:Lo/StrategyTradeTypeEnum;

    invoke-static {v0}, Lo/StrategyTradeTypeEnum;->a(Lo/StrategyTradeTypeEnum;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/StrategyLeverageEnumLEVERAGE_GT_50;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/StrategyLeverageEnumLEVERAGE_GT_50;->a:I

    aget-object v0, v0, v1

    check-cast v0, Lo/TrendChartLoaderStreamerStrategyType;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
