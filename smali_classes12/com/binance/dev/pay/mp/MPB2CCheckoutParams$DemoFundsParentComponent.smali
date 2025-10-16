.class public final Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
        "p0",
        "Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;",
        "c",
        "(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;",
        "",
        "TYPE_MINI_PROGRAM",
        "Ljava/lang/String;",
        "TYPE_MERCHANT_SDK",
        "TYPE_LIVE_GIFTS",
        "TYPE_WEB3_WALLET",
        "TYPE_THIRD_PARTIES",
        "TYPE_TRUST_WALLET",
        "TRUST_WALLET_APP_ID"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;
    .locals 28

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v0

    const-string v15, "PRE_AUTH"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getSkipShowPayResult()Ljava/lang/Boolean;

    move-result-object v8

    .line 101
    new-instance v14, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;

    move-object v0, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v14

    move-object/from16 v14, v16

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7bff7d

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayChannel()Ljava/lang/String;

    move-result-object v0

    .line 237
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "null"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayChannel()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setPayChannel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, v26

    .line 109
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getType()Ljava/lang/String;

    move-result-object v0

    .line 238
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setType(Ljava/lang/String;)V

    .line 112
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "MOBILE_TOP_UP"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "PAYMENT_LINK_TOKEN"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setToken(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v3}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setType(Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getReturnLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setReturnLink(Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getCancelLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setCancelLink(Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :sswitch_2
    const-string v3, "GC_BUY_CARD"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_3
    const-string v3, "REMITTANCE_P2P"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_4
    const-string v3, "REMITTANCE"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_5
    move-object/from16 v3, v27

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setCashierId(Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :sswitch_6
    const-string v3, "WEB3_WALLET_SEND"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    const-string v0, "MERCHANT_SDK"

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setBizType(Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :sswitch_7
    const-string v3, "B2C_QR_CODE"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_8
    const-string v3, "GC_BULK_ORDER"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_9
    const-string v3, "BILL_PAYMENT"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setPrepayId(Ljava/lang/String;)V

    .line 136
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setBizId(Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getFiatAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 138
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setFiatAmount(Ljava/lang/String;)V

    .line 140
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getFiatCurrency()Ljava/lang/String;

    move-result-object v0

    .line 239
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 142
    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setFiatCurrency(Ljava/lang/String;)V

    .line 145
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayModule()Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 146
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;->getMerchantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setMerchantId(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;->getNonceStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setNoncestr(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;->getTimeStamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setTimestamp(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;->getCertSn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setCertSn(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;->getPrepayId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setPrepayId(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;->getSign()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setSign(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;->getSkipShowPayResult()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setSkipShowPayResult(Ljava/lang/Boolean;)V

    .line 154
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;->getCashierId()Ljava/lang/String;

    move-result-object v3

    .line 240
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 155
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;->getCashierId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setCashierId(Ljava/lang/String;)V

    .line 157
    :cond_6
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 241
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 158
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setAppId(Ljava/lang/String;)V

    .line 160
    :cond_7
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;->getOperateEntrance()Ljava/lang/String;

    move-result-object v3

    .line 242
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 161
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;->getOperateEntrance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setOperateEntrance(Ljava/lang/String;)V

    .line 164
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getMpExtra()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getMpExtra()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    .line 165
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->toMPB2CMap()Ljava/util/HashMap;

    move-result-object v0

    .line 164
    :goto_2
    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setExtra(Ljava/util/HashMap;)V

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getTopUpProduct()Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 170
    sget-object v2, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;->Companion:Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product$Companion;

    invoke-virtual {v2, v0}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product$Companion;->d(Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;)Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams;->setProduct(Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;)V

    :cond_a
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7c667652 -> :sswitch_9
        -0x62bbeefc -> :sswitch_8
        -0x3e189ce1 -> :sswitch_7
        -0x32c604b2 -> :sswitch_6
        -0x1ccb0e1c -> :sswitch_5
        0x1e6f0f9e -> :sswitch_4
        0x2b2e728d -> :sswitch_3
        0x35c4194c -> :sswitch_2
        0x498a754d -> :sswitch_1
        0x626a8022 -> :sswitch_0
    .end sparse-switch
.end method
