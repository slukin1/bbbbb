.class public final Lo/setAllowClickWhenSingleMax;
.super Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3<",
        "Lo/SimpleGuideViewHelpershowGuidePopupWindow2;",
        "Lo/setTerm;",
        "Lo/SimpleGuideViewHelpershowGuidePopupWindow1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0012\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d*\u00020\u0004H\u0016J\u001e\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0011J\u0010\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u0010\u0010(\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u000e\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u0014J$\u0010+\u001a\u00020\u001a2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u0002012\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00102\u001a\u00020\u00082\u0006\u0010.\u001a\u00020/H\u0002J\u0006\u00103\u001a\u00020%R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/binance/ocbs/landing/FiatLandingViewModel;",
        "Lcom/binance/fiat/base/mvi/MviViewModel;",
        "Lcom/binance/ocbs/landing/mvi/FiatLandingModel;",
        "Lcom/binance/ocbs/landing/mvi/FiatLandingViewState;",
        "Lcom/binance/ocbs/landing/mvi/FiatLandingIntent;",
        "<init>",
        "()V",
        "value",
        "",
        "fiatCode",
        "getFiatCode",
        "()Ljava/lang/String;",
        "coins",
        "",
        "Lcom/binance/data/beans/Coin;",
        "fiatList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
        "Lkotlin/collections/ArrayList;",
        "currencyRate",
        "Lcom/binance/data/beans/CurrencyRate;",
        "marketData",
        "Lcom/binance/data/beans/MarketData;",
        "hotCoins",
        "Lcom/eaas/launcher/api/pojo/RankHotAsset;",
        "setup",
        "",
        "defaultMviViewState",
        "toProcessor",
        "Lcom/binance/fiat/base/mvi/MviProcessor;",
        "reduceModelToNewViewState",
        "preViewState",
        "mviModel",
        "(Lcom/binance/ocbs/landing/mvi/FiatLandingViewState;Lcom/binance/ocbs/landing/mvi/FiatLandingModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectedFiat",
        "coinInfo",
        "isShowMoreServices",
        "",
        "entrancesAvailability",
        "Lcom/binance/ocbs/sdk/pojo/FiatTransactionEntryAvailabilityBean;",
        "isShowEmptyState",
        "updateRate",
        "currentRate",
        "compositeHotCoinsRenderData",
        "(Ljava/util/List;Lcom/binance/data/beans/MarketData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "formatPrice",
        "marketPair",
        "Lcom/binance/data/beans/MarketPair;",
        "determinePercentColor",
        "",
        "formatChangePercent",
        "isShowHotCoins",
        "ocbs-internal_release"
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
.field public a:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/binance/data/beans/CurrencyRate;

