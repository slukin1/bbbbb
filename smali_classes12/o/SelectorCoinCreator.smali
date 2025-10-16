.class public final Lo/SelectorCoinCreator;
.super Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0019J\u0019\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/SelectorCoinCreator;",
        "Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;",
        "Lo/setDefaultExpiredType;",
        "p0",
        "<init>",
        "(Lo/setDefaultExpiredType;)V",
        "Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;",
        "a",
        "()Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;",
        "",
        "p1",
        "",
        "c",
        "(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;Z)V",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
        "b",
        "(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Z",
        "v",
        "()V",
        "x",
        "s",
        "()Z",
        "q",
        "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
        "(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V",
        "",
        "(Ljava/lang/Throwable;)V",
        "g",
        "Lo/setDefaultExpiredType;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lo/setDefaultExpiredType;


# direct methods
.method public constructor <init>(Lo/setDefaultExpiredType;)V
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Lo/GetSelectorFromBean;

    invoke-direct {p0, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;-><init>(Lo/GetSelectorFromBean;)V

    iput-object p1, p0, Lo/SelectorCoinCreator;->g:Lo/setDefaultExpiredType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;
    .locals 1

    .line 28
    sget-object v0, Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;->PreAuth:Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 104
    invoke-virtual {p0}, Lo/SelectorCoinCreator;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v0

    .line 105
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 106
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    sget-object v2, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {v0}, Lo/setInterceptType;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    new-instance v4, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;

    invoke-direct {v4, v0, v2, v3}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6044
    iget-object v0, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v4}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 109
    :cond_2
    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {}, Lo/setInterceptType;->b()V

    .line 110
    invoke-super {p0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Z
    .locals 4

    .line 65
    invoke-virtual {p0}, Lo/SelectorCoinCreator;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getCurrency()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lo/SelectorCoinCreator;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getAmount()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetCostVOList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;

    .line 68
    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_0
    check-cast v2, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;

    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAmount()Ljava/lang/String;

    move-result-object p1

    .line 4168
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 5168
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object p1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double p1, v2, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V
    .locals 8

    .line 93
    invoke-virtual {p0}, Lo/SelectorCoinCreator;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v2

    .line 94
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v7, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;

    sget-object v1, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {v2}, Lo/setInterceptType;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v7}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 98
    :cond_0
    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {}, Lo/setInterceptType;->b()V

    .line 99
    sget-object v0, Lo/DepthListData;->c:Lo/DepthListData;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "payOrderId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const v3, 0x7a9be

    invoke-static {v0, v3, p1, v1, v2}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final b(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;Z)V
    .locals 32

    move-object/from16 v0, p0

    .line 32
    invoke-super/range {p0 .. p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;Z)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getExtension()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$MPCacheRecord;

    invoke-direct {v2, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$MPCacheRecord;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;)V

    check-cast v2, Lo/getEnableViewPager;

    invoke-virtual {v0, v2}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getProductInfo()Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1043
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getAmount()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getCurrency()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-static {v2, v4}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1044
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getCurrency()Ljava/lang/String;

    move-result-object v2

    .line 2465
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 2466
    :cond_3
    const-string v2, "--"

    :goto_0
    move-object v9, v2

    .line 1045
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v12, v3

    goto :goto_1

    :cond_4
    move-object v12, v1

    .line 1042
    :goto_1
    new-instance v1, Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-object v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "PreAuth"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xffbfb6

    const/16 v31, 0x0

    invoke-direct/range {v5 .. v31}, Lo/getObserverAnnouncementInfo$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Lcom/binance/dev/pay/checkout/BizSceneType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1048
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->j()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getProductInfo()Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1049
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getAmountReceivable()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v1, v4}, Lo/getObserverAnnouncementInfo$DropdropElements4;->e(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getTransactionFee()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    invoke-virtual {v1, v4}, Lo/getObserverAnnouncementInfo$DropdropElements4;->g(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getActualTransactionFee()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    invoke-virtual {v1, v4}, Lo/getObserverAnnouncementInfo$DropdropElements4;->d(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getTransactionFeeCurrency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lo/getObserverAnnouncementInfo$DropdropElements4;->o(Ljava/lang/String;)V

    .line 1042
    :cond_9
    invoke-virtual {v0, v1}, Lo/SelectorCoinCreator;->d(Lo/getObserverAnnouncementInfo$DropdropElements4;)V

    .line 1055
    invoke-virtual/range {p0 .. p0}, Lo/SelectorCoinCreator;->m()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1056
    new-instance v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move/from16 v3, p2

    invoke-direct {v2, v1, v3}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getObserverAnnouncementInfo$DropdropElements4;Z)V

    check-cast v2, Lo/getEnableViewPager;

    invoke-virtual {v0, v2}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    :cond_a
    return-void
.end method

.method public final bridge synthetic k()Lo/GetSelectorFromBean;
    .locals 1

    .line 3025
    iget-object v0, p0, Lo/SelectorCoinCreator;->g:Lo/setDefaultExpiredType;

    .line 25
    check-cast v0, Lo/GetSelectorFromBean;

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    return v2
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()V
    .locals 2

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    const/4 v1, 0x0

    .line 8878
    invoke-virtual {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    const/4 v1, 0x0

    .line 9876
    invoke-virtual {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V

    return-void
.end method
