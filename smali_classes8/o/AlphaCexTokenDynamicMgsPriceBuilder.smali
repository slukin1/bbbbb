.class public interface abstract Lo/AlphaCexTokenDynamicMgsPriceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/findRhinoReplFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0089\u0001\u0010\u0016\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00080\u0007\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0019\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00080\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ3\u0010\u001c\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00080\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJS\u0010\u001e\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00080\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJW\u0010!\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00080\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008!\u0010\u001fJ-\u0010#\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00080\u0007\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008#\u0010\u001aJ-\u0010!\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020$H\'\u00a2\u0006\u0004\u0008!\u0010&J=\u0010!\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008!\u0010(J\'\u0010*\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u0007\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u001d\u0010,\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u0007\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008,\u0010\u000bJ%\u0010!\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020-H\'\u00a2\u0006\u0004\u0008!\u0010.J%\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020/H\'\u00a2\u0006\u0004\u0008\u001e\u00100J-\u00102\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u0007\u0018\u00010\u00062\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u00082\u00103J-\u00102\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00082\u0010\u001dJ#\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000205040\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ#\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000206040\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00087\u0010\u001aJ3\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000208040\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020$H\'\u00a2\u0006\u0004\u0008\u001e\u00109J3\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:040\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020$H\'\u00a2\u0006\u0004\u00082\u00109J3\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;040\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020$H\'\u00a2\u0006\u0004\u0008\u0016\u00109JK\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u00080\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020$2\u0006\u0010\u000f\u001a\u00020/2\u0006\u0010\u0010\u001a\u00020/H\'\u00a2\u0006\u0004\u00082\u0010=JK\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u00080\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020$2\u0006\u0010\u000f\u001a\u00020/2\u0006\u0010\u0010\u001a\u00020/H\'\u00a2\u0006\u0004\u0008!\u0010=JK\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u00080\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020$2\u0006\u0010\u000f\u001a\u00020/2\u0006\u0010\u0010\u001a\u00020/H\'\u00a2\u0006\u0004\u0008\u001c\u0010=J7\u0010\u001e\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010@0\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001e\u0010AJW\u0010\u001c\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0\u00080\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020/2\u0006\u0010\u000c\u001a\u00020/2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020$2\u0006\u0010\u000f\u001a\u00020$2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u001c\u0010BJ#\u0010\u0016\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C040\u0007\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJY\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020$2\u0006\u0010\r\u001a\u00020$2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020$2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001e\u0010EJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020F0\u0006H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ%\u00102\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00082\u0010\u001aJ\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020H0\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u001b\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I040\u0006H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ!\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0\u00080\u00070\u0006H\'\u00a2\u0006\u0004\u0008#\u0010\u000bJ%\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K040\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u001b\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u00080\u0006H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ)\u0010M\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020L0\u0007\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008M\u0010\u000bJ%\u0010M\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008M\u0010\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/AlphaCexTokenDynamicMgsPriceBuilder;",
        "Lo/findRhinoReplFactory;",
        "",
        "p0",
        "o",
        "(Ljava/lang/String;)Lo/AlphaCexTokenDynamicMgsPriceBuilder;",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "l",
        "()Lo/getIconUrls;",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lo/getFragmentTradeParentV2Binding;",
        "h",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "Lo/MainActivityShadowbindJsJson1;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lo/getSymbolRefreshViewModel;",
        "d",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "i",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;",
        "(Ljava/lang/String;I)Lo/getIconUrls;",
        "Lcom/binance/data/beans/BlankResp;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/finance/commonbusiness/feature/future/data/po/SymbolConfigWrapperPO;",
        "k",
        "Lo/getChargingType;",
        "m",
        "",
        "(Z)Lo/getIconUrls;",
        "",
        "(J)Lo/getIconUrls;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;",
        "e",
        "(Ljava/util/List;)Lo/getIconUrls;",
        "",
        "Lcom/binance/data/beans/FutureBookTicker;",
        "Lcom/binance/data/beans/FutureContractPrice;",
        "g",
        "Lo/NestmmergePrice;",
        "(Ljava/lang/String;Ljava/lang/String;I)Lo/getIconUrls;",
        "Lo/NestmsetCa;",
        "Lo/AlphaCexTokenDynamicMgsNested;",
        "Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)Lo/getIconUrls;",
        "Lo/NestmclearStats;",
        "Lo/ScreencastDispatcherBitmapFetchRunnable;",
        "Lo/AlphaCexTokenDynamicMgs;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "(JJLjava/lang/String;IILjava/lang/String;)Lo/getIconUrls;",
        "Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;",
        "Lcom/finance/framework/bean/FundingRateHisPO;",
        "(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;",
        "Lcom/binance/data/beans/FutureBracketResp;",
        "Lcom/binance/data/beans/FutureExchangeInfo;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lcom/finance/framework/bean/FuturesFundingInfoPO;",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "",
        "j"
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
.method public abstract a()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(JJLjava/lang/String;IILjava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/AlphaCexTokenDynamicMgs;",
            ">;>;>;"
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
            "Ljava/util/List<",
            "Lo/MainActivityShadowbindJsJson1;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ)",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/ScreencastDispatcherBitmapFetchRunnable;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(J)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/String;",
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
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FundingRateHisPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;I)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/NestmmergePrice;",
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
            "Lo/AlphaCexTokenDynamicMgs;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getFragmentTradeParentV2Binding;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract c()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;",
            ">;>;>;"
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
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBookTicker;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;I)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/AlphaCexTokenDynamicMgsNested;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
            ">;>;>;"
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
            "Lcom/binance/data/beans/FutureExchangeInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;I)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ)",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/NestmclearStats;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/data/beans/BlankResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getSymbolRefreshViewModel;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract d(Z)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getChargingType;",
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
            "Lcom/binance/data/beans/FutureBracketResp;",
            ">;>;"
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
            "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;I)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/NestmsetCa;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ)",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/List;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureContractPrice;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureTradeInfo;",
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
            "Ljava/util/List<",
            "Lo/getFragmentTradeParentV2Binding;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract i()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FuturesFundingInfoPO;",
            ">;>;>;"
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
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract j()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lo/getIconUrls;
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

.method public abstract k(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/commonbusiness/feature/future/data/po/SymbolConfigWrapperPO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract l()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract m()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getChargingType;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;)Lo/AlphaCexTokenDynamicMgsPriceBuilder;
.end method

.method public abstract o()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;",
            ">;"
        }
    .end annotation
.end method
