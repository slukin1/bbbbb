.class public abstract Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001B\u001b\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\nJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0001\u001d\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./01234567"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "Landroid/os/Parcelable;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;",
        "p0",
        "Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;",
        "p1",
        "<init>",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V",
        "",
        "isBuyOrLimitBuy",
        "()Z",
        "isBuy",
        "isLimitBuy",
        "isRecurringBuy",
        "isOneTimeBuy",
        "isSell",
        "",
        "getTransactionType",
        "()Ljava/lang/String;",
        "baseParams",
        "Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;",
        "getBaseParams",
        "()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;",
        "extraInfo",
        "Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;",
        "getExtraInfo",
        "()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/GulfThParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingPixParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingTedParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeBankTransferParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCardParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCorpBankTransferParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeUnifyParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/RevolutParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/SepaParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/SimpaisaParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/SimplexParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/StraitsxParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/TapBuyParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/TokoCryptoParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/TradesilvaniaParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/WalletParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/WelloParams;"
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
.field private final baseParams:Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

.field private final extraInfo:Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;


# direct methods
.method private constructor <init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->baseParams:Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    .line 39
    iput-object p2, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->extraInfo:Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffffff

    const/16 v28, 0x0

    invoke-direct/range {v1 .. v28}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;-><init>(Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;ZLcom/binance/ocbs/sdk/experimental/pojo/Regular;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 37
    invoke-direct {v2, v3, v0, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    return-void
.end method


# virtual methods
.method public final getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->baseParams:Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    return-object v0
.end method

.method public final getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->extraInfo:Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    return-object v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isRecurringBuy()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recurring"

    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "buy"

    return-object v0

    .line 53
    :cond_1
    const-string v0, "sell"

    return-object v0
.end method

.method public final isBuy()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->baseParams:Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isBuyOrLimitBuy()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->baseParams:Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->baseParams:Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIMIT_BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isLimitBuy()Z
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->baseParams:Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIMIT_BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isOneTimeBuy()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->baseParams:Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->baseParams:Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPurchaseType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ONE_TIME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRecurringBuy()Z
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->baseParams:Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->baseParams:Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPurchaseType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RECURRING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSell()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->baseParams:Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
