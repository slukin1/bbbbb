.class public interface abstract Lcom/finance/voptions/service/OptionsWsTickerPublicApis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU options api service"
    group = "options"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JG\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\r2\u0018\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u0013H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JM\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0001\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u0018\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u0013H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJC\u0010!\u001a\u00020 2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0010\u0008\u0003\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001e2\u0016\u0008\u0003\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001fH\'\u00a2\u0006\u0004\u0008!\u0010\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/voptions/service/OptionsWsTickerPublicApis;",
        "",
        "Lo/GetUserCommissionReq;",
        "newTickerWsDataSourceInstance",
        "()Lo/GetUserCommissionReq;",
        "Lo/GetOrderConfirmationRespValuesDefaultEntryHolder;",
        "newIndexPriceWsDataSourceInstance",
        "()Lo/GetOrderConfirmationRespValuesDefaultEntryHolder;",
        "Lo/putAllValues;",
        "newMarkPriceWsDataSource",
        "()Lo/putAllValues;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "p1",
        "",
        "subscribeVOptionsTickerBySymbol",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V",
        "p2",
        "Lcom/finance/csframework/utils/AsyncCallbackOfService;",
        "Lcom/binance/data/beans/WebSocketPushBean;",
        "",
        "Lcom/binance/data/beans/VOptionsTickerWsPO;",
        "p3",
        "subscribeVOptionsTickerByUnderlyingAndExpirationDate",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V",
        "subscribeVOptionsTickerByUnderlyingAndExpirationDateList",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/List;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V",
        "subscribeVOptionsTickerBySymbolList",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "",
        "checkLongOnlyWithSymbol",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z"
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
.method public abstract checkLongOnlyWithSymbol(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "onFalse"
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "onTrue"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "check if the symbol only support long only"
        path = "/v1/checkLongOnlyWithSymbol"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract newIndexPriceWsDataSourceInstance()Lo/GetOrderConfirmationRespValuesDefaultEntryHolder;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "create a new instance of IvOptionsIndexPriceWsDataSource"
        path = "/v1/newIndexPriceWsDataSourceInstance"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract newMarkPriceWsDataSource()Lo/putAllValues;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "create a new instance of IvOptionsMarkPriceWsDataSource"
        path = "/v1/newMarkPriceWsDataSourceInstance"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract newTickerWsDataSourceInstance()Lo/GetUserCommissionReq;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "create a new instance of IvOptionsTickerWsDataSource"
        path = "/v1/newTickerWsDataSourceInstance"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract subscribeVOptionsTickerBySymbol(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "wsLifecycleOwner"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "subscribe voptions ticker by symbol"
        path = "/v1/subscribeVOptionsTickerBySymbol"
    .end annotation
.end method

.method public abstract subscribeVOptionsTickerBySymbolList(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "wsLifecycleOwner"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbolList"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "subscribe voptions ticker by underlying and expiration date list"
        path = "/v1/subscribeVOptionsTickerBySymbolList"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeVOptionsTickerByUnderlyingAndExpirationDate(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "wsLifecycleOwner"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "baseAsset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "expirationDate"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "subscribe voptions ticker by underlying and expiration date"
        path = "/v1/subscribeVOptionsTickerByUnderlyingAndExpirationDate"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Lcom/binance/data/beans/WebSocketPushBean<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/VOptionsTickerWsPO;",
            ">;>;>;)V"
        }
    .end annotation
.end method

.method public abstract subscribeVOptionsTickerByUnderlyingAndExpirationDateList(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/List;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "wsLifecycleOwner"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "baseAsset"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "expirationDateList"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "subscribe voptions ticker by underlying and expiration date list"
        path = "/v1/subscribeVOptionsTickerByUnderlyingAndExpirationDateList"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Lcom/binance/data/beans/WebSocketPushBean<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/VOptionsTickerWsPO;",
            ">;>;>;)V"
        }
    .end annotation
.end method
