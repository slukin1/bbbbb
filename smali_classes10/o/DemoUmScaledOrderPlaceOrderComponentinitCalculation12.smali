.class public interface abstract Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DemoTradeType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J6\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0018\u00010 H\u0016J\u001e\u0010#\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006$\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction;",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeCommon;",
        "calculateMinInitialMargin",
        "Ljava/math/BigDecimal;",
        "binding",
        "Lcom/finance/strategy/databinding/UmComponentGridManualPlaceOrderBinding;",
        "gridSharedData",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualSharedDataComponent;",
        "(Lcom/finance/strategy/databinding/UmComponentGridManualPlaceOrderBinding;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualSharedDataComponent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateInitialMarginMinHint",
        "",
        "checkUserAvailable",
        "minInitialMargin",
        "computeMaxInitialMargin",
        "checkExceedMaxInitialMargin",
        "",
        "clearAllInputs",
        "needClearTrailingDown",
        "clearPriceRelated",
        "clearAmountRelated",
        "clearTriggerRelated",
        "updatePlaceOrderBtnText",
        "updateCreateBtnStatus",
        "enablePlaceOrderBtn",
        "checkInputIsAllEmpty",
        "checkGridKlineEnable",
        "updateLeverageWarning",
        "warningView",
        "Landroid/view/View;",
        "toolTip",
        "Lcom/major/android/uikit/tooltip/KitToolTip;",
        "bracketList",
        "",
        "",
        "Lcom/binance/data/beans/FutureBracket;",
        "updateGridKline",
        "finance-biz-strategy_release"
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
.method public abstract a(Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/setShadowRadius;)V
.end method

.method public abstract a(Lo/setShadowRadius;)V
.end method

.method public abstract b(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowRadius;",
            "Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Z)V
.end method

.method public abstract c(Lo/setShadowRadius;)Z
.end method

.method public abstract d(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowRadius;",
            "Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Lo/setShadowRadius;)V
.end method

.method public abstract g(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
.end method

.method public abstract j(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)Z
.end method
