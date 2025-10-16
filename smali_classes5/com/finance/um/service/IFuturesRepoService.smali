.class public interface abstract Lcom/finance/um/service/IFuturesRepoService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU um api service"
    group = "um"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0003\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/um/service/IFuturesRepoService;",
        "",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lo/_initNewV8UInt8Array;",
        "getOrderSetting",
        "()Lo/getIconUrls;",
        "Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
        "p0",
        "",
        "updateOrderSetting",
        "(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)Lo/getIconUrls;"
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
.method public abstract getOrderSetting()Lo/getIconUrls;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get order setting from api"
        path = "/v1/api/getOrderSetting"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/_initNewV8UInt8Array;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateOrderSetting(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)Lo/getIconUrls;
    .param p1    # Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "orderConfirmationModel"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "update order setting from api"
        path = "/v1/api/updateOrderSetting"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method
