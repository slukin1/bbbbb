.class public interface abstract Lo/OrderConfirmationFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001JD\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0011J<\u0010\u0012\u001a\u00020\n*\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u001aJS\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001d23\u0010\u001e\u001a/\u0008\u0001\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001fH\u0082@\u00a2\u0006\u0002\u0010%JS\u0010&\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u001423\u0010\u001e\u001a/\u0008\u0001\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001fH\u0096@\u00a2\u0006\u0002\u0010\'JS\u0010(\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001d23\u0010\u001e\u001a/\u0008\u0001\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001fH\u0096@\u00a2\u0006\u0002\u0010%J2\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00180*2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010+R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006,\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc;",
        "",
        "kycRevampStatusBean",
        "Lcom/binance/fiat/kyc/internal/api/pojo/FiatKycRevampStatusBean;",
        "getKycRevampStatusBean",
        "()Lcom/binance/fiat/kyc/internal/api/pojo/FiatKycRevampStatusBean;",
        "requestCurrentKycStatusV2",
        "paymentMethod",
        "Lcom/binance/ocbs/PaymentMethod;",
        "isBuy",
        "",
        "fiatCurrency",
        "",
        "fiatAmount",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "paymentMethodCode",
        "isBpay",
        "(Lcom/binance/ocbs/PaymentMethod;ZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkAdvancedKycStatusV2",
        "activity",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "transactionType",
        "traderState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/binance/ocbs/sdk/trader/state/OcbsPaymentTraderState;",
        "checkRule",
        "(Lcom/binance/fiat/kyc/internal/api/pojo/FiatKycRevampStatusBean;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableSharedFlow;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kybApply",
        "params",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "checkAction",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkCorpDiaplay",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkKycStatusV2",
        "checkKycResult",
        "Lkotlin/Pair;",
        "(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/fiat/kyc/internal/api/pojo/FiatKycRevampStatusBean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ocbs-sdk_release"
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
.method public abstract b(Lcom/binance/ocbs/PaymentMethod;ZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/PayOrderCreator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PayOrderCreator;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
