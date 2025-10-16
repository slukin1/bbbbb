.class public interface abstract Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\rJ \u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001a\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012H\u0016J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J6\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\t2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u0016J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0018\u0010%\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006&\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction;",
        "",
        "checkInputIsAllEmpty",
        "",
        "binding",
        "Lcom/finance/strategy/databinding/UmComponentGridManualPlaceOrderBinding;",
        "computeMaxInitialMargin",
        "",
        "gridSharedData",
        "Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/CmGridManualSharedDataComponent;",
        "checkExceedMaxInitialMargin",
        "calculateMinInitialMargin",
        "Ljava/math/BigDecimal;",
        "(Lcom/finance/strategy/databinding/UmComponentGridManualPlaceOrderBinding;Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/CmGridManualSharedDataComponent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateInitialMarginMinHint",
        "checkUserAvailable",
        "minInitialMargin",
        "getMinQty",
        "",
        "getStepSize",
        "defaultSize",
        "getQtyLimitStepSize",
        "",
        "getCalculatorTickSize",
        "clearAmountRelated",
        "clearAllInputs",
        "clearPriceRelated",
        "clearTriggerRelated",
        "updateLeverageWarning",
        "warningView",
        "Landroid/view/View;",
        "toolTip",
        "Lcom/major/android/uikit/tooltip/KitToolTip;",
        "bracketList",
        "",
        "Lcom/binance/data/beans/FutureBracket;",
        "checkGridKlineEnable",
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
.method public abstract a(Lo/setShadowRadius;)V
.end method

.method public abstract b(Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowRadius;",
            "Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lo/setShadowRadius;)V
.end method

.method public abstract c(Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowRadius;",
            "Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;I)I
.end method

.method public abstract d(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract d(Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)Z
.end method

.method public abstract e(Lo/setShadowRadius;)V
.end method
