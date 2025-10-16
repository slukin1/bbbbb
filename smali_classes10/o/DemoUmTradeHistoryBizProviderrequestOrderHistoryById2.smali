.class public interface abstract Lo/DemoUmTradeHistoryBizProviderrequestOrderHistoryById2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016JY\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u0010H\u0016J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016JY\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u0010H\u0016J(\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J2\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J\u0018\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016JX\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u001c\u0008\u0002\u0010#\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0015\u0018\u00010$H\u0016J\u0018\u0010%\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016JX\u0010&\u001a\u00020\u00152\u0008\u0010\'\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u001c\u0008\u0002\u0010#\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0015\u0018\u00010$H\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010,\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010.\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u00060\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingTradeVerification;",
        "",
        "verifyLowerPriceForTrailingDown",
        "",
        "binding",
        "Lcom/finance/strategy/databinding/UmComponentGridManualPlaceOrderBinding;",
        "dataCenter",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualSharedDataComponent;",
        "etLowerPrice",
        "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
        "triggerPrice",
        "",
        "isTrailingDownEnable",
        "isTriggerPriceValid",
        "latestPrice",
        "onValidateCallback",
        "Lkotlin/Function1;",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
        "Lkotlin/ParameterName;",
        "name",
        "errorCode",
        "",
        "lowerPrice",
        "lastPrice",
        "verifyUpperPriceForTrailingUp",
        "etUpperPrice",
        "isTrailingUpEnable",
        "upperPrice",
        "verifyTriggerPriceForTrailing",
        "triggerEt",
        "verifyTrailingUpLimit",
        "etTrailingUpLimit",
        "isUpperPriceValid",
        "capPrice",
        "stopTriggerType",
        "onStatusCallback",
        "Lkotlin/Function2;",
        "verifyTrailingDownLimitForOrderForm",
        "verifyTrailingDownLimit",
        "etTrailingDownLimit",
        "isLowerPriceValid",
        "minPrice",
        "getDirection",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;",
        "getStopUpperLimit",
        "isStopUpperLimitValid",
        "getStopLowerLimit",
        "isStopLowerValid",
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
.method public abstract a(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
.end method

.method public abstract c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract e(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
.end method
