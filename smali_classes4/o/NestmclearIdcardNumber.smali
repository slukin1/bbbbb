.class public Lo/NestmclearIdcardNumber;
.super Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault3;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getChargingType;",
            ">;>;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lo/NestmclearIdcardNumber;->s()Lo/getSellSelectorsCount;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->d(Z)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getChargingType;",
            ">;>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lo/NestmclearIdcardNumber;->s()Lo/getSellSelectorsCount;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->b()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public s()Lo/getSellSelectorsCount;
    .locals 1

    .line 19
    invoke-static {}, Lo/setSellSelectors;->a()Lo/getSellSelectorsCount;

    move-result-object v0

    return-object v0
.end method
