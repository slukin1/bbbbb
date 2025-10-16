.class public interface abstract Lo/getObjects;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J%\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0014\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J)\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000e0\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0091\u0001\u0010\u0012\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u000e0\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u00072\u0006\u0010!\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u0012\u0010$J%\u0010&\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020%\u0018\u00010\u000e0\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008&\u0010\u0006J%\u0010(\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u000e0\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008(\u0010\u0006J%\u0010*\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020)\u0018\u00010\u000e0\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008*\u0010\u0006J%\u0010,\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020+\u0018\u00010\u000e0\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008,\u0010\u0006J#\u0010.\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u000e0\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008.\u0010\u0006J\u001d\u0010/\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008/\u0010\u0006J5\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0012\u00101J\u001d\u00103\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u00083\u0010\u0006J9\u00106\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u000205040\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u00086\u00107J9\u0010\u000c\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u000208040\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000c\u00107J7\u0010\u0014\u001a\"\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\u000e040\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J-\u0010\u0016\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0016\u00107J\u001d\u0010<\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008<\u0010\u0006J%\u0010=\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008=\u0010\u0017J5\u0010\u0014\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u001bH\'\u00a2\u0006\u0004\u0008\u0014\u0010?J%\u00106\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u00086\u0010\u0017J5\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u001bH\'\u00a2\u0006\u0004\u0008\u0012\u0010?J\u001d\u0010C\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008C\u0010\u0006J#\u0010E\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0\u000e0\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008E\u0010\u0006J\u001d\u0010F\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008F\u0010\u0006J\u001d\u0010H\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008H\u0010\u0006J\u001d\u0010I\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008I\u0010\u0006J\u001d\u0010=\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008=\u0010\u0006J\u001d\u0010K\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008K\u0010\u0006J\u001d\u0010L\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008L\u0010\u0006J\u001d\u0010M\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008M\u0010\u0006J+\u0010\u0012\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0\u000e0\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u001d\u0010P\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008P\u0010\u0006J\u001d\u0010R\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008R\u0010\u0006J%\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0017J%\u0010L\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008L\u0010\u0017J3\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0014\u00101J%\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u0017J\u0015\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0002H\'\u00a2\u0006\u0004\u0008U\u0010\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/getObjects;",
        "",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "h",
        "()Lo/getIconUrls;",
        "",
        "p0",
        "",
        "p1",
        "Lcom/binance/data/beans/BlankResp;",
        "c",
        "(Ljava/lang/String;I)Lo/getIconUrls;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;",
        "l",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
        "d",
        "(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)Lo/getIconUrls;",
        "b",
        "Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;",
        "e",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;",
        "(ILjava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lo/getIconUrls;",
        "Lo/UserGrowthDataComponentonCreate2;",
        "D",
        "Lo/RankingDataComponentonCreate2;",
        "v",
        "Lo/RefreshLayoutUIComponentinitView1221;",
        "w",
        "Lo/ToolbarUIComponentopenDataChannelLazy3;",
        "y",
        "Lo/UserGrowthDataComponentshowTopBanner1;",
        "s",
        "m",
        "Lo/UserGrowthUseCasegetUserTradeStatus2;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lo/MarketRecommendDepositDataComponentshowRecommendDialog11;",
        "q",
        "",
        "Lo/UserComplianceUIComponentonCreate21;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lo/MarketRecommendDepositDataComponentshowRecommendDialog1;",
        "Lo/MarketRecommendDepositDialogFragment;",
        "Lo/getToWallet;",
        "Lcom/finance/futures/common/feature/preference/data/po/FuturesTradeNotificationConfig;",
        "o",
        "i",
        "Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;",
        "(Ljava/lang/String;JJ)Lo/getIconUrls;",
        "Lo/RankingDataComponentonCreate5;",
        "Lo/RefreshLayoutUIComponentdoDataBinding1;",
        "Lo/convertArrayToList;",
        "u",
        "Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;",
        "n",
        "j",
        "Lo/ViewDescriptorMethodBackedCSSProperty;",
        "r",
        "B",
        "Lo/_convertToJSONObject;",
        "g",
        "f",
        "k",
        "Lcom/insurance/wallet/api/pojo/FundsOverviewData;",
        "Lcom/finance/futures/common/feature/position/data/po/FuturesPositionPnlBasis;",
        "t",
        "Lcom/finance/futures/common/feature/position/data/po/FuturePositionRoeBasis;",
        "p",
        "Lcom/plutus/market/net/pojo/TimeZoneSettingOpenPrice;",
        "Lo/updateScreenBitmap;",
        "x"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract B()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract D()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/UserGrowthDataComponentonCreate2;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/RankingDataComponentonCreate5;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/UserComplianceUIComponentonCreate21;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/MarketRecommendDepositDialogFragment;",
            ">;>;>;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;JJ)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/plutus/market/net/pojo/TimeZoneSettingOpenPrice;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/updateScreenBitmap;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;I)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/data/beans/BlankResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/MarketRecommendDepositDataComponentshowRecommendDialog1;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract d(ILjava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/FundsOverviewData;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;JJ)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/RefreshLayoutUIComponentdoDataBinding1;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/UserGrowthUseCasegetUserTradeStatus2;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getToWallet;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/_convertToJSONObject;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract i()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract j()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract k()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract l()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract m()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract n()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract o()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/preference/data/po/FuturesTradeNotificationConfig;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract p()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/position/data/po/FuturePositionRoeBasis;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract q()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketRecommendDepositDataComponentshowRecommendDialog11;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract r()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/ViewDescriptorMethodBackedCSSProperty;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract s()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/UserGrowthDataComponentshowTopBanner1;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract t()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/position/data/po/FuturesPositionPnlBasis;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract u()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/convertArrayToList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract v()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/RankingDataComponentonCreate2;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract w()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/RefreshLayoutUIComponentinitView1221;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract x()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/ToolbarUIComponentopenDataChannelLazy3;",
            ">;>;>;"
        }
    .end annotation
.end method
