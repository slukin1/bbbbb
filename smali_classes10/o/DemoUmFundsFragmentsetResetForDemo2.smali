.class public interface abstract Lo/DemoUmFundsFragmentsetResetForDemo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DemoTradeType;
.implements Lo/DemoUmTradeHistoryBizProviderrequestOrderHistoryById2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J&\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001cH\u0016J \u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\rH\u0002J \u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\rH\u0002J\u0018\u0010 \u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010!\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\"\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u001a\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010%\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J \u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u001e\u0010)\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010,\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010-\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010.\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010/\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u00100\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u00101\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u00102\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u00103\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u00104\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u00105\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u00106\u001a\u00020$H\u0002J\u0010\u00107\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0004\u0018\u00010\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0018\u0010\u000c\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u00068\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport;",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeCommon;",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingTradeVerification;",
        "trailingUpLimitTextWatcher",
        "Landroid/text/TextWatcher;",
        "getTrailingUpLimitTextWatcher",
        "()Landroid/text/TextWatcher;",
        "setTrailingUpLimitTextWatcher",
        "(Landroid/text/TextWatcher;)V",
        "trailingDownLimitTextWatcher",
        "getTrailingDownLimitTextWatcher",
        "setTrailingDownLimitTextWatcher",
        "needCacheTrailingUpCheckStatus",
        "",
        "getNeedCacheTrailingUpCheckStatus",
        "()Z",
        "setNeedCacheTrailingUpCheckStatus",
        "(Z)V",
        "needCacheTrailingDownCheckStatus",
        "getNeedCacheTrailingDownCheckStatus",
        "setNeedCacheTrailingDownCheckStatus",
        "initTrailingViews",
        "",
        "binding",
        "Lcom/finance/strategy/databinding/UmComponentGridManualPlaceOrderBinding;",
        "dataCenter",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualSharedDataComponent;",
        "onTrailingChanged",
        "Lkotlin/Function0;",
        "enableTrailingUp",
        "isChecked",
        "enableTrailingDown",
        "fillRecommendTrailingUpLimitIfNeed",
        "updateRecommendTrailingUpLimit",
        "fillRecommendTrailingUpLimit",
        "getTriggerPrice",
        "",
        "updateStopTriggerHint",
        "updateTrailingUpPriceRange",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "calculateAndUpdateCapPrice",
        "(Lcom/finance/strategy/databinding/UmComponentGridManualPlaceOrderBinding;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualSharedDataComponent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyInputsForTrailingUp",
        "updateTrailingDownPriceRange",
        "verifyInputsForTrailingDown",
        "fillRecommendTrailingDownLimitIfNeed",
        "updateRecommendTrailingDownLimit",
        "fillRecommendTrailingDownLimit",
        "updateOpcStatus",
        "updateTrailingCheckStatus",
        "showLongReversePositionsReminder",
        "showShortReversePositionsReminder",
        "showReversePositionsReminder",
        "tips",
        "isLongOrShort",
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
.method public abstract a(Landroid/text/TextWatcher;)V
.end method

.method public abstract a(Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
.end method

.method public abstract a(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b(Landroid/text/TextWatcher;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()Landroid/text/TextWatcher;
.end method

.method public abstract c(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.method public abstract d()Landroid/text/TextWatcher;
.end method

.method public abstract d(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
.end method

.method public abstract d(Z)V
.end method
