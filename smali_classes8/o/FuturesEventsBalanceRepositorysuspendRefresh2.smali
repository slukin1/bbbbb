.class public interface abstract Lo/FuturesEventsBalanceRepositorysuspendRefresh2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JE\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0089\u0001\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u008b\u0001\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u00172\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017H\'\u00a2\u0006\u0004\u0008\u000f\u0010 J5\u0010!\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010\u000f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020$\u0018\u00010#0\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u001f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020%0\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u001d\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u0005\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u000f\u0010\'J)\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0#0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008!\u0010\u0008J%\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020)H\'\u00a2\u0006\u0004\u0008\u0007\u0010+J]\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010,2\u0008\u0010\r\u001a\u0004\u0018\u00010,2\u0006\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008\u000f\u0010.J\'\u00100\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u0005\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u00080\u0010\u0008J\'\u00102\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u0005\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u00082\u0010\u0008J\u001d\u0010!\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u0005\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008!\u0010\'J/\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050#0\u00050\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002040#H\'\u00a2\u0006\u0004\u0008!\u00106J5\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J%\u00109\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00089\u0010\u0008J5\u0010!\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008!\u0010\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/FuturesEventsBalanceRepositorysuspendRefresh2;",
        "",
        "",
        "p0",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lo/BalanceRepositorysuspendRefresh21;",
        "d",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "Lo/BalanceRepositorysuspendRefresh22;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lo/getIconUrls;",
        "Lo/FuturesBalanceRepository21;",
        "e",
        "(Ljava/lang/String;II)Lo/getIconUrls;",
        "Lo/PortfolioMarginBalanceRepository2;",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "Lo/getUpLimitPerUser;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;)Lo/getIconUrls;",
        "(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lo/getIconUrls;",
        "c",
        "(Ljava/lang/String;ZZ)Lo/getIconUrls;",
        "",
        "Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;",
        "Lo/BalanceRepository3;",
        "Lo/BalanceRepositoryupdateValue1;",
        "()Lo/getIconUrls;",
        "Lo/FuturesBalanceRepositoryspecialinlinedfilter121;",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;",
        "Lo/PortfolioMarginBalanceRepositoryspecialinlinedfilter121;",
        "(Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;)Lo/getIconUrls;",
        "",
        "Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList22;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;)Lo/getIconUrls;",
        "Lo/FuturesEventsUserSettingRepositorysuspendRefresh2;",
        "f",
        "Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList2;",
        "g",
        "Lo/FuturesEventsSymbolRepositorysuspendRefresh2;",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingReqPO;",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingPO;",
        "(Ljava/util/List;)Lo/getIconUrls;",
        "Lo/PortfolioMarginBalanceRepository21;",
        "Lo/isShowVOptionsTab;",
        "h",
        "Lo/getFutureEyeOpen;"
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
            "Lo/doSegmentsOverlap<",
            "Lo/BalanceRepositoryupdateValue1;",
            ">;>;"
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
            "Ljava/util/List<",
            "Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;II)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/PortfolioMarginBalanceRepository21;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/BalanceRepositorysuspendRefresh22;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList22;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
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
            "Lo/BalanceRepository3;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;)Lo/getIconUrls;
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
            "ZZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/FuturesEventsSymbolRepositorysuspendRefresh2;",
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
            "Lo/FuturesBalanceRepositoryspecialinlinedfilter121;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;II)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getFutureEyeOpen;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;ZZ)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingReqPO;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/PortfolioMarginBalanceRepositoryspecialinlinedfilter121;",
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
            "Lo/BalanceRepositorysuspendRefresh21;",
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
            "Lo/PortfolioMarginBalanceRepository2;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;II)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/FuturesBalanceRepository21;",
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
            "Lo/FuturesEventsUserSettingRepositorysuspendRefresh2;",
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
            "Lo/doSegmentsOverlap<",
            "Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList2;",
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
            "Lo/isShowVOptionsTab;",
            ">;>;"
        }
    .end annotation
.end method
