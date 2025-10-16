.class final Lo/StrategyTypeParam;
.super Lo/getManualClientStrategyIdPrefix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getManualClientStrategyIdPrefix;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lo/StrategyTradeTypeEnum;


# direct methods
.method private constructor <init>(Lo/StrategyTradeTypeEnum;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lo/StrategyTypeParam;->d:Lo/StrategyTradeTypeEnum;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/getManualClientStrategyIdPrefix;-><init>(Lo/StrategyTradeTypeEnum;Lo/getTradingBotsChannels;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/StrategyTradeTypeEnum;Lo/TrendChartDataCachechartDataCache1;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/StrategyTypeParam;-><init>(Lo/StrategyTradeTypeEnum;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/StrategyLeverageEnumLEVERAGE_GT_50;

    iget-object v1, p0, Lo/StrategyTypeParam;->d:Lo/StrategyTradeTypeEnum;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/StrategyLeverageEnumLEVERAGE_GT_50;-><init>(Lo/StrategyTradeTypeEnum;Lo/FuturesGridType;)V

    return-object v0
.end method
