.class public abstract Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;
.super Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00118\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0013\u001a\u0004\u0008\'\u0010\u0015\"\u0004\u0008(\u0010\u0017R\"\u0010)\u001a\u00020\u00118\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0013\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010\u0017R$\u0010-\u001a\u0004\u0018\u00010,8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\u00118\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0013\u001a\u0004\u00084\u0010\u0015\"\u0004\u00085\u0010\u0017R\"\u00107\u001a\u0002068\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;",
        "Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lorg/json/JSONObject;",
        "b",
        "()Lorg/json/JSONObject;",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "product_type",
        "Ljava/lang/String;",
        "getProduct_type",
        "()Ljava/lang/String;",
        "setProduct_type",
        "(Ljava/lang/String;)V",
        "",
        "direction",
        "I",
        "getDirection",
        "()I",
        "setDirection",
        "(I)V",
        "Lcom/binance/ocbs/PaymentMethod;",
        "paymentMethod",
        "Lcom/binance/ocbs/PaymentMethod;",
        "getPaymentMethod",
        "()Lcom/binance/ocbs/PaymentMethod;",
        "setPaymentMethod",
        "(Lcom/binance/ocbs/PaymentMethod;)V",
        "tempTradeCoin",
        "getTempTradeCoin",
        "setTempTradeCoin",
        "tempScreenName",
        "getTempScreenName",
        "setTempScreenName",
        "Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;",
        "recurringBuyInfo",
        "Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;",
        "getRecurringBuyInfo",
        "()Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;",
        "setRecurringBuyInfo",
        "(Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;)V",
        "exchangeAssetName",
        "getExchangeAssetName",
        "setExchangeAssetName",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "exchangeAssetAmount",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "getExchangeAssetAmount",
        "()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "setExchangeAssetAmount",
        "(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V"
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
.field private direction:I

.field private exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private exchangeAssetName:Ljava/lang/String;

.field private paymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field private product_type:Ljava/lang/String;

.field private recurringBuyInfo:Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

.field private final sensorsEnable:Z

.field private tempScreenName:Ljava/lang/String;

.field private tempTradeCoin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->sensorsEnable:Z

    .line 32
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->product_type:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->tempTradeCoin:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->tempScreenName:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->exchangeAssetName:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-void
.end method


# virtual methods
.method protected final b()Lorg/json/JSONObject;
    .locals 1

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected final getDirection()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->direction:I

    return v0
.end method

.method protected final getExchangeAssetAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method protected final getExchangeAssetName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->exchangeAssetName:Ljava/lang/String;

    return-object v0
.end method

.method protected final getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    return-object v0
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method protected final getRecurringBuyInfo()Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->recurringBuyInfo:Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->sensorsEnable:Z

    return v0
.end method

.method protected final getTempScreenName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->tempScreenName:Ljava/lang/String;

    return-object v0
.end method

.method protected final getTempTradeCoin()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->tempTradeCoin:Ljava/lang/String;

    return-object v0
.end method

.method protected final setDirection(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->direction:I

    return-void
.end method

.method protected final setExchangeAssetAmount(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-void
.end method

.method protected final setExchangeAssetName(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->exchangeAssetName:Ljava/lang/String;

    return-void
.end method

.method protected final setPaymentMethod(Lcom/binance/ocbs/PaymentMethod;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    return-void
.end method

.method public setProduct_type(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->product_type:Ljava/lang/String;

    return-void
.end method

.method protected final setRecurringBuyInfo(Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->recurringBuyInfo:Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    return-void
.end method

.method protected final setTempScreenName(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->tempScreenName:Ljava/lang/String;

    return-void
.end method

.method protected final setTempTradeCoin(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->tempTradeCoin:Ljava/lang/String;

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 4

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "KEY_EXTRA_TRADE_DIRECTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->direction:I

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "KEY_EXTRA_PAYMENT_METHOD"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, ""

    if-eqz p1, :cond_2

    const-string v3, "KEY_EXTRA_TRADE_COIN"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move-object p1, v2

    :cond_3
    iput-object p1, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->tempTradeCoin:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v3, "KEY_EXTRA_RECURRING_BUY_INFO_FOR_RESULT"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->recurringBuyInfo:Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v3, "KEY_EXTRA_SUCCESS_CONVERT_FROM_AMOUNT_STRING"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-nez p1, :cond_6

    :cond_5
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v3, 0x3

    invoke-direct {p1, v1, v0, v3, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    iput-object p1, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v3, "KEY_EXTRA_SUCCESS_CONVERT_FROM_STRING"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p1

    :cond_8
    :goto_3
    iput-object v2, p0, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->exchangeAssetName:Ljava/lang/String;

    .line 51
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1081
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    .line 3126
    invoke-static {v2, p1, v0, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 4023
    instance-of v0, p1, Lo/setCryptoCurrency;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, Lo/setCryptoCurrency;

    :cond_9
    if-eqz v1, :cond_a

    .line 3126
    invoke-interface {v1}, Lo/setCryptoCurrency;->i()V

    .line 53
    :cond_a
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 5060
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 53
    const-string v2, "app_screen_buy_order_success_page_view"

    invoke-virtual {p1, v0, v2, v1}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
