.class public final Lcom/binance/dev/pay/mp/MPC2CCheckoutParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/dev/pay/mp/MPC2CCheckoutParams$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
        "p0",
        "Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;",
        "b",
        "(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;"
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

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;
    .locals 23

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v14

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizId()Ljava/lang/String;

    move-result-object v13

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getAmount()Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getCurrency()Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getMpChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getChannel()Ljava/lang/String;

    move-result-object v1

    .line 1014
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    .line 92
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getSubChannel()Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getNote()Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getReceiver()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    move-result-object v15

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getReceiver()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getRemarks()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    .line 96
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getFiatAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v1

    .line 97
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getFiatCurrency()Ljava/lang/String;

    move-result-object v12

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getReceiver()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getPayeeId()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v1

    .line 99
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getReceiver()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getPayeeBinanceId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, v1

    .line 100
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getReceiver()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getNeedShowPayId()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    const/16 v17, 0x0

    .line 101
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getSkipShowPayResult()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x1

    const/16 v18, 0x1

    .line 102
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getStreamerBinanceId()Ljava/lang/String;

    move-result-object v19

    .line 86
    new-instance v3, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;

    move-object v0, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v3

    move-object/from16 v3, v20

    const/16 v20, 0x7

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    invoke-virtual/range {v22 .. v22}, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->getBizType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x53e0be17

    if-eq v1, v2, :cond_8

    const v2, 0x338ba645

    if-eq v1, v2, :cond_7

    const v2, 0x56cc15e0

    if-ne v1, v2, :cond_a

    const-string v1, "C2C_QR_CODE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_7
    const-string v1, "C2C_STATIC_QR_CODE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_8
    const-string v1, "C2C_COLLECTION"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 108
    :cond_9
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->setQrCodeId(Ljava/lang/String;)V

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/mp/MPC2CCheckoutParams;->setQrCodeType(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v1, v22

    :goto_9
    return-object v1
.end method