.field private g:Lcom/binance/data/beans/MarketData;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TakePictureManagerExtKtcompressImage2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 53
    invoke-direct {p0}, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lo/setAllowClickWhenSingleMax;->a:Ljava/lang/String;

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/setAllowClickWhenSingleMax;->c:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setAllowClickWhenSingleMax;->h:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/setAllowClickWhenSingleMax;->f:Lcom/binance/data/beans/CurrencyRate;

    .line 60
    new-instance v0, Lcom/binance/data/beans/MarketData;

    invoke-direct {v0}, Lcom/binance/data/beans/MarketData;-><init>()V

    iput-object v0, p0, Lo/setAllowClickWhenSingleMax;->g:Lcom/binance/data/beans/MarketData;

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/setAllowClickWhenSingleMax;->j:Ljava/util/List;

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 238
    new-instance v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    .line 254
    :try_start_0
    const-string v0, "fiat-landingPage-config"

    invoke-static {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getObject() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FiatConfig"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 238
    :goto_0
    check-cast v0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_1

    .line 239
    const-string v1, "isShowHotCrypto"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static b(Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;)V
    .locals 1

    .line 160
    sget-object v0, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/j006A006A006Aj006Aj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 22052
    invoke-virtual {p0}, Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Available"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23044
    invoke-virtual {p0}, Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24048
    invoke-virtual {p0}, Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    return v0
.end method

.method public static synthetic c(Lo/setAllowClickWhenSingleMax;Lkotlin/Pair;)Lo/setNotifyDesc;
    .locals 18

    .line 0
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TakePictureManagerExtKtcompressImage2;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    .line 2194
    invoke-virtual {v0}, Lo/TakePictureManagerExtKtcompressImage2;->d()Ljava/lang/String;

    move-result-object v3

    .line 2195
    invoke-virtual {v0}, Lo/TakePictureManagerExtKtcompressImage2;->e()Ljava/lang/String;

    move-result-object v4

    .line 2196
    invoke-virtual {v0}, Lo/TakePictureManagerExtKtcompressImage2;->a()Ljava/lang/String;

    move-result-object v5

    .line 2197
    invoke-virtual {v0}, Lo/TakePictureManagerExtKtcompressImage2;->i()Ljava/lang/String;

    move-result-object v6

    .line 2193
    new-instance v0, Lo/setNotifyDesc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/setNotifyDesc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_9

    .line 3212
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 3213
    iget-object v2, v1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object v13, v2

    .line 3214
    :goto_0
    sget-object v2, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    iget-object v2, v1, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/16 v2, 0x10

    invoke-static {v3, v2}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    .line 3212
    invoke-static/range {v12 .. v17}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/getConfirmCheck;

    invoke-direct {v3}, Lo/getConfirmCheck;-><init>()V

    .line 3215
    invoke-static {v2, v3}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    .line 4251
    iput-object v2, v0, Lo/setNotifyDesc;->i:Ljava/lang/String;

    .line 5219
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0603cc

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 5220
    sget-object v3, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/base/tools/AppStyle;

    if-nez v3, :cond_2

    new-instance v3, Lcom/binance/base/tools/AppStyle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5221
    :cond_2
    sget-object v4, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    iget-object v4, v1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 6014
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "0"

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v7

    .line 5221
    :goto_2
    invoke-static {v4, v7}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_4

    goto :goto_3

    .line 7012
    :cond_4
    iget v2, v3, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_3

    .line 8013
    :cond_5
    iget v2, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 9249
    :goto_3
    iput v2, v0, Lo/setNotifyDesc;->c:I

    .line 10229
    sget-object v2, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    iget-object v2, v1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 11014
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v7

    .line 10229
    :goto_4
    invoke-static {v2, v7}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 10231
    iget-object v3, v1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 10232
    const-string v3, "%"

    if-ne v5, v2, :cond_7

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 10233
    :cond_7
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 10231
    :cond_8
    const-string v1, "--"

    .line 12250
    :goto_5
    iput-object v1, v0, Lo/setNotifyDesc;->b:Ljava/lang/String;

    :cond_9
    return-object v0
.end method

.method public static synthetic c(Lkotlin/Pair;)Z
    .locals 0

    .line 1000
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/MarketPair;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 17032
    invoke-virtual {p0}, Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Available"

    invoke-static {v2, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18036
    invoke-virtual {p0}, Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19052
    invoke-virtual {p0}, Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20044
    invoke-virtual {p0}, Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21048
    invoke-virtual {p0}, Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 14215
    const-string v0, "--"

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/data/beans/MarketData;Lo/TakePictureManagerExtKtcompressImage2;)Lkotlin/Pair;
    .locals 5

    .line 13187
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 13263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/MarketPair;

    .line 13187
    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-virtual {p1}, Lo/TakePictureManagerExtKtcompressImage2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_2

    move-object v1, v2

    goto :goto_1

    .line 13188
    :cond_2
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    .line 13265
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    .line 13188
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-virtual {p1}, Lo/TakePictureManagerExtKtcompressImage2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    .line 13266
    :cond_4
    check-cast v1, Lcom/binance/data/beans/MarketPair;

    .line 13187
    :cond_5
    :goto_1
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/BaseCheckoutFragmentshowToolTipAbove4;)Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;
    .locals 4

    .line 52
    check-cast p1, Lo/SimpleGuideViewHelpershowGuidePopupWindow1;

    .line 27077
    instance-of v0, p1, Lo/SimpleGuideViewHelpershowGuidePopupWindow1$DropdropElements4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lo/setPlanDetailClickListener;

    invoke-direct {p1}, Lo/setPlanDetailClickListener;-><init>()V

    .line 27078
    new-array v0, v2, [Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;

    .line 27079
    iget-object v2, p0, Lo/setAllowClickWhenSingleMax;->a:Ljava/lang/String;

    .line 27078
    new-instance v3, Lo/SwitchRedeemTargetAutoSubscribeCard;

    invoke-direct {v3, v2}, Lo/SwitchRedeemTargetAutoSubscribeCard;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v1

    .line 27077
    invoke-virtual {p1, v0}, Lo/setBaseTVAgreement;->a([Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;)Lo/setBaseTVAgreement;

    move-result-object p1

    check-cast p1, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;

    return-object p1

    .line 27083
    :cond_0
    instance-of v0, p1, Lo/SimpleGuideViewHelpershowGuidePopupWindow1$DropdropElements2;

    if-eqz v0, :cond_1

    new-instance p1, Lo/setPlanDetailClickListener;

    invoke-direct {p1}, Lo/setPlanDetailClickListener;-><init>()V

    .line 27084
    new-array v0, v2, [Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;

    .line 27085
    iget-object v2, p0, Lo/setAllowClickWhenSingleMax;->a:Ljava/lang/String;

    .line 27084
    new-instance v3, Lo/SwitchRedeemTargetAutoSubscribeCard;

    invoke-direct {v3, v2}, Lo/SwitchRedeemTargetAutoSubscribeCard;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v1

    .line 27083
    invoke-virtual {p1, v0}, Lo/setBaseTVAgreement;->a([Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;)Lo/setBaseTVAgreement;

    move-result-object p1

    check-cast p1, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;

    return-object p1

    .line 27089
    :cond_1
    instance-of v0, p1, Lo/SimpleGuideViewHelpershowGuidePopupWindow1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/binance/ocbs/landing/FiatLandingViewModel$toProcessor$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/ocbs/landing/FiatLandingViewModel$toProcessor$1;-><init>(Lo/setAllowClickWhenSingleMax;Lo/SimpleGuideViewHelpershowGuidePopupWindow1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 28197
    new-instance p1, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault1$DropdropElements1;

    invoke-direct {p1, v0}, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault1$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;

    return-object p1

    .line 27094
    :cond_2
    instance-of v0, p1, Lo/SimpleGuideViewHelpershowGuidePopupWindow1$DropdropElements3;

    if-eqz v0, :cond_3

    .line 27095
    iget-object p1, p0, Lo/setAllowClickWhenSingleMax;->a:Ljava/lang/String;

    .line 27096
    iget-object v0, p0, Lo/setAllowClickWhenSingleMax;->c:Ljava/util/List;

    .line 27094
    new-instance v1, Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup2;

    invoke-direct {v1, p1, v0}, Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v1, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;

    return-object v1

    .line 27099
    :cond_3
    instance-of v0, p1, Lo/SimpleGuideViewHelpershowGuidePopupWindow1$JsonLogicException;

    if-eqz v0, :cond_4

    .line 27101
    check-cast p1, Lo/SimpleGuideViewHelpershowGuidePopupWindow1$JsonLogicException;

    .line 27100
    invoke-virtual {p1}, Lo/SimpleGuideViewHelpershowGuidePopupWindow1$JsonLogicException;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/setAllowClickWhenSingleMax;->c:Ljava/util/List;

    .line 27101
    new-instance v0, Lo/setRedeemTargetAndClick;

    iget-object v1, p0, Lo/setAllowClickWhenSingleMax;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lo/SimpleGuideViewHelpershowGuidePopupWindow1$JsonLogicException;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/setRedeemTargetAndClick;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;

    return-object v0

    .line 27104
    :cond_4
    instance-of v0, p1, Lo/SimpleGuideViewHelpershowGuidePopupWindow1$DemoFundsParentComponent;

    if-eqz v0, :cond_5

    .line 27105
    iget-object p1, p0, Lo/setAllowClickWhenSingleMax;->a:Ljava/lang/String;

    .line 27106
    iget-object v0, p0, Lo/setAllowClickWhenSingleMax;->h:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 27104
    new-instance v1, Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup1;

    invoke-direct {v1, p1, v0}, Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v1, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;

    return-object v1

    .line 27109
    :cond_5
    sget-object v0, Lo/SimpleGuideViewHelpershowGuidePopupWindow1$DropdropElements1;->INSTANCE:Lo/SimpleGuideViewHelpershowGuidePopupWindow1$DropdropElements1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/binance/ocbs/landing/FiatLandingViewModel$toProcessor$2;

    invoke-direct {p1, v1}, Lcom/binance/ocbs/landing/FiatLandingViewModel$toProcessor$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 29197
    new-instance v0, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault1$DropdropElements1;

    invoke-direct {v0, p1}, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault1$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;

    return-object v0

    .line 27076
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic b()Lo/C2CCheckoutFragmentspecialinlinedviewBindingFragment1;
    .locals 12

    .line 16072
    new-instance v11, Lo/setTerm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lo/setTerm;-><init>(ZLjava/util/List;Lcom/binance/ocbs/sdk/pojo/Banner;Lcom/binance/ocbs/sdk/pojo/Banner;Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 0
    check-cast v11, Lo/C2CCheckoutFragmentspecialinlinedviewBindingFragment1;

    return-object v11
.end method

.method public final d(Ljava/util/List;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TakePictureManagerExtKtcompressImage2;",
            ">;",
            "Lcom/binance/data/beans/MarketData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 180
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 183
    :cond_0
    iput-object p1, p0, Lo/setAllowClickWhenSingleMax;->j:Ljava/util/List;

    .line 184
    iput-object p2, p0, Lo/setAllowClickWhenSingleMax;->g:Lcom/binance/data/beans/MarketData;

    .line 185
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 186
    new-instance v0, Lo/setOnSelectedListener;

    invoke-direct {v0, p2}, Lo/setOnSelectedListener;-><init>(Lcom/binance/data/beans/MarketData;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance p2, Lo/setEarnProductTypes;

    invoke-direct {p2}, Lo/setEarnProductTypes;-><init>()V

    .line 190
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/16 p2, 0x8

    .line 191
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 192
    new-instance p2, Lo/setTermdefault;

    invoke-direct {p2, p0}, Lo/setTermdefault;-><init>(Lo/setAllowClickWhenSingleMax;)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 207
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 208
    new-instance p2, Lo/setOnCheckedChangeListener$DropdropElements3;

    invoke-direct {p2, p1}, Lo/setOnCheckedChangeListener$DropdropElements3;-><init>(Ljava/util/List;)V

    check-cast p2, Lo/setPasswordDialog;

    invoke-virtual {p0, p2, p3}, Lo/setAllowClickWhenSingleMax;->b(Lo/setPasswordDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 15057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 208
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lo/setTerm;Lo/SimpleGuideViewHelpershowGuidePopupWindow2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTerm;",
            "Lo/SimpleGuideViewHelpershowGuidePopupWindow2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setTerm;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/binance/ocbs/landing/FiatLandingViewModel$reduceModelToNewViewState$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/landing/FiatLandingViewModel$reduceModelToNewViewState$1;

    iget v5, v4, Lcom/binance/ocbs/landing/FiatLandingViewModel$reduceModelToNewViewState$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/binance/ocbs/landing/FiatLandingViewModel$reduceModelToNewViewState$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/binance/ocbs/landing/FiatLandingViewModel$reduceModelToNewViewState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/binance/ocbs/landing/FiatLandingViewModel$reduceModelToNewViewState$1;

    invoke-direct {v4, v0, v3}, Lcom/binance/ocbs/landing/FiatLandingViewModel$reduceModelToNewViewState$1;-><init>(Lo/setAllowClickWhenSingleMax;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lcom/binance/ocbs/landing/FiatLandingViewModel$reduceModelToNewViewState$1;->result:Ljava/lang/Object;

    .line 25057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    iget v6, v4, Lcom/binance/ocbs/landing/FiatLandingViewModel$reduceModelToNewViewState$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/binance/ocbs/landing/FiatLandingViewModel$reduceModelToNewViewState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/SimpleGuideViewHelpershowGuidePopupWindow2;

    iget-object v1, v4, Lcom/binance/ocbs/landing/FiatLandingViewModel$reduceModelToNewViewState$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setTerm;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 120
    instance-of v3, v2, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$JsonLogicException;

    if-eqz v3, :cond_3

    .line 121
    new-instance v1, Lo/setTerm;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfe

    const/16 v18, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lo/setTerm;-><init>(ZLjava/util/List;Lcom/binance/ocbs/sdk/pojo/Banner;Lcom/binance/ocbs/sdk/pojo/Banner;Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 124
    :cond_3
    instance-of v3, v2, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements4;

    if-eqz v3, :cond_4

    .line 127
    check-cast v2, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements4;

    invoke-virtual {v2}, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements4;->d()Ljava/util/List;

    move-result-object v3

    .line 128
    invoke-virtual {v2}, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements4;->b()Lcom/binance/ocbs/sdk/pojo/Banner;

    move-result-object v4

    .line 129
    invoke-virtual {v2}, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements4;->c()Lcom/binance/ocbs/sdk/pojo/Banner;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    move-object/from16 v1, p1

    .line 125
    invoke-static/range {v1 .. v10}, Lo/setTerm;->b(Lo/setTerm;ZLjava/util/List;Lcom/binance/ocbs/sdk/pojo/Banner;Lcom/binance/ocbs/sdk/pojo/Banner;Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lo/setTerm;

    move-result-object v1

    return-object v1

    .line 133
    :cond_4
    instance-of v3, v2, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements2;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 134
    check-cast v2, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements2;

    invoke-virtual {v2}, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements2;->b()Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, v0, Lo/setAllowClickWhenSingleMax;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0xae

    move-object/from16 v1, p1

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    invoke-static/range {v1 .. v10}, Lo/setTerm;->b(Lo/setTerm;ZLjava/util/List;Lcom/binance/ocbs/sdk/pojo/Banner;Lcom/binance/ocbs/sdk/pojo/Banner;Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lo/setTerm;

    move-result-object v1

    return-object v1

    .line 137
    :cond_5
    instance-of v3, v2, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DemoFundsParentComponent;

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 138
    check-cast v2, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DemoFundsParentComponent;

    invoke-virtual {v2}, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DemoFundsParentComponent;->b()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xde

    move-object/from16 v1, p1

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    invoke-static/range {v1 .. v10}, Lo/setTerm;->b(Lo/setTerm;ZLjava/util/List;Lcom/binance/ocbs/sdk/pojo/Banner;Lcom/binance/ocbs/sdk/pojo/Banner;Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lo/setTerm;

    move-result-object v1

    return-object v1

    .line 141
    :cond_6
    instance-of v3, v2, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements3;

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 142
    check-cast v2, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements3;

    invoke-virtual {v2}, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x7e

    move-object/from16 v1, p1

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    invoke-static/range {v1 .. v10}, Lo/setTerm;->b(Lo/setTerm;ZLjava/util/List;Lcom/binance/ocbs/sdk/pojo/Banner;Lcom/binance/ocbs/sdk/pojo/Banner;Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lo/setTerm;

    move-result-object v1

    return-object v1

    .line 145
    :cond_7
    instance-of v3, v2, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements1;

    if-eqz v3, :cond_9

    .line 146
    check-cast v2, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements1;

    invoke-virtual {v2}, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements1;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 26013
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    iput-object v6, v0, Lo/setAllowClickWhenSingleMax;->h:Ljava/util/ArrayList;

    .line 147
    new-instance v3, Lo/setOnCheckedChangeListener$DropdropElements2;

    invoke-virtual {v2}, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements1;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/setOnCheckedChangeListener$DropdropElements2;-><init>(Landroid/os/Bundle;)V

    check-cast v3, Lo/setPasswordDialog;

    iput-object v1, v4, Lcom/binance/ocbs/landing/FiatLandingViewModel$reduceModelToNewViewState$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/binance/ocbs/landing/FiatLandingViewModel$reduceModelToNewViewState$1;->L$1:Ljava/lang/Object;

    iput v7, v4, Lcom/binance/ocbs/landing/FiatLandingViewModel$reduceModelToNewViewState$1;->label:I

    invoke-virtual {v0, v3, v4}, Lo/setAllowClickWhenSingleMax;->b(Lo/setPasswordDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    return-object v5

    :cond_8
    return-object v1

    .line 151
    :cond_9
    instance-of v3, v2, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v3, :cond_a

    .line 152
    check-cast v2, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2}, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lo/setAllowClickWhenSingleMax;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xbf

    move-object/from16 v1, p1

    .line 153
    invoke-static/range {v1 .. v10}, Lo/setTerm;->b(Lo/setTerm;ZLjava/util/List;Lcom/binance/ocbs/sdk/pojo/Banner;Lcom/binance/ocbs/sdk/pojo/Banner;Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lo/setTerm;

    move-result-object v1

    return-object v1

    .line 119
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final synthetic e(Lo/C2CCheckoutFragmentspecialinlinedviewBindingFragment1;Lo/BaseCheckoutFragmenthandleCheckoutState1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lo/setTerm;

    check-cast p2, Lo/SimpleGuideViewHelpershowGuidePopupWindow2;

    invoke-virtual {p0, p1, p2, p3}, Lo/setAllowClickWhenSingleMax;->d(Lo/setTerm;Lo/SimpleGuideViewHelpershowGuidePopupWindow2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
