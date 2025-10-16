.class public interface abstract Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;",
        "Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;",
        "Landroid/widget/TextView;",
        "p0",
        "",
        "cancelAllOrders",
        "(Landroid/widget/TextView;)V",
        "",
        "setOpenOrderHideOtherSymbol",
        "(Z)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "initCommonTradeViewFunction",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;",
        "showEmptyView",
        "(Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;)V",
        "Lo/PreviewConfigs;",
        "getTradeOpenOrderBinding",
        "()Lo/PreviewConfigs;",
        "tradeOpenOrderBinding",
        "Lo/hasSevenDaysFixedRate;",
        "getHideOtherBinding",
        "()Lo/hasSevenDaysFixedRate;",
        "hideOtherBinding"
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
.method public abstract cancelAllOrders(Landroid/widget/TextView;)V
.end method

.method public abstract getHideOtherBinding()Lo/hasSevenDaysFixedRate;
.end method

.method public abstract getTradeOpenOrderBinding()Lo/PreviewConfigs;
.end method

.method public abstract initCommonTradeViewFunction(Landroidx/lifecycle/LifecycleOwner;)V
.end method

.method public abstract setOpenOrderHideOtherSymbol(Z)V
.end method

.method public abstract showEmptyView(Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;)V
.end method
