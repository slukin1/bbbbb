.class public interface abstract Lcom/finance/spot/framework/network/repo/SpotRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001:\u0001BJ%\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0008J%\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\n\u0010\u0008J%\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J%\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\n\u0010\u000eJ9\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0005\u0018\u00010\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J+\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0005\u0018\u00010\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0015Ji\u0010\u001f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\'\u00a2\u0006\u0004\u0008\u001f\u0010 JS\u0010\u001f\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00140\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u001f\u0010\"J\u001f\u0010\u001f\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020$H\'\u00a2\u0006\u0004\u0008\u001f\u0010&J3\u0010\u000b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u000f0\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u000b\u0010(J=\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0007\u0010*J\u00a7\u0001\u0010\u001f\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u000f0\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u00102\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u00100\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u001f\u00102JS\u0010\n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u000f0\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\n\u0010\"JE\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u0002032\u0006\u0010\u0016\u001a\u0002032\u0006\u0010\u0017\u001a\u0002042\u0006\u0010\u0018\u001a\u000204H\'\u00a2\u0006\u0004\u0008\t\u00106JE\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u0002032\u0006\u0010\u0016\u001a\u0002032\u0006\u0010\u0017\u001a\u0002042\u0006\u0010\u0018\u001a\u000204H\'\u00a2\u0006\u0004\u0008\u000b\u00106J-\u0010\u0007\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u000f0\u0005\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\'\u00a2\u0006\u0004\u0008\u0007\u00109J-\u0010\u001f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020:\u0018\u00010\u000f0\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\'\u00a2\u0006\u0004\u0008\u001f\u00109Jm\u0010\t\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u000f0\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u0002042\u0006\u0010\u0016\u001a\u0002042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\'\u00a2\u0006\u0004\u0008\t\u0010<J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020=0\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\t\u00109J%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020>0\u00042\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\t\u0010(J+\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u00140\u00042\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u001f\u0010(J\u001d\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u000b\u0010@J#\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u000b\u00109\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/spot/framework/network/repo/SpotRepository;",
        "",
        "Lo/RxExtKtstickyAsFlow1;",
        "p0",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lo/UmUserFutureCommissionBeanCompanion;",
        "c",
        "(Lo/RxExtKtstickyAsFlow1;)Lo/getIconUrls;",
        "a",
        "e",
        "b",
        "Lo/RxExtKtasFlow2;",
        "Lo/getSymbolConfigItemList;",
        "(Lo/RxExtKtasFlow2;)Lo/getIconUrls;",
        "",
        "",
        "p1",
        "Lo/PositionSort;",
        "(Ljava/util/List;Ljava/util/List;)Lo/getIconUrls;",
        "",
        "(Ljava/util/List;)Lo/getIconUrls;",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;",
        "p8",
        "Ljava/lang/Void;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;)Lo/getIconUrls;",
        "Lo/getAccountLeverage;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;",
        "",
        "Lo/ReShareHelperV2startReShare1;",
        "(Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;Z)Lo/ReShareHelperV2startReShare1;",
        "Lcom/binance/data/beans/OpenOrder;",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/finance/spot/framework/network/data/TpslOrderList;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "Lcom/finance/spot/framework/network/data/TradeOrder;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;",
        "",
        "",
        "Lo/SymbolConfigWrapperPO;",
        "(Ljava/lang/String;JJII)Lo/getIconUrls;",
        "Lo/WsContractAccountBean;",
        "Lo/updateInsets;",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;",
        "Lcom/finance/spot/framework/network/data/TradeHistory;",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;",
        "Lcom/binance/data/beans/DepthResponseBean;",
        "Lcom/binance/data/beans/MarketTradeHistory;",
        "()Lo/getIconUrls;",
        "Lcom/binance/data/beans/MarketPair;",
        "OrderType"
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
.method public abstract a(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/spot/framework/network/data/TradeHistory;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;JJII)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJII)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/SymbolConfigWrapperPO;",
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
            "Lcom/binance/data/beans/DepthResponseBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lo/RxExtKtstickyAsFlow1;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RxExtKtstickyAsFlow1;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/UmUserFutureCommissionBeanCompanion;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
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
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;JJII)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJII)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/WsContractAccountBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract b(Lo/RxExtKtstickyAsFlow1;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RxExtKtstickyAsFlow1;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/UmUserFutureCommissionBeanCompanion;",
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
            "Ljava/util/List<",
            "Lo/updateInsets;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
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
            "Lcom/finance/spot/framework/network/data/TpslOrderList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/PositionSort;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;Ljava/util/List;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/PositionSort;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Lo/RxExtKtstickyAsFlow1;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RxExtKtstickyAsFlow1;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/UmUserFutureCommissionBeanCompanion;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;Z)Lo/ReShareHelperV2startReShare1;
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
            "Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketTradeHistory;",
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
            "Lo/getAccountLeverage;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;)Lo/getIconUrls;
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
            "Ljava/lang/String;",
            "Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/spot/framework/network/data/TradeOrder;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
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
            "Lcom/finance/spot/framework/network/data/TradeOrder;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract e(Lo/RxExtKtasFlow2;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RxExtKtasFlow2;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getSymbolConfigItemList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Lo/RxExtKtstickyAsFlow1;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RxExtKtstickyAsFlow1;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/UmUserFutureCommissionBeanCompanion;",
            ">;>;"
        }
    .end annotation
.end method
