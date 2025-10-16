.class public interface abstract Lo/UmConfigInfoCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract forceRefreshListenKey(Ljava/lang/String;)V
.end method

.method public abstract getIncrementalAssetWsLiveData()Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/data/beans/AssetWsBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpenOrderLiveData()Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refreshListenKeyIfEmptyOrExpired(Ljava/lang/String;)V
.end method

.method public abstract subscribeAccountWs(Landroidx/lifecycle/LifecycleOwner;)V
.end method
