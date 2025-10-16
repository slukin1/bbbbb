.class public final Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams;
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
        "Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
        "p0",
        "Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams;",
        "e",
        "(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams;"
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

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams;
    .locals 20

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizId()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getChannel()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getAmount()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getCurrency()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getNote()Ljava/lang/String;

    move-result-object v6

    .line 77
    new-instance v0, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v19}, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getGiftBoxTotalCount()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->setTotalCount(I)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getPreferFiatCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->setPreferFiatCurrency(Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getGiftBoxSplitStrategy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->setSplitStrategy(Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getGiftBoxType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->setType(Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getGiftBoxTheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->setTheme(Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getCampaignType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->setCampaignType(Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getCampaign()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->setCampaign(Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getDurationInSecond()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->setDurationInSecond(Ljava/lang/Long;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getInternalGrabOnly()Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;->setInternalGrabOnly(Z)V

    .line 87
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    new-instance v9, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v8, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/dev/pay/mp/MPCryptoBoxCheckoutParams$Extra;)V

    return-object v9
.end method
