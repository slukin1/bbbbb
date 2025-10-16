.class public interface abstract Lo/FuturesEventsAgreementRepositorysuspendRefresh2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0008f\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JG\u0010\u0014\u001a\"\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00110\u00120\u0007\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JG\u0010\u000f\u001a\"\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00110\u00120\u0007\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J=\u0010\u0014\u001a\"\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00110\u00120\u0007\u0018\u00010\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J=\u0010\u0018\u001a\"\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00110\u00120\u0007\u0018\u00010\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J!\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00110\u00070\u0006H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\u001d\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u0007\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\u001aJ1\u0010\u0018\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u0007\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ%\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u001fJ+\u0010!\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00110\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008!\u0010\u001fJ-\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u001dJ-\u0010!\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008!\u0010\u001dJ\'\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0014\u0010$JE\u0010\t\u001a\"\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00110\u00120\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011H\'\u00a2\u0006\u0004\u0008\t\u0010\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/FuturesEventsAgreementRepositorysuspendRefresh2;",
        "",
        "Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;",
        "p0",
        "",
        "p1",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;",
        "a",
        "(Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;Ljava/lang/String;)Lo/getIconUrls;",
        "",
        "p2",
        "p3",
        "Lcom/finance/strategy/framework/network/bean/AdjustStrategyUserLeveragePo;",
        "b",
        "(Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;Ljava/lang/String;ILjava/lang/String;)Lo/getIconUrls;",
        "",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "d",
        "(Ljava/lang/String;Ljava/util/List;)Lo/getIconUrls;",
        "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
        "(Ljava/util/List;)Lo/getIconUrls;",
        "e",
        "Lcom/finance/strategy/framework/network/bean/StrategyBannerPO;",
        "()Lo/getIconUrls;",
        "Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;",
        "Lcom/binance/data/beans/BlankResp;",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lo/isDemoBiz;",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault10;",
        "c",
        "Lcom/janus/login/api/pojo/UserComplianceCheck;",
        "",
        "(ZLjava/lang/String;)Lo/getIconUrls;",
        "Lo/getFundsViewModel;"
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
            "Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/List;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getFundsViewModel;",
            ">;>;>;>;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;Ljava/lang/String;ILjava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/UserLeverageStrategyTypeReq;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/strategy/framework/network/bean/AdjustStrategyUserLeveragePo;",
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
            "Lo/isDemoBiz;",
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
            "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault10;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/List;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;>;>;"
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
            "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault10;",
            ">;>;>;"
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
            "Lcom/janus/login/api/pojo/UserComplianceCheck;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/StrategyBannerPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/List;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;>;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/List;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
            ">;>;>;>;"
        }
    .end annotation
.end method

.method public abstract d(ZLjava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
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
            "Lcom/binance/data/beans/BlankResp;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
            ">;>;>;>;"
        }
    .end annotation
.end method
