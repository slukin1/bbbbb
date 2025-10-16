.class public interface abstract Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$ArrowType;,
        Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;
    }
.end annotation


# virtual methods
.method public abstract b(Lo/isCompanyType;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isCompanyType;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getChannelNextAction;",
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
            "Lo/getReBindInfo;",
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
            "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract e()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;",
            ">;>;"
        }
    .end annotation
.end method
