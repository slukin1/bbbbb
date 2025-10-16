.class public interface abstract Lcom/finance/delivery/service/CmRepoApis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU cm api service"
    group = "cm"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\t0\u0004H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJg\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\t0\u00130\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\t0\u00130\u0004H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ)\u0010\u001a\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00190\u0013\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\'\u0010\u001b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0013\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/delivery/service/CmRepoApis;",
        "",
        "",
        "p0",
        "Lo/getIconUrls;",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "getDeliveryTradeInfo",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "",
        "getDeliveryTradeInfoList",
        "()Lo/getIconUrls;",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lo/doSegmentsOverlap;",
        "Lcom/finance/framework/bean/FundingRateHisPO;",
        "getFundingRateHistory",
        "(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/finance/framework/bean/FuturesFundingInfoPO;",
        "getFundingInfo",
        "",
        "getAllMaxWithdrawAmount",
        "getMaxWithdrawAmount"
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
.method public abstract getAllMaxWithdrawAmount()Lo/getIconUrls;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Call http API /bapi/futures/v1/private/delivery/user-data/get-all-max-withdraw-amount"
        path = "/v1/api/getAllMaxWithdrawAmount"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

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

.method public abstract getDeliveryTradeInfo(Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Call http API /dapi/v1/premiumIndex"
        path = "/v1/api/getDeliveryTradeInfo"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

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

.method public abstract getDeliveryTradeInfoList()Lo/getIconUrls;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Call http API /dapi/v1/premiumIndex without symbol"
        path = "/v1/api/getDeliveryTradeInfoList"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

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

.method public abstract getFundingInfo()Lo/getIconUrls;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Call http API getFundingInfo"
        path = "/v1/api/getFundingInfo"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

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

.method public abstract getFundingRateHistory(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "rows"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "sort"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "start"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "order"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "orderStatement"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Call http API getFundingRateHistory"
        path = "/v1/api/getFundingRateHistory"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

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

.method public abstract getMaxWithdrawAmount(Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "assetName"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Call http API /bapi/futures/v1/private/delivery/user-data/getMaxWithdrawAmount"
        path = "/v1/api/getMaxWithdrawAmount"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

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
