.class public final Lcom/binance/base/router/convert/DefaultConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/util/router/Converter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u001f\u0010\u001d\u001a\u0006*\u00020\u00080\u00088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR(\u0010\u000f\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001f\u0018\u00010\u001e8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\'\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u0017\u0010\"R\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u001b\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/base/router/convert/DefaultConverter;",
        "Lcom/binance/util/router/Converter;",
        "<init>",
        "()V",
        "",
        "p0",
        "forString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/net/Uri;",
        "forUri",
        "(Landroid/net/Uri;)Landroid/net/Uri;",
        "Landroid/content/Context;",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "b",
        "d",
        "Lcom/binance/data/beans/DerivativesConfig;",
        "i",
        "()Lcom/binance/data/beans/DerivativesConfig;",
        "c",
        "()Ljava/lang/String;",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "Ljava/lang/String;",
        "Lkotlin/Lazy;",
        "f",
        "()Landroid/net/Uri;",
        "e",
        "",
        "",
        "j",
        "()Ljava/util/List;",
        "()Ljava/util/Map;"
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
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const-string v0, "DefaultConverter"

    iput-object v0, p0, Lcom/binance/base/router/convert/DefaultConverter;->a:Ljava/lang/String;

    .line 224
    new-instance v0, Lo/waked;

    invoke-direct {v0}, Lo/waked;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/router/convert/DefaultConverter;->d:Lkotlin/Lazy;

    .line 230
    new-instance v0, Lo/jwa;

    invoke-direct {v0, p0}, Lo/jwa;-><init>(Lcom/binance/base/router/convert/DefaultConverter;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/router/convert/DefaultConverter;->e:Lkotlin/Lazy;

    .line 395
    new-instance v0, Lo/jwb;

    invoke-direct {v0}, Lo/jwb;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/router/convert/DefaultConverter;->b:Lkotlin/Lazy;

    .line 399
    new-instance v0, Lo/jwc;

    invoke-direct {v0}, Lo/jwc;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/router/convert/DefaultConverter;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/binance/base/router/convert/DefaultConverter;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 5

    .line 14611
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/base/router/convert/DefaultConverter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setRequestProperties;->d(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/binance/data/beans/DerivativesConfig;

    invoke-static {v0, v1}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/DerivativesConfig;

    .line 1625
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x4a797962

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const v2, -0x1e03d4f0

    if-eq v1, v2, :cond_0

    const v2, 0x31151bf4

    if-ne v1, v2, :cond_4

    const-string v1, "delivery"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    const-string v1, "futures"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1626
    :cond_1
    invoke-static {v0}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesTab(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesCmum(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    return v3

    .line 1625
    :cond_3
    const-string v1, "options"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_0
    return v4

    .line 1627
    :cond_5
    invoke-static {v0}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesTab(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lcom/binance/data/beans/DerivativesConfigKt;->hideOptionsTab(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result p1

    if-nez p1, :cond_6

    return v4

    :cond_6
    return v3
.end method

.method private final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 8

    .line 592
    const-string v0, ""

    iget-object v1, p0, Lcom/binance/base/router/convert/DefaultConverter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mapUri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 593
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_9

    .line 597
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 599
    invoke-static {}, Lcom/binance/base/router/convert/DefaultConverter;->j()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    .line 600
    const-string v7, "from"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v1

    .line 599
    :goto_1
    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_5

    .line 602
    const-string v1, "to"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 604
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RemoteDeepLinkConverter:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", find : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 1653
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "null"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 605
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 608
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 14230
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/binance/base/router/convert/DefaultConverter;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 611
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 612
    invoke-direct {p0, p1}, Lcom/binance/base/router/convert/DefaultConverter;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 133

    .line 4533
    const-string v0, "/funds/depositChooseCoin"

    const-string v1, "/trade/trade"

    const-string v2, "/funds/funds"

    const-string v3, "/discover"

    const-string v4, "/funds/convert"

    const-string v5, "/funds/convertdetail"

    const-string v6, "/funds/fundsDetail"

    const-string v7, "/main/main"

    const-string v8, "/funds/fiatDeposit"

    const-string v9, "/funds/fiatWithdraw"

    const-string v10, "/fiat/orderDetails"

    const-string v11, "/fiat/ocbs"

    const-string v12, "/ocbs/history"

    const-string v13, "/webview/webview"

    const-string v14, "/mp/app"

    const-string v15, "/mg/game"

    const-string v16, "/widthdraw/locked/dialog"

    const-string v17, "/orders/orders"

    const-string v18, "/live/audience"

    const-string v19, "/content/message"

    const-string v20, "/mp/web"

    const-string v21, "/mp/webview"

    const-string v22, "/account/facePlusPlus"

    const-string v23, "/kyc/living"

    const-string v24, "/account/rewardCenter"

    const-string v25, "/account/support"

    const-string v26, "/setting/login"

    const-string v27, "/setting/register"

    const-string v28, "/setting/registerWithCountry"

    const-string v29, "/account/antiFraud"

    const-string v30, "/account/account"

    const-string v31, "/account/identityAuthentication"

    const-string v32, "/account/security"

    const-string v33, "/account/security/auth"

    const-string v34, "/account/inbox"

    const-string v35, "/account/accountActivity"

    const-string v36, "/account/devices"

    const-string v37, "/account/disableAccount"

    const-string v38, "/payment/pay"

    const-string v39, "/payment/secpay"

    const-string v40, "/payment/campaign"

    const-string v41, "/payment/send"

    const-string v42, "/payment/qrcode"

    const-string v43, "/payment/liveCampaign"

    const-string v44, "/payment/preAuthPay"

    const-string v45, "/payment/checkoutcryptobox"

    const-string v46, "/payment/cryptoboxhistory"

    const-string v47, "/payment/cryptoboxopen"

    const-string v48, "/payment/cryptoboxcreate"

    const-string v49, "/payment/giftCenter"

    const-string v50, "/payment/funds"

    const-string v51, "/payment/c2cTransfer"

    const-string v52, "/payment/transaction"

    const-string v53, "/payment/remittance"

    const-string v54, "/payment/cryptobox"

    const-string v55, "/payment/mobileTopup"

    const-string v56, "/payment/forgotpaypin"

    const-string v57, "/payment/changepaypin"

    const-string v58, "/payment/setpaypin"

    const-string v59, "/payment/priorityorder"

    const-string v60, "/funding/payhistory"

    const-string v61, "/payment/receive"

    const-string v62, "/payment/setting"

    const-string v63, "/payment/mobileTopupResult"

    const-string v64, "/earns/liteEntry"

    const-string v65, "/earns/liteHolding"

    const-string v66, "/funds/withdrawChooseCoin"

    const-string v67, "/account/addressadd"

    const-string v68, "/fundsWithdraw/withdrawChooseCoin"

    const-string v69, "/account/bindGauth"

    const-string v70, "/login/twofa_force_guide"

    const-string v71, "/userlogin/kycWelcome"

    const-string v72, "/earns/liteSimpleBuy"

    const-string v73, "/earns/liteSimplebuy"

    const-string v74, "/earns/liteEth2Buy"

    const-string v75, "/earns/liteEth2Redeem"

    const-string v76, "/earns/liteLockDetails"

    const-string v77, "/earns/liteBnbVaultsStake"

    const-string v78, "/earns/liteCouponBuy"

    const-string v79, "/login/login/modifyPassword"

    const-string v80, "/account/gesture"

    const-string v81, "/account/touchId"

    const-string v82, "/funds/deposit"

    const-string v83, "/funds/withdraw"

    const-string v84, "/account/redPacketList"

    const-string v85, "/usercenter/about"

    const-string v86, "/usercenter/style"

    const-string v87, "/usercenter/language"

    const-string v88, "/usercenter/currency"

    const-string v89, "/usercenter/color"

    const-string v90, "/setting/center"

    const-string v91, "/setting/accountInfo"

    const-string v92, "/setting/about"

    const-string v93, "/setting/style"

    const-string v94, "/setting/setting"

    const-string v95, "/setting/language"

    const-string v96, "/setting/currency"

    const-string v97, "/setting/color"

    const-string v98, "/earns/liteCoinProduct"

    const-string v99, "/earns/liteProductList"

    const-string v100, "/login/countryCode"

    const-string v101, "/cedefi/wc"

    const-string v102, "/cedefi/ton-connect"

    const-string v103, "/cedefi/wc-envelope"

    const-string v104, "/cedefi"

    const-string v105, "/cedefi/extension-tx"

    const-string v106, "/content/videodetail"

    const-string v107, "/content/shortposteditor"

    const-string v108, "/content/topiclist"

    const-string v109, "/content/topicdetails"

    const-string v110, "/content/feedcenter"

    const-string v111, "/content/secretary"

    const-string v112, "/content/search"

    const-string v113, "/content/featured"

    const-string v114, "contentShare/share"

    const-string v115, "/content/banners"

    const-string v116, "/home/router"

    const-string v117, "/usercenter/follow"

    const-string v118, "/lite/marketDetail"

    const-string v119, "/earns/bnbVaults"

    const-string v120, "/p2p/orderDetail"

    const-string v121, "/main/recommend_deposit"

    const-string v122, "/home/recommend_deposit"

    const-string v123, "/lite/switch"

    const-string v124, "/usercenter/center"

    const-string v125, "/main/main?at=index"

    const-string v126, "/content/homefeed"

    const-string v127, "/content/audiospace"

    const-string v128, "/bids/oauth"

    const-string v129, "/bids/oauthmp"

    const-string v130, "/bids/app"

    const-string v131, "/fiat/fiatpaymentsetting"

    const-string v132, "/ocbs/page"

    filled-new-array/range {v0 .. v132}, [Ljava/lang/String;

    move-result-object v0

    .line 4400
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 4

    .line 1613
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 8013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 10044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string v3, "quoteCurrency"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 1613
    :goto_1
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    return-object v1

    .line 1614
    :cond_4
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 12618
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CNY"

    return-object v0

    .line 12619
    :cond_5
    const-string v0, "USD"

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/base/router/convert/DefaultConverter;)Ljava/util/Map;
    .locals 152

    .line 5232
    const-string v0, "/trade/trade"

    const-string v1, "/main/main"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 5233
    const-string v2, "/funds/funds"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 5234
    const-string v3, "/discover"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 5235
    const-string v4, "fiat"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 5236
    const-string v5, "/account/account"

    const-string v6, "/usercenter/center"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 5237
    const-string v7, "/markets/markets"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 5238
    const-string v8, "/markets/alpha"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 5239
    const-string v9, "/funds/fundsTransfer"

    const-string v10, "/funds/universalTransfer"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 5240
    const-string v10, "/funds/withdrawChooseCoin"

    const-string v11, "/fundsWithdraw/withdrawChooseCoin"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 5241
    const-string v11, "/account/addressadd"

    const-string v12, "/fundsWithdraw/add_withdrawal_address"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 5242
    const-string v12, "/funds/depositChooseCoin"

    const-string v13, "/fundsDeposit/depositChooseCoin"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5243
    const-string v13, "/funds/depositMenu"

    const-string v14, "/fundsDeposit/depositMenu"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5244
    const-string v14, "/funds/deposit"

    const-string v15, "/fundsDeposit/deposit"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 5245
    const-string v15, "/funds/withdraw"

    move-object/from16 p0, v14

    const-string v14, "/widthdraw/digital"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 5246
    const-string v15, "/funds/convert"

    move-object/from16 v16, v14

    const-string v14, "/convert/home"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 5247
    const-string v15, "/funds/convertdetail"

    move-object/from16 v17, v14

    const-string v14, "/convert/convert/historyDetail"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 5248
    const-string v15, "/orders/marginHistory"

    move-object/from16 v18, v14

    const-string v14, "/margin/marginOrderHistory"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 5249
    const-string v15, "/main/simpleHome"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v19, v15

    .line 5250
    const-string v15, "/account/rewardCenter"

    move-object/from16 v20, v14

    const-string v14, "/webview/webview"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v21, v15

    .line 5251
    const-string v15, "/markets/marketsDetail"

    move-object/from16 v22, v13

    const-string v13, "/marketsDetail/futuresDetail"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5252
    const-string v15, "/funds/fiatDeposit"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v23, v15

    .line 5253
    const-string v15, "/p2p/orderDetail"

    move-object/from16 v24, v13

    const-string v13, "/fiat/order/details"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5254
    const-string v15, "/p2p/advShare"

    move-object/from16 v25, v13

    const-string v13, "/fiat/ads/advshare"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5255
    const-string v15, "/margin/borrowAndRepay"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v26, v15

    .line 5256
    const-string v15, "/earn/earn"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v27, v15

    .line 5257
    const-string v15, "/earns/main"

    move-object/from16 v28, v13

    const-string v13, "/lending/earnHome"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5258
    const-string v15, "/earns/transaction"

    move-object/from16 v29, v13

    const-string v13, "/lending/earnHistory"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5259
    const-string v15, "/earns/earnsHistory"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v30, v15

    .line 5260
    const-string v15, "/earns/couponBuy"

    move-object/from16 v31, v13

    const-string v13, "/lending/TrailFundsSubscribe"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v32, v15

    .line 5261
    const-string v15, "/earns/liteCouponBuy"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5262
    const-string v15, "/earns/bnbVaults"

    move-object/from16 v33, v13

    const-string v13, "/lending/simpleBuyNew"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v34, v15

    .line 5263
    const-string v15, "/earns/bnbVaultsStake"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v35, v15

    .line 5264
    const-string v15, "/earns/liteBnbVaultsStake"

    move-object/from16 v36, v12

    const-string v12, "/lending/lite/simpleSubscribe"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v37, v15

    .line 5265
    const-string v15, "/earns/liteSimpleBuy"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v38, v15

    .line 5266
    const-string v15, "/earns/liteSimplebuy"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5267
    const-string v15, "/earns/liteEth2Buy"

    move-object/from16 v39, v12

    const-string v12, "/lending/lite/eth2Subscribe"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v40, v15

    .line 5268
    const-string v15, "/earns/liteEth2Redeem"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5269
    const-string v15, "/earns/liteLockDetails"

    move-object/from16 v41, v12

    const-string v12, "/lending/lite/LockedHoldingDetail"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5270
    const-string v15, "/earns/eth2"

    move-object/from16 v42, v12

    const-string v12, "/lending/eth2Detail"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5271
    const-string v15, "/earns/eth2Stake"

    move-object/from16 v43, v12

    const-string v12, "/lending/eth2Stake"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v44, v15

    .line 5272
    const-string v15, "/earns/eth2Redeem"

    move-object/from16 v45, v11

    const-string v11, "/lending/eth2Redeem"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 5273
    const-string v15, "/earns/solLanding"

    move-object/from16 v46, v11

    const-string v11, "/lending/solLanding"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 5274
    const-string v15, "/earns/solStake"

    move-object/from16 v47, v11

    const-string v11, "/lending/solStake"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 5275
    const-string v15, "/earns/solRedeem"

    move-object/from16 v48, v11

    const-string v11, "/lending/solRedeem"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 5276
    const-string v15, "/earns/bethWrap"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5277
    const-string v15, "/earns/eth2Rewards"

    move-object/from16 v49, v12

    const-string v12, "/lending/eth2Reward"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5278
    const-string v15, "/earns/simpleProducts"

    move-object/from16 v50, v12

    const-string v12, "/lending/simpleProducts"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v51, v15

    .line 5279
    const-string v15, "/earns/oneClickEarn"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5280
    const-string v15, "/earns/flexibleSavingBuy"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v52, v15

    .line 5281
    const-string v15, "/earns/fixedSavingBuy"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v53, v15

    .line 5282
    const-string v15, "/earns/simpleBuy"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5283
    const-string v15, "/earns/simpleFlexibleRedeem"

    move-object/from16 v54, v13

    const-string v13, "/lending/flexibleRedeem"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5284
    const-string v15, "/earns/dual"

    move-object/from16 v55, v13

    const-string v13, "/lending/dualInvestmentMain"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v56, v15

    .line 5285
    const-string v15, "/earns/dualMain"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v57, v15

    .line 5286
    const-string v15, "/earns/dualProductProjects"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5287
    const-string v15, "/earns/dualDeposit"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v58, v15

    .line 5288
    const-string v15, "/earns/earnHistoryAnalysis"

    move-object/from16 v59, v13

    const-string v13, "/lending/earnHistoryAnalysis"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5289
    const-string v15, "/earns/onChainYieldsPositionDetail"

    move-object/from16 v60, v13

    const-string v13, "/lending/routeOnChainYieldsPositionDetail"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5290
    const-string v15, "/earns/earnOneClickRedeem"

    move-object/from16 v61, v13

    const-string v13, "/lending/earnOneClickRedeem"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5291
    const-string v15, "/earns/faq"

    move-object/from16 v62, v13

    const-string v13, "/lending/productIntroFlutter"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5292
    const-string v15, "/earns/arbitragePositionDetail"

    move-object/from16 v63, v13

    const-string v13, "/lending/arbitragePositionDetail"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5293
    const-string v15, "/account/facePlusPlus"

    move-object/from16 v64, v13

    const-string v13, "/kyc/living"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5294
    const-string v15, "/payment/pay"

    invoke-static {v15, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v65

    move-object/from16 v66, v13

    .line 5295
    const-string v13, "/payment/c2cTransfer"

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move-object/from16 v67, v13

    .line 5296
    const-string v13, "/payment/transaction"

    invoke-static {v13, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move-object/from16 v68, v13

    .line 5297
    const-string v13, "/payment/secpay"

    move-object/from16 v69, v12

    const-string v12, "/payment/sdkPay"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5298
    const-string v13, "/payment/campaign"

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move-object/from16 v70, v13

    .line 5299
    const-string v13, "/payment/send"

    move-object/from16 v71, v12

    const-string v12, "/payment/defray"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5300
    const-string v13, "/payment/qrcode"

    move-object/from16 v72, v12

    const-string v12, "/payment/receive"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5301
    const-string v13, "/payment/liveCampaign"

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move-object/from16 v73, v13

    .line 5302
    const-string v13, "/payment/funds"

    invoke-static {v13, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move-object/from16 v74, v13

    .line 5303
    const-string v13, "/payment/preAuthPay"

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move-object/from16 v75, v13

    .line 5304
    const-string v13, "/payment/checkoutcryptobox"

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5305
    const-string v15, "/payment/cryptoboxhistory"

    move-object/from16 v76, v13

    const-string v13, "/payment/cryptobox/history"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5306
    const-string v15, "/payment/giftCenter"

    invoke-static {v15, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v77, v15

    .line 5307
    const-string v15, "/payment/forgotpaypin"

    move-object/from16 v78, v13

    const-string v13, "/payment/changePin"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v79, v15

    .line 5308
    const-string v15, "/payment/setpaypin"

    move-object/from16 v80, v12

    const-string v12, "/payment/createPin"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5309
    const-string v15, "/payment/changepaypin"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5310
    const-string v15, "/payment/priorityorder"

    move-object/from16 v81, v13

    const-string v13, "/payment/priorityOrder"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5311
    const-string v15, "/p2p/payments"

    move-object/from16 v82, v13

    const-string v13, "/fiat/user/paymentMethod"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5312
    const-string v15, "/p2p/appealHistory"

    move-object/from16 v83, v13

    const-string v13, "/fiat/appeal/history"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5313
    const-string v15, "/funds/fundsDetail"

    move-object/from16 v84, v13

    const-string v13, "/funds/balance"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5314
    const-string v15, "/account/support"

    move-object/from16 v85, v13

    const-string v13, "/usercenter/support"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v86, v15

    .line 5315
    const-string v15, "/setting/login"

    move-object/from16 v87, v12

    const-string v12, "/login/login"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5316
    const-string v15, "/setting/register"

    move-object/from16 v88, v12

    const-string v12, "/login/register"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5317
    const-string v15, "/setting/registerWithCountry"

    move-object/from16 v89, v12

    const-string v12, "/userlogin/registerReal"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5318
    const-string v15, "/account/antiFraud"

    move-object/from16 v90, v12

    const-string v12, "/fundsWithdraw/antiFraud"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5319
    const-string v15, "/account/identityAuthentication"

    move-object/from16 v91, v12

    const-string v12, "/setting/identityAuthentication"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5320
    const-string v15, "/earns/liteEntry"

    move-object/from16 v92, v12

    const-string v12, "/earns/liteProductList"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5321
    const-string v15, "/earns/liteHolding"

    move-object/from16 v93, v12

    const-string v12, "/lite/earn/holding"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5322
    const-string v15, "/mp/entrance"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v94, v15

    .line 5323
    const-string v15, "/trade/strategy"

    move-object/from16 v95, v12

    const-string v12, "/spot/grid"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5324
    const-string v15, "/funds/spotHistory"

    move-object/from16 v96, v12

    const-string v12, "/funds/overviewHistory"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5325
    const-string v15, "/p2p/userProfile"

    move-object/from16 v97, v12

    const-string v12, "/fiat/order"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v98, v15

    .line 5326
    const-string v15, "/p2p/chat"

    move-object/from16 v99, v11

    const-string v11, "/chat/chatMain"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 5327
    const-string v15, "/p2p/addContact"

    move-object/from16 v100, v11

    const-string v11, "/chat/addContact"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 5328
    const-string v15, "/p2p/invitationList"

    move-object/from16 v101, v11

    const-string v11, "/chat/invitations"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 5329
    const-string v15, "/p2p/chatList"

    move-object/from16 v102, v11

    const-string v11, "/chat/chatList"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 5330
    const-string v15, "/p2p/orderHistory"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5331
    const-string v15, "/p2p/groupChat"

    move-object/from16 v103, v12

    const-string v12, "/fiat/chat/groupChat"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5332
    const-string v15, "/p2p/groupChat/settings"

    move-object/from16 v104, v12

    const-string v12, "/fiat/chat/groupChat/settings"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5333
    const-string v15, "/p2p/convert/surprise"

    move-object/from16 v105, v12

    const-string v12, "/fiat/order/completed/convert/surprise"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5334
    const-string v15, "/p2p/cashTradeTransition"

    move-object/from16 v106, v12

    const-string v12, "/fiat/order/cash/scan"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5335
    const-string v15, "/fiat/recurringBuy"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v107, v15

    .line 5336
    const-string v15, "/fiat/ocbs"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v108, v15

    .line 5337
    const-string v15, "/fiat/orderDetails"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v109, v15

    .line 5338
    const-string v15, "/ocbs/history"

    invoke-static {v15, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v110, v15

    .line 5339
    const-string v15, "/funding/payhistory"

    move-object/from16 v111, v12

    const-string v12, "/funds/fundingWalletHistory"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5340
    const-string v15, "/p2p/advertiserProfile"

    move-object/from16 v112, v12

    const-string v12, "/fiat/merchant/details"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5341
    const-string v15, "/funds/fiatWithdraw"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v113, v15

    .line 5342
    const-string v15, "/loan/landing"

    move-object/from16 v114, v12

    const-string v12, "/lending/loanApp"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5343
    const-string v15, "/loan/borrow"

    move-object/from16 v115, v12

    const-string v12, "/lending/loanBorrow"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5344
    const-string v15, "/loan/ongoing"

    move-object/from16 v116, v12

    const-string v12, "/lending/loanHistory"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5345
    const-string v15, "/p2p/paymentupdate"

    move-object/from16 v117, v12

    const-string v12, "/fiat/addPayMethod"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5346
    const-string v15, "/content/homefeed"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v118, v15

    .line 5347
    const-string v15, "/p2p/paymentdetail"

    move-object/from16 v119, v12

    const-string v12, "/fiat/ads/payment/detail"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5348
    const-string v15, "/setting/policy"

    move-object/from16 v120, v12

    const-string v12, "/usercenter/policy"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5349
    const-string v15, "/setting/about"

    move-object/from16 v121, v12

    const-string v12, "/usercenter/about"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5350
    const-string v15, "/setting/style"

    move-object/from16 v122, v12

    const-string v12, "/usercenter/style"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5351
    const-string v15, "/setting/setting"

    move-object/from16 v123, v12

    const-string v12, "/usercenter/setting"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5352
    const-string v15, "/setting/language"

    move-object/from16 v124, v12

    const-string v12, "/usercenter/language"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5353
    const-string v15, "/setting/currency"

    move-object/from16 v125, v12

    const-string v12, "/usercenter/currency"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5354
    const-string v15, "/setting/timeZoneSetting"

    move-object/from16 v126, v12

    const-string v12, "/usercenter/timeZoneSetting"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5355
    const-string v15, "/setting/color"

    move-object/from16 v127, v12

    const-string v12, "/usercenter/color"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5356
    const-string v15, "/setting/dayNightSetting"

    move-object/from16 v128, v12

    const-string v12, "/usercenter/dayNightSetting"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5357
    const-string v15, "/setting/support"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v129

    move-object/from16 v130, v12

    .line 5358
    const-string v12, "/setting/center"

    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 5359
    const-string v12, "/setting/accountInfo"

    move-object/from16 v131, v6

    const-string v6, "/usercenter/accountInfo"

    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 5360
    const-string v12, "/setting/moreServices"

    move-object/from16 v132, v6

    const-string v6, "/home/moreServices"

    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 5361
    const-string v12, "/setting/moreServicesSearch"

    move-object/from16 v133, v6

    const-string v6, "/home/moreServicesSearch"

    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 5362
    const-string v12, "/setting/addServiceToIndexPage"

    move-object/from16 v134, v6

    const-string v6, "/home/addServiceToIndexPage"

    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 5363
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5364
    const-string v13, "/cedefi/wc"

    const-string v15, "/mp/app"

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move-object/from16 v135, v13

    .line 5365
    const-string v13, "/cedefi/ton-connect"

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move-object/from16 v136, v13

    .line 5366
    const-string v13, "/cedefi/wc-envelope"

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move-object/from16 v137, v13

    .line 5367
    const-string v13, "/cedefi"

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move-object/from16 v138, v13

    .line 5368
    const-string v13, "/cedefi/extension-tx"

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5369
    const-string v15, "/ocbs/payment"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v139, v15

    .line 5370
    const-string v15, "/markets/datacenter"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v140, v15

    .line 5371
    const-string v15, "/ocbs/page"

    move-object/from16 v141, v13

    const-string v13, "/ocbs/container"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 5372
    const-string v15, "/ocbs/recurringpayment"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 5373
    const-string v15, "/p2p/notification"

    move-object/from16 v142, v14

    const-string v14, "/fiat/notification/setting"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 5374
    const-string v15, "/main/recommend_deposit"

    move-object/from16 v143, v14

    const-string v14, "/home/router"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 5375
    const-string v15, "/p2p/advDetailEdit"

    move-object/from16 v144, v14

    const-string v14, "/fiat/ads/my/detail/edit"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 5376
    const-string v15, "/markets/zoneDetail"

    invoke-static {v15, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v145, v15

    .line 5377
    const-string v15, "/markets/square_discover"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 5378
    const-string v15, "/bids/oauth"

    invoke-static {v15, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v146, v15

    .line 5379
    const-string v15, "/bids/oauthmp"

    move-object/from16 v147, v1

    const-string v1, "/bids/oauthmp"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 5380
    const-string v15, "/bids/app"

    move-object/from16 v148, v1

    const-string v1, "/bids/app"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 5381
    const-string v15, "/fiat/fiatpaymentsetting"

    move-object/from16 v149, v1

    const-string v1, "/ocbs/paymentCurrency"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 5382
    const-string v15, "/p2p/placeOrder"

    move-object/from16 v150, v1

    const-string v1, "/fiat/order/buy"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x97

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v151, 0x0

    aput-object v0, v15, v151

    const/4 v0, 0x1

    aput-object v2, v15, v0

    const/4 v0, 0x2

    aput-object v3, v15, v0

    const/4 v0, 0x3

    aput-object v4, v15, v0

    const/4 v0, 0x4

    aput-object v5, v15, v0

    const/4 v0, 0x5

    aput-object v7, v15, v0

    const/4 v0, 0x6

    aput-object v8, v15, v0

    const/4 v0, 0x7

    aput-object v9, v15, v0

    const/16 v0, 0x8

    aput-object v10, v15, v0

    const/16 v0, 0x9

    aput-object v45, v15, v0

    const/16 v0, 0xa

    aput-object v36, v15, v0

    const/16 v0, 0xb

    aput-object v22, v15, v0

    const/16 v0, 0xc

    aput-object p0, v15, v0

    const/16 v0, 0xd

    aput-object v16, v15, v0

    const/16 v0, 0xe

    aput-object v17, v15, v0

    const/16 v0, 0xf

    aput-object v18, v15, v0

    const/16 v0, 0x10

    aput-object v20, v15, v0

    const/16 v0, 0x11

    aput-object v19, v15, v0

    const/16 v0, 0x12

    aput-object v21, v15, v0

    const/16 v0, 0x13

    aput-object v24, v15, v0

    const/16 v0, 0x14

    aput-object v23, v15, v0

    const/16 v0, 0x15

    aput-object v25, v15, v0

    const/16 v0, 0x16

    aput-object v28, v15, v0

    const/16 v0, 0x17

    aput-object v26, v15, v0

    const/16 v0, 0x18

    aput-object v27, v15, v0

    const/16 v0, 0x19

    aput-object v29, v15, v0

    const/16 v0, 0x1a

    aput-object v31, v15, v0

    const/16 v0, 0x1b

    aput-object v30, v15, v0

    const/16 v0, 0x1c

    aput-object v32, v15, v0

    const/16 v0, 0x1d

    aput-object v33, v15, v0

    const/16 v0, 0x1e

    aput-object v34, v15, v0

    const/16 v0, 0x1f

    aput-object v35, v15, v0

    const/16 v0, 0x20

    aput-object v37, v15, v0

    const/16 v0, 0x21

    aput-object v38, v15, v0

    const/16 v0, 0x22

    aput-object v39, v15, v0

    const/16 v0, 0x23

    aput-object v40, v15, v0

    const/16 v0, 0x24

    aput-object v41, v15, v0

    const/16 v0, 0x25

    aput-object v42, v15, v0

    const/16 v0, 0x26

    aput-object v43, v15, v0

    const/16 v0, 0x27

    aput-object v44, v15, v0

    const/16 v0, 0x28

    aput-object v46, v15, v0

    const/16 v0, 0x29

    aput-object v47, v15, v0

    const/16 v0, 0x2a

    aput-object v48, v15, v0

    const/16 v0, 0x2b

    aput-object v99, v15, v0

    const/16 v0, 0x2c

    aput-object v49, v15, v0

    const/16 v0, 0x2d

    aput-object v50, v15, v0

    const/16 v0, 0x2e

    aput-object v51, v15, v0

    const/16 v0, 0x2f

    aput-object v69, v15, v0

    const/16 v0, 0x30

    aput-object v52, v15, v0

    const/16 v0, 0x31

    aput-object v53, v15, v0

    const/16 v0, 0x32

    aput-object v54, v15, v0

    const/16 v0, 0x33

    aput-object v55, v15, v0

    const/16 v0, 0x34

    aput-object v56, v15, v0

    const/16 v0, 0x35

    aput-object v57, v15, v0

    const/16 v0, 0x36

    aput-object v59, v15, v0

    const/16 v0, 0x37

    aput-object v58, v15, v0

    const/16 v0, 0x38

    aput-object v60, v15, v0

    const/16 v0, 0x39

    aput-object v61, v15, v0

    const/16 v0, 0x3a

    aput-object v62, v15, v0

    const/16 v0, 0x3b

    aput-object v63, v15, v0

    const/16 v0, 0x3c

    aput-object v64, v15, v0

    const/16 v0, 0x3d

    aput-object v66, v15, v0

    const/16 v0, 0x3e

    aput-object v65, v15, v0

    const/16 v0, 0x3f

    aput-object v67, v15, v0

    const/16 v0, 0x40

    aput-object v68, v15, v0

    const/16 v0, 0x41

    aput-object v71, v15, v0

    const/16 v0, 0x42

    aput-object v70, v15, v0

    const/16 v0, 0x43

    aput-object v72, v15, v0

    const/16 v0, 0x44

    aput-object v80, v15, v0

    const/16 v0, 0x45

    aput-object v73, v15, v0

    const/16 v0, 0x46

    aput-object v74, v15, v0

    const/16 v0, 0x47

    aput-object v75, v15, v0

    const/16 v0, 0x48

    aput-object v76, v15, v0

    const/16 v0, 0x49

    aput-object v78, v15, v0

    const/16 v0, 0x4a

    aput-object v77, v15, v0

    const/16 v0, 0x4b

    aput-object v79, v15, v0

    const/16 v0, 0x4c

    aput-object v87, v15, v0

    const/16 v0, 0x4d

    aput-object v81, v15, v0

    const/16 v0, 0x4e

    aput-object v82, v15, v0

    const/16 v0, 0x4f

    aput-object v83, v15, v0

    const/16 v0, 0x50

    aput-object v84, v15, v0

    const/16 v0, 0x51

    aput-object v85, v15, v0

    const/16 v0, 0x52

    aput-object v86, v15, v0

    const/16 v0, 0x53

    aput-object v88, v15, v0

    const/16 v0, 0x54

    aput-object v89, v15, v0

    const/16 v0, 0x55

    aput-object v90, v15, v0

    const/16 v0, 0x56

    aput-object v91, v15, v0

    const/16 v0, 0x57

    aput-object v92, v15, v0

    const/16 v0, 0x58

    aput-object v93, v15, v0

    const/16 v0, 0x59

    aput-object v95, v15, v0

    const/16 v0, 0x5a

    aput-object v94, v15, v0

    const/16 v0, 0x5b

    aput-object v96, v15, v0

    const/16 v0, 0x5c

    aput-object v97, v15, v0

    const/16 v0, 0x5d

    aput-object v98, v15, v0

    const/16 v0, 0x5e

    aput-object v100, v15, v0

    const/16 v0, 0x5f

    aput-object v101, v15, v0

    const/16 v0, 0x60

    aput-object v102, v15, v0

    const/16 v0, 0x61

    aput-object v11, v15, v0

    const/16 v0, 0x62

    aput-object v103, v15, v0

    const/16 v0, 0x63

    aput-object v104, v15, v0

    const/16 v0, 0x64

    aput-object v105, v15, v0

    const/16 v0, 0x65

    aput-object v106, v15, v0

    const/16 v0, 0x66

    aput-object v111, v15, v0

    const/16 v0, 0x67

    aput-object v107, v15, v0

    const/16 v0, 0x68

    aput-object v108, v15, v0

    const/16 v0, 0x69

    aput-object v109, v15, v0

    const/16 v0, 0x6a

    aput-object v110, v15, v0

    const/16 v0, 0x6b

    aput-object v112, v15, v0

    const/16 v0, 0x6c

    aput-object v114, v15, v0

    const/16 v0, 0x6d

    aput-object v113, v15, v0

    const/16 v0, 0x6e

    aput-object v115, v15, v0

    const/16 v0, 0x6f

    aput-object v116, v15, v0

    const/16 v0, 0x70

    aput-object v117, v15, v0

    const/16 v0, 0x71

    aput-object v119, v15, v0

    const/16 v0, 0x72

    aput-object v118, v15, v0

    const/16 v0, 0x73

    aput-object v120, v15, v0

    const/16 v0, 0x74

    aput-object v121, v15, v0

    const/16 v0, 0x75

    aput-object v122, v15, v0

    const/16 v0, 0x76

    aput-object v123, v15, v0

    const/16 v0, 0x77

    aput-object v124, v15, v0

    const/16 v0, 0x78

    aput-object v125, v15, v0

    const/16 v0, 0x79

    aput-object v126, v15, v0

    const/16 v0, 0x7a

    aput-object v127, v15, v0

    const/16 v0, 0x7b

    aput-object v128, v15, v0

    const/16 v0, 0x7c

    aput-object v130, v15, v0

    const/16 v0, 0x7d

    aput-object v129, v15, v0

    const/16 v0, 0x7e

    aput-object v131, v15, v0

    const/16 v0, 0x7f

    aput-object v132, v15, v0

    const/16 v0, 0x80

    aput-object v133, v15, v0

    const/16 v0, 0x81

    aput-object v134, v15, v0

    const/16 v0, 0x82

    aput-object v6, v15, v0

    const/16 v0, 0x83

    aput-object v12, v15, v0

    const/16 v0, 0x84

    aput-object v135, v15, v0

    const/16 v0, 0x85

    aput-object v136, v15, v0

    const/16 v0, 0x86

    aput-object v137, v15, v0

    const/16 v0, 0x87

    aput-object v138, v15, v0

    const/16 v0, 0x88

    aput-object v141, v15, v0

    const/16 v0, 0x89

    aput-object v139, v15, v0

    const/16 v0, 0x8a

    aput-object v140, v15, v0

    const/16 v0, 0x8b

    aput-object v13, v15, v0

    const/16 v0, 0x8c

    aput-object v142, v15, v0

    const/16 v0, 0x8d

    aput-object v143, v15, v0

    const/16 v0, 0x8e

    aput-object v144, v15, v0

    const/16 v0, 0x8f

    aput-object v14, v15, v0

    const/16 v0, 0x90

    aput-object v145, v15, v0

    const/16 v0, 0x91

    aput-object v147, v15, v0

    const/16 v0, 0x92

    aput-object v146, v15, v0

    const/16 v0, 0x93

    aput-object v148, v15, v0

    const/16 v0, 0x94

    aput-object v149, v15, v0

    const/16 v0, 0x95

    aput-object v150, v15, v0

    const/16 v0, 0x96

    aput-object v1, v15, v0

    .line 5231
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 6228
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5386
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lkotlin/text/StringsKt;->b(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 5387
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 5388
    check-cast v1, Ljava/util/Map;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static synthetic d()Landroid/net/Uri;
    .locals 1

    .line 3224
    const-string v0, "/path/default"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 620
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_e4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "tab"

    const-string v6, "coupon"

    const-string v7, "/lending/simpleBuyNew"

    const-string v8, "duration"

    const-string v9, "futures"

    const-string v10, "xoqXxUSMRccLCrZNRebmzj"

    const-string v11, "appId"

    const-string v12, "wallet"

    const-string v13, "fiat"

    const-string v14, "true"

    const-string v15, "/webview/webview"

    const-string v2, "source"

    move-object/from16 v16, v12

    const-string v12, "entryAction"

    const-string v0, "product"

    move-object/from16 v17, v9

    const-string v9, "pm"

    move-object/from16 v18, v9

    const-string v9, "asset"

    move-object/from16 v19, v2

    const-string v2, "type"

    const-string v20, ""

    move-object/from16 v21, v8

    const-string v8, "at"

    sparse-switch v4, :sswitch_data_0

    :cond_1
    move-object/from16 v6, p0

    goto/16 :goto_17

    :sswitch_0
    const-string v0, "/fiat/orderDetails"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1333
    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v3, v20

    .line 1334
    :cond_2
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object/from16 v4, v20

    .line 1335
    :cond_3
    const-string v5, "direction"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object/from16 v5, v20

    .line 1336
    :cond_4
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_c

    .line 1337
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "exchange"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1369
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "/ocbs/ocbs/exchange/details"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 1337
    :sswitch_2
    const-string v2, "recurring"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1371
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "/ocbs/ocbs/recurring/details"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    .line 1337
    :sswitch_3
    const-string v5, "limitbuy"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1358
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1359
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1360
    const-string v4, "fiatlimitbuyhistorytype"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1364
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1365
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    .line 1337
    :sswitch_4
    const-string v0, "sendMoney"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1367
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "/ocbs/sendMoney"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "bundle_id"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 1337
    :sswitch_5
    const-string v6, "ocbs"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1348
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1349
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1350
    const-string v4, "fiatocbshistorytype"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1354
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1355
    const-string v1, "direction"

    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1356
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    .line 1337
    :sswitch_6
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1338
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1339
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1340
    const-string v4, "fiatdwhistorytype"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1344
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1345
    const-string v1, "direction"

    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1346
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    .line 1373
    :cond_b
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 1375
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 620
    :sswitch_7
    const-string v0, "/cedefi/extension-tx"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1529
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/mp/web"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1530
    const-string v1, "/cedefi/extension-tx"

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "web3DeeplinkOriginalPath"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1531
    invoke-virtual {v0, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1532
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_8
    const-string v0, "/funds/convertdetail"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    const-string v0, "orderId"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 807
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v4, "orderId"

    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 809
    :cond_e
    const-string v0, "planId"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object/from16 v0, v20

    .line 810
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v2, "planId"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_9
    const-string v0, "/earns/dualProductProjects"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1048
    const-string v0, "targetAsset"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1049
    const-string v3, "investAsset"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1050
    const-string v4, "projectId"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1051
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1052
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v5, "/lending/dualInvestmentMain"

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 1053
    const-string v5, "target_asset"

    invoke-virtual {v1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1054
    const-string v1, "invest_asset"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1055
    const-string v1, "bundle_id"

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1056
    const-string v1, "dual_exercised_type"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1057
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_a
    const-string v0, "/account/facePlusPlus"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1086
    const-string v0, "faceTransID"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_13

    .line 1088
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "transIdKey"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    .line 1090
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_b
    const-string v0, "/account/addressadd"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1536
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1537
    const-string v2, "address"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1538
    const-string v3, "network"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1539
    const-string v4, "memo"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1540
    const-string v5, "addWhite"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1541
    const-string v6, "origin"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1542
    const-string v7, "nickname"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1543
    const-string v8, "universalAddress"

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1544
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v9

    const-string v10, "/account/addressadd"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 1545
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 1546
    const-string v9, "bundle_withdraw_asset"

    invoke-virtual {v1, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1547
    const-string v1, "bundle_address"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1548
    const-string v1, "network"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1549
    const-string v1, "address_tag"

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1550
    const-string v1, "bundle_add_white_list"

    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1551
    const-string v1, "bundle_name"

    invoke-virtual {v0, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1552
    const-string v1, "bundle_tag"

    invoke-virtual {v0, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1553
    const-string v1, "universalAddress"

    invoke-virtual {v0, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1554
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_c
    const-string v2, "/earns/bnbVaultsStake"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1436
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1437
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1438
    const-string v2, "BNB"

    invoke-virtual {v1, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1439
    const-string v2, "BNB001"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1440
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_d
    const-string v0, "/p2p/userProfile"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1282
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->r(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "advanced"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1283
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v1, "/fiat/order"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v1, "menu"

    const-string v2, "Profile"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0

    :cond_18
    const/4 v0, 0x0

    .line 1285
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v2, "/fiat/userCenter"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_19
    return-object v0

    .line 620
    :sswitch_e
    const-string v0, "/funds/spotHistory"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1221
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1222
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 1225
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "crypto"

    sparse-switch v5, :sswitch_data_2

    goto/16 :goto_2

    :sswitch_f
    const-string v5, "redemption"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1249
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "subscription"

    const-string v6, "redemption"

    goto/16 :goto_4

    .line 1225
    :sswitch_10
    const-string v5, "convert_history"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v0, :cond_1a

    .line 1262
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    const-string v0, "convert_history"

    :cond_1b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v4, "convert_history"

    move-object v6, v0

    move-object v0, v4

    goto/16 :goto_4

    .line 1225
    :sswitch_11
    const-string v5, "subscription"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "subscription"

    const-string v6, "subscription"

    goto :goto_4

    .line 1225
    :sswitch_12
    const-string v5, "spot"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1227
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "OPEN_ORDER"

    goto :goto_4

    .line 1225
    :sswitch_13
    const-string v5, "sell"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1257
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "sell"

    goto :goto_4

    .line 1225
    :sswitch_14
    const-string v5, "buy"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "buy"

    goto :goto_4

    .line 1225
    :sswitch_15
    const-string v5, "distribution"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1237
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "distribution"

    goto :goto_4

    .line 1225
    :sswitch_16
    const-string v5, "withdrawal"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1231
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v13, "crypto"

    .line 1232
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "withdrawal"

    goto :goto_3

    .line 1225
    :sswitch_17
    const-string v5, "oneClickConvert"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "oneClickConvert"

    const-string v6, "oneClickConvert"

    goto :goto_4

    .line 1272
    :cond_1d
    :goto_2
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v13, "crypto"

    .line 1273
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "deposit"

    :goto_3
    move-object v6, v13

    .line 1277
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 1278
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_18
    const-string v0, "/payment/forgotpaypin"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1189
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v1, "useMFA"

    invoke-virtual {v0, v1, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_19
    const-string v0, "/mp/entrance"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1216
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1217
    const-string v1, "miniprogam"

    invoke-virtual {v0, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_21
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_1a
    const-string v0, "/markets/datacenter"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 892
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 893
    const-string v1, "datacenter"

    invoke-virtual {v0, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_22
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_1b
    const-string v4, "/earns/earnsHistory"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1005
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1006
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1008
    const-string v3, "bundle_index"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_5

    :cond_23
    const/4 v3, 0x1

    .line 1009
    :goto_5
    sget-object v4, Lo/doBusiness;->INSTANCE:Lo/doBusiness;

    invoke-static {}, Lo/doBusiness;->e()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1010
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v3, "/funds/overviewHistory"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 1011
    const-string v3, "EARN"

    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 1012
    invoke-virtual {v1, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 1013
    const-string v3, "bundle_type"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 1014
    const-string v1, "bundle_direction"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 1015
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_24
    const/4 v0, 0x0

    return-object v0

    .line 1017
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v4, "/lending/earnHistory"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 1018
    const-string v4, "bundle_type"

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 1019
    const-string v1, "bundle_direction"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 1021
    const-string v1, "bundle_index"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 1022
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_26
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_1c
    const-string v0, "/cedefi"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1523
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/mp/web"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 1524
    invoke-virtual {v0, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 1525
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_27
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_1d
    const-string v0, "/main/simpleHome"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 970
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 971
    const-string v1, "newuserindicator"

    invoke-virtual {v0, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_28
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_1e
    const-string v2, "/earns/onChainYieldsPositionDetail"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 627
    const-string v2, "isFlexible"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 628
    const-string v3, "position_id"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2b

    .line 630
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_2a

    const-string v5, "/lending/routeOnChainYieldsPositionDetail"

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 633
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 631
    invoke-virtual {v2, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 635
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_29

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_29

    .line 638
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 636
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 642
    :cond_29
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_2a
    const/4 v0, 0x0

    return-object v0

    .line 644
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_2d

    const-string v2, "/lending/routeOnChainYieldsLockedPositionDetail"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 646
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2c

    .line 649
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 647
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 653
    :cond_2c
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_2d
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_1f
    const-string v0, "/payment/secpay"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1111
    const-string v0, "tempToken"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1112
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 1113
    const-string v2, "prepayId"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 1114
    const-string v1, "action_deep_link_c2b"

    invoke-virtual {v0, v12, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 1115
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_2e
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_20
    const-string v0, "/payment/qrcode"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1140
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 1141
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_2f
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_21
    const-string v0, "/fiat/ocbs"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1319
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_30

    const-string v1, "fiatocbs"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_30
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_22
    const-string v0, "/ocbs/page"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_31

    .line 1562
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_31
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_23
    const-string v0, "/orders/marginHistory"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 934
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->i()Lcom/binance/data/beans/DerivativesConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/data/beans/DerivativesConfigKt;->hideMarginWallet(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 935
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_32
    if-eqz v1, :cond_33

    .line 937
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_33
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_24
    const-string v0, "/payment/cryptoboxhistory"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1211
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 1212
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_34
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_25
    const-string v0, "/funds/convert"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 776
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 777
    const-string v4, "toAsset"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 778
    const-string v5, "assetAmount"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 779
    const-string v6, "toAssetAmount"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 780
    const-string v7, "walletType"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 781
    const-string v9, "isSheetViewBase"

    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 782
    const-string v10, "walletSelectorEnabled"

    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 783
    const-string v11, "from"

    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 784
    const-string v12, "contentId"

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 785
    const-string v13, "openKline"

    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 787
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 788
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_36

    .line 789
    :cond_35
    const-string v0, "convert"

    invoke-virtual {v1, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_36
    if-nez v2, :cond_37

    move-object/from16 v2, v20

    .line 792
    :cond_37
    const-string v0, "fromAsset"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_41

    if-nez v4, :cond_38

    move-object/from16 v4, v20

    .line 793
    :cond_38
    const-string v1, "toAsset"

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_41

    if-nez v5, :cond_39

    move-object/from16 v5, v20

    .line 794
    :cond_39
    const-string v1, "fromAssetAmount"

    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_41

    if-nez v6, :cond_3a

    move-object/from16 v6, v20

    .line 795
    :cond_3a
    const-string v1, "toAssetAmount"

    invoke-virtual {v0, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_41

    if-nez v7, :cond_3b

    move-object/from16 v7, v20

    .line 796
    :cond_3b
    const-string v1, "walletType"

    invoke-virtual {v0, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_41

    if-nez v10, :cond_3c

    move-object/from16 v10, v20

    .line 797
    :cond_3c
    const-string v1, "walletSelectorEnabled"

    invoke-virtual {v0, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_41

    if-nez v11, :cond_3d

    move-object/from16 v11, v20

    .line 798
    :cond_3d
    const-string v1, "bundle_from"

    invoke-virtual {v0, v1, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_41

    if-nez v9, :cond_3e

    move-object/from16 v9, v20

    .line 799
    :cond_3e
    const-string v1, "isSheetViewBase"

    invoke-virtual {v0, v1, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_41

    if-nez v12, :cond_3f

    move-object/from16 v12, v20

    .line 800
    :cond_3f
    const-string v1, "contentId"

    invoke-virtual {v0, v1, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_41

    if-nez v13, :cond_40

    move-object/from16 v13, v20

    .line 801
    :cond_40
    const-string v1, "openKline"

    invoke-virtual {v0, v1, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 802
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_41
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_26
    const-string v0, "/discover"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_42
    const/4 v0, 0x0

    .line 707
    :goto_6
    const-string v2, "launchpool"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 708
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 709
    const-string v1, "launchpool"

    invoke-virtual {v0, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_43
    const/4 v0, 0x0

    return-object v0

    .line 713
    :cond_44
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 714
    const-string v1, "earn"

    invoke-virtual {v0, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_45
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_27
    const-string v4, "/earns/flexibleSavingBuy"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1402
    const-string v3, "selectTrialTab"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    .line 1403
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1404
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1405
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 1406
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_48

    if-nez v3, :cond_46

    move-object/from16 v3, v20

    .line 1407
    :cond_46
    invoke-virtual {v1, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_48

    if-nez v2, :cond_47

    move-object/from16 v2, v20

    .line 1408
    :cond_47
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 1409
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_48
    const/4 v0, 0x0

    return-object v0

    .line 1412
    :cond_49
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1413
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1414
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "/lending/TrailFundsSubscribe"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 1415
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_4c

    if-nez v3, :cond_4a

    move-object/from16 v3, v20

    .line 1416
    :cond_4a
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_4c

    if-nez v0, :cond_4b

    move-object/from16 v0, v20

    .line 1417
    :cond_4b
    invoke-virtual {v1, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 1418
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_4c
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_28
    const-string v0, "/margin/borrowAndRepay"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 978
    const-string v2, "mode"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 979
    const-string v3, "symbol"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 980
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 981
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->i()Lcom/binance/data/beans/DerivativesConfig;

    move-result-object v5

    .line 982
    const-string v6, "borrow"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-static {v5}, Lcom/binance/data/beans/DerivativesConfigKt;->hideMarginBorrow(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v6

    if-nez v6, :cond_4e

    :cond_4d
    const-string v6, "repay"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-static {v5}, Lcom/binance/data/beans/DerivativesConfigKt;->hideMarginRepay(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 983
    :cond_4e
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 985
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_50

    const-string v5, "/margin/marginBorrowAndRepay"

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    goto :goto_7

    :cond_50
    const/4 v1, 0x0

    :goto_7
    if-eqz v0, :cond_51

    if-eqz v1, :cond_51

    .line 986
    const-string v5, "bundle_type"

    invoke-virtual {v1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_51
    if-eqz v2, :cond_52

    if-eqz v1, :cond_52

    .line 987
    const-string v0, "bundle_data"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_52
    if-eqz v4, :cond_53

    if-eqz v1, :cond_53

    .line 988
    const-string v0, "bundle_withdraw_asset"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_53
    if-eqz v3, :cond_54

    if-eqz v1, :cond_54

    .line 989
    const-string v0, "bundle_symbol"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_54
    if-eqz v1, :cond_55

    .line 990
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_55
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_29
    const-string v0, "/earns/liteEth2Buy"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v6, p0

    goto/16 :goto_c

    :sswitch_2a
    const-string v0, "/funds/fiatDeposit"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 1074
    const-string v1, "fiatdeposit"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_56
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_2b
    const-string v2, "/earns/simpleBuy"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, v21

    .line 1444
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1445
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1446
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1447
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v19

    .line 1448
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1449
    const-string v13, "returnToUrl"

    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1450
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v6

    .line 1451
    const-string v6, "selectTrialTab"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    .line 1452
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_5c

    .line 1453
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_5c

    if-nez v3, :cond_57

    move-object/from16 v3, v20

    .line 1454
    :cond_57
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_5c

    if-nez v4, :cond_58

    move-object/from16 v4, v20

    .line 1455
    :cond_58
    invoke-virtual {v1, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_5c

    if-nez v8, :cond_59

    move-object/from16 v8, v20

    .line 1456
    :cond_59
    invoke-virtual {v1, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_5c

    if-nez v12, :cond_5a

    move-object/from16 v12, v20

    .line 1457
    :cond_5a
    invoke-virtual {v0, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_5c

    if-nez v13, :cond_5b

    move-object/from16 v13, v20

    .line 1458
    :cond_5b
    const-string v1, "returnToUrl"

    invoke-virtual {v0, v1, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 1459
    invoke-virtual {v0, v5, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 1460
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_5c
    const/4 v0, 0x0

    return-object v0

    .line 1463
    :cond_5d
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/lending/TrailFundsSubscribe"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 1464
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_60

    if-nez v4, :cond_5e

    move-object/from16 v4, v20

    .line 1465
    :cond_5e
    invoke-virtual {v0, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_60

    move-object/from16 v1, v19

    if-nez v10, :cond_5f

    move-object/from16 v10, v20

    .line 1466
    :cond_5f
    invoke-virtual {v0, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 1467
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_60
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_2c
    const-string v0, "/earns/liteBnbVaultsStake"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 660
    const-string v1, "BNB"

    invoke-virtual {v0, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_61
    const/4 v0, 0x0

    return-object v0

    .line 620
    :sswitch_2d
    const-string v0, "/markets/marketsDetail"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 941
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_62
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_3

    goto/16 :goto_b

    :sswitch_2e
    const-string v2, "delivery"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    move-object/from16 v4, v17

    goto :goto_9

    :sswitch_2f
    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 943
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->i()Lcom/binance/data/beans/DerivativesConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesInMarket(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 944
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 946
    :cond_63
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "/marketsDetail/futuresDetail"

    goto :goto_a

    :cond_64
    const-string v0, "/marketsDetail/deliveryDetail"

    :goto_a
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 947
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_65
    const/4 v0, 0x0

    return-object v0

    .line 941
    :sswitch_30
    const-string v2, "margin"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 960
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->i()Lcom/binance/data/beans/DerivativesConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/data/beans/DerivativesConfigKt;->hideMarginTab(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 961
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_66

    const-string v1, "/marketsDetail/marketsDetail"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_66
    const/4 v0, 0x0

    return-object v0

    :cond_67
    const/4 v0, 0x0

    .line 963
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_68

    const-string v2, "/newMarketsDetail/marginMarketsDetail"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_68
    return-object v0

    .line 941
    :sswitch_31
    const-string v2, "options"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    move-object/from16 v6, p0

    .line 952
    invoke-direct {v6, v0}, Lcom/binance/base/router/convert/DefaultConverter;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 953
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 955
    :cond_69
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_6a

    const-string v1, "/marketsDetail/eoptionsDetail"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_6a
    const/4 v0, 0x0

    return-object v0

    :cond_6b
    :goto_b
    move-object/from16 v6, p0

    .line 967
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_6c

    const-string v1, "/marketsDetail/marketsDetail"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_6c
    const/4 v0, 0x0

    return-object v0

    :sswitch_32
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/earns/liteEth2Redeem"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1592
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 1593
    const-string v1, "/lending/lite/eth2Subscribe"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 1594
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 1595
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_6d
    const/4 v0, 0x0

    return-object v0

    :sswitch_33
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/ocbs/history"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1323
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 1324
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "/funds/funds"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 1325
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_6e

    move-object/from16 v5, v16

    .line 1326
    invoke-virtual {v0, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 1327
    const-string v1, "overview"

    move-object/from16 v7, v18

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 1328
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_6e
    const/4 v0, 0x0

    return-object v0

    :cond_6f
    return-object v1

    :sswitch_34
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/main/recommend_deposit"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 622
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 623
    const-string v1, "bundle_data"

    const-string v2, "/home/recommend_deposit"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_70
    const/4 v0, 0x0

    return-object v0

    :sswitch_35
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/payment/c2cTransfer"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1169
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_71

    .line 1170
    const-string v0, "action_qr_code_c2c"

    .line 1171
    :cond_71
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 1172
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 1174
    invoke-virtual {v1, v12, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1176
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_72
    const/4 v0, 0x0

    return-object v0

    :sswitch_36
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/ocbs/recurringpayment"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1566
    const-string v0, "sourceTag"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1567
    const-string v4, "fiatAsset"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1568
    const-string v5, "cryptoAsset"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1569
    const-string v7, "fiatAmount"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1570
    const-string v8, "recurringType"

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1571
    const-string v9, "weekDay"

    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1572
    const-string v10, "monthDay"

    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1573
    const-string v11, "hour"

    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1574
    const-string v12, "timeZone"

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1576
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_73

    .line 1577
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_73

    .line 1578
    const-string v3, "fiatrecurringpayment"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_73

    .line 1579
    const-string v2, "sourceTag"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 1580
    const-string v1, "fiatAsset"

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 1581
    const-string v1, "cryptoAsset"

    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 1582
    const-string v1, "fiatAmount"

    invoke-virtual {v0, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 1583
    const-string v1, "recurringType"

    invoke-virtual {v0, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 1584
    const-string v1, "weekDay"

    invoke-virtual {v0, v1, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 1585
    const-string v1, "monthDay"

    invoke-virtual {v0, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 1586
    const-string v1, "hour"

    invoke-virtual {v0, v1, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 1587
    const-string v1, "timeZone"

    invoke-virtual {v0, v1, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 1588
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_73
    const/4 v0, 0x0

    return-object v0

    :sswitch_37
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/p2p/orderHistory"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1290
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->r(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "advanced"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 1291
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_74

    const-string v1, "/fiat/order"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_74

    const-string v1, "menu"

    const-string v2, "Orders"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_74
    const/4 v0, 0x0

    return-object v0

    :cond_75
    const/4 v0, 0x0

    .line 1293
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_76

    const-string v2, "/fiat/order/history"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_76
    return-object v0

    :sswitch_38
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/payment/pay"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1096
    const-string v0, "prepayId"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1097
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_77

    .line 1098
    const-string v2, "action_qr_code_c2b"

    .line 1099
    :cond_77
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_79

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_79

    .line 1100
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_78

    .line 1101
    const-string v3, "prepayId"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 1102
    invoke-virtual {v0, v12, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 1103
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_78
    const/4 v0, 0x0

    return-object v0

    .line 1105
    :cond_79
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_7a
    const/4 v0, 0x0

    return-object v0

    :sswitch_39
    move-object/from16 v6, p0

    .line 620
    const-string v2, "/earns/faq"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e5

    .line 762
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_7b

    const-string v2, "/lending/productIntroFlutter"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_7b

    const-string v2, "bundle_data"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_7b
    const/4 v0, 0x0

    return-object v0

    :sswitch_3a
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/orders/orders"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 920
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7c

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_7c
    const/4 v0, 0x0

    .line 921
    :goto_d
    const-string v2, "margin"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 922
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->i()Lcom/binance/data/beans/DerivativesConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/data/beans/DerivativesConfigKt;->hideMarginWallet(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 923
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 925
    :cond_7d
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_7e

    const-string v1, "/margin/marginOrderHistory"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_7e
    const/4 v0, 0x0

    return-object v0

    .line 929
    :cond_7f
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_80

    const-string v1, "/fiat/order/history"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_80
    const/4 v0, 0x0

    return-object v0

    :sswitch_3b
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/payment/priorityorder"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1201
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_81
    const/4 v0, 0x0

    return-object v0

    :sswitch_3c
    move-object/from16 v6, p0

    move-object/from16 v11, v19

    .line 620
    const-string v0, "/markets/alpha"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 880
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 881
    const-string v3, "marketalpha"

    invoke-virtual {v0, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 886
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 884
    invoke-virtual {v0, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 889
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 887
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 890
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_82
    const/4 v0, 0x0

    return-object v0

    :sswitch_3d
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/earn/earn"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 718
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 719
    const-string v1, "earn"

    invoke-virtual {v0, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_83
    const/4 v0, 0x0

    return-object v0

    :sswitch_3e
    move-object/from16 v6, p0

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    .line 620
    const-string v0, "/markets/markets"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 815
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_84

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_84
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_4

    goto/16 :goto_f

    :sswitch_3f
    const-string v2, "discover"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 831
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 832
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_85

    .line 835
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "discover"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 833
    invoke-virtual {v1, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 837
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_85
    const/4 v0, 0x0

    return-object v0

    .line 815
    :sswitch_40
    const-string v2, "alpha"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 869
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 870
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_86

    .line 871
    const-string v2, "marketalpha"

    invoke-virtual {v1, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_86

    .line 872
    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_86
    const/4 v0, 0x0

    return-object v0

    .line 815
    :sswitch_41
    const-string v2, "spot"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 824
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_87

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_87

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_87

    .line 826
    const-string v2, "marketspot"

    invoke-virtual {v1, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_87

    .line 827
    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_87
    const/4 v0, 0x0

    return-object v0

    .line 815
    :sswitch_42
    const-string v2, "fav"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 817
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 818
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_88

    .line 819
    const-string v2, "fav"

    invoke-virtual {v1, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_88

    .line 820
    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_88
    const/4 v0, 0x0

    return-object v0

    .line 815
    :sswitch_43
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 841
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->i()Lcom/binance/data/beans/DerivativesConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesInMarket(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 842
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 844
    :cond_89
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 845
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_8a

    .line 846
    const-string v2, "marketfutures"

    invoke-virtual {v1, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_8a

    .line 847
    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_8a
    const/4 v0, 0x0

    return-object v0

    .line 815
    :sswitch_44
    const-string v4, "dashboard"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 859
    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 860
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 861
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_8b

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_8b

    .line 862
    const-string v3, "marketdashboard"

    invoke-virtual {v1, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_8b

    .line 863
    const-string v3, "action"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 864
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 865
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_8b
    const/4 v0, 0x0

    return-object v0

    .line 815
    :sswitch_45
    const-string v2, "options"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 852
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 853
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_8c

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_8c

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_8c

    .line 854
    const-string v2, "marketoptions"

    invoke-virtual {v1, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_8c

    .line 855
    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_8c
    const/4 v0, 0x0

    return-object v0

    .line 875
    :cond_8d
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_8e

    .line 876
    const-string v1, "marketspot"

    invoke-virtual {v0, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_8e
    const/4 v0, 0x0

    return-object v0

    :sswitch_46
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/cedefi/ton-connect"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1503
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1504
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "connect-params="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1505
    invoke-static {}, Lo/MarginPnlDetailViewModelobservePnl3;->b()Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 1506
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "/mp/app"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_8f

    .line 1507
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_8f

    .line 1508
    invoke-virtual {v1, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_8f

    .line 1509
    const-string v2, "startPagePath"

    const-string v3, "L3BhZ2VzL2Rhc2hib2FyZC1uZXcvaW5kZXg"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_8f

    .line 1510
    const-string v2, "startPageQuery"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 1511
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_8f
    const/4 v0, 0x0

    return-object v0

    :sswitch_47
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/payment/liveCampaign"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1146
    const-string v0, "streamerId"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1147
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_90

    .line 1148
    const-string v2, "keyProperty"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 1149
    const-string v1, "action_live_campaign"

    invoke-virtual {v0, v12, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 1150
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_90
    const/4 v0, 0x0

    return-object v0

    :sswitch_48
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/content/homefeed"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1472
    const-string v0, "index"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_91

    const-string v0, "0"

    .line 1473
    :cond_91
    const-string v2, "tabKey"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_92

    move-object/from16 v2, v20

    .line 1475
    :cond_92
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_93

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_93

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_93

    .line 1476
    const-string v3, "homefeed"

    invoke-virtual {v1, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_93

    .line 1477
    const-string v3, "deeplink"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_93

    .line 1478
    const-string v2, "action"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 1479
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_93
    const/4 v0, 0x0

    return-object v0

    :sswitch_49
    move-object/from16 v6, p0

    .line 620
    const-string v2, "/earns/bnbVaults"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e5

    .line 1423
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v2

    if-eqz v2, :cond_94

    .line 1424
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_95

    const-string v2, "/lending/lite/simpleSubscribe"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    goto :goto_10

    .line 1426
    :cond_94
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_95

    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    goto :goto_10

    :cond_95
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_96

    .line 1429
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_96

    .line 1430
    const-string v2, "BNB"

    invoke-virtual {v1, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_96

    .line 1431
    const-string v2, "BNB001"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 1432
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_96
    const/4 v0, 0x0

    return-object v0

    :sswitch_4a
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/funds/fiatWithdraw"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1076
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 1077
    const-string v1, "fiatwithdraw"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_97
    const/4 v0, 0x0

    return-object v0

    :sswitch_4b
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/funding/payhistory"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1383
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 1384
    const-string v1, "pay"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 1385
    const-string v1, "hide_other_tab"

    invoke-virtual {v0, v1, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_98
    const/4 v0, 0x0

    return-object v0

    :sswitch_4c
    move-object/from16 v6, p0

    move-object/from16 v11, v19

    .line 620
    const-string v0, "/earns/oneClickEarn"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1041
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_99

    const-string v2, "/lending/simpleProducts"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 1042
    const-string v2, "openOneClickEarn"

    invoke-virtual {v0, v2, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 1043
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 1044
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_99
    const/4 v0, 0x0

    return-object v0

    :sswitch_4d
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/p2p/orderDetail"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1080
    const-string v0, "orderNo"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_9a
    const/4 v0, 0x0

    return-object v0

    :sswitch_4e
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/fiat/recurringBuy"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_17

    .line 1315
    :cond_9b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-virtual {v0, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_9c

    const-string v1, "ocbsrecurring"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_9c
    const/4 v0, 0x0

    return-object v0

    :sswitch_4f
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/markets/square_discover"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 912
    const-string v0, "tickerContentId"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 913
    const-string v2, "tickerHashtagId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 914
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_9d

    .line 915
    const-string v3, "square_discover"

    invoke-virtual {v1, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_9d

    .line 916
    const-string v3, "tickerContentId"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_9d

    .line 917
    const-string v1, "tickerHashtagId"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_9d

    .line 918
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_9d
    const/4 v0, 0x0

    return-object v0

    :sswitch_50
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/funds/withdrawChooseCoin"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_17

    .line 1379
    :cond_9e
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_9f
    const/4 v0, 0x0

    return-object v0

    :sswitch_51
    move-object/from16 v6, p0

    move-object/from16 v2, v21

    .line 620
    const-string v4, "/earns/fixedSavingBuy"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e5

    .line 1389
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1390
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1391
    const-string v5, "project"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1393
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_a2

    .line 1394
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_a2

    .line 1395
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_a2

    if-nez v4, :cond_a0

    move-object/from16 v4, v20

    .line 1396
    :cond_a0
    invoke-virtual {v1, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_a2

    if-nez v5, :cond_a1

    move-object/from16 v5, v20

    .line 1397
    :cond_a1
    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_a2

    .line 1398
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_a2
    const/4 v0, 0x0

    return-object v0

    :sswitch_52
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/earns/bethWrap"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 758
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_a3

    const-string v1, "/lending/eth2Stake"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_a3

    const-string v1, "bundle_asset_name"

    const-string v2, "BETH"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_a3
    const/4 v0, 0x0

    return-object v0

    :sswitch_53
    move-object/from16 v6, p0

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    .line 620
    const-string v0, "/funds/funds"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 663
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a4

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_a4
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_ad

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_5

    goto/16 :goto_12

    :sswitch_54
    const-string v2, "strategy"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ab

    goto/16 :goto_12

    :sswitch_55
    const-string v2, "delivery"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a6

    goto/16 :goto_12

    :sswitch_56
    const-string v4, "lending"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ad

    .line 690
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    if-eqz v4, :cond_a5

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v3, :cond_a5

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v3, :cond_a5

    invoke-virtual {v3, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v3, :cond_a5

    .line 691
    invoke-virtual {v3, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 692
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 693
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_a5
    const/4 v0, 0x0

    return-object v0

    .line 663
    :sswitch_57
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ad

    .line 675
    :cond_a6
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->i()Lcom/binance/data/beans/DerivativesConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesWallet(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v2

    if-eqz v2, :cond_a7

    .line 676
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 678
    :cond_a7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_a8

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_a8

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_a8

    .line 679
    invoke-virtual {v1, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_a8

    .line 680
    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_a8
    const/4 v0, 0x0

    return-object v0

    .line 663
    :sswitch_58
    const-string v2, "margin"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ad

    .line 665
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->i()Lcom/binance/data/beans/DerivativesConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/binance/data/beans/DerivativesConfigKt;->hideMarginWallet(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 666
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 668
    :cond_a9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_aa

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_aa

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_aa

    .line 669
    invoke-virtual {v1, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_aa

    .line 670
    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_aa
    const/4 v0, 0x0

    return-object v0

    .line 663
    :sswitch_59
    const-string v2, "options"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ad

    .line 685
    :cond_ab
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_ac

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_ac

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_ac

    invoke-virtual {v1, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_ac

    .line 686
    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_ac
    const/4 v0, 0x0

    return-object v0

    .line 697
    :cond_ad
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_af

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_af

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_af

    .line 698
    invoke-virtual {v1, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_af

    if-nez v0, :cond_ae

    move-object/from16 v0, v20

    :cond_ae
    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_af

    .line 702
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_af
    const/4 v0, 0x0

    return-object v0

    :sswitch_5a
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/payment/campaign"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1120
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b0

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 1121
    const-string v1, "action_banner_campaign"

    invoke-virtual {v0, v12, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 1122
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_b0
    const/4 v0, 0x0

    return-object v0

    :sswitch_5b
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/payment/changepaypin"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1193
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b1

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_b1
    const/4 v0, 0x0

    return-object v0

    :sswitch_5c
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/account/rewardCenter"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 973
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b2

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b2

    .line 974
    const-string v1, "rewardcenter"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_b2
    const/4 v0, 0x0

    return-object v0

    :sswitch_5d
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/payment/preAuthPay"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1155
    const-string v0, "cashierId"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1156
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_b3

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_b3

    .line 1157
    const-string v2, "keyProperty"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b3

    .line 1158
    const-string v1, "action_pre_auth_game"

    invoke-virtual {v0, v12, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b3

    .line 1159
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_b3
    const/4 v0, 0x0

    return-object v0

    :sswitch_5e
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/ocbs/payment"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1558
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-virtual {v0, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b4

    const-string v1, "fiatpayment"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_b4
    const/4 v0, 0x0

    return-object v0

    :sswitch_5f
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/funds/withdraw"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1599
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1600
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_b5

    .line 1601
    const-string v2, "/widthdraw/digital"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_b5

    .line 1602
    const-string v2, "bundle_withdraw_asset"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b5

    .line 1603
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_b5
    const/4 v0, 0x0

    return-object v0

    :sswitch_60
    move-object/from16 v6, p0

    move-object/from16 v11, v19

    .line 620
    const-string v0, "/markets/zoneDetail"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 896
    const-string v0, "tag"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 897
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 898
    const-string v3, "tagId"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 899
    const-string v4, "keyword"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 900
    const-string v5, "sessionId"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 901
    const-string v7, "traceId"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 902
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_b6

    const-string v8, "/markets/zoneDetail"

    invoke-virtual {v1, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_b6

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_b6

    .line 903
    const-string v8, "tag"

    invoke-virtual {v1, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b6

    .line 904
    invoke-virtual {v0, v11, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b6

    .line 905
    const-string v1, "tagId"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b6

    .line 906
    const-string v1, "keyword"

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b6

    .line 907
    const-string v1, "sessionId"

    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b6

    .line 908
    const-string v1, "traceId"

    invoke-virtual {v0, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b6

    .line 909
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_b6
    const/4 v0, 0x0

    return-object v0

    :sswitch_61
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/cedefi/wc-envelope"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1515
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/mp/app"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b7

    .line 1516
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b7

    .line 1517
    invoke-virtual {v0, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b7

    .line 1518
    const-string v1, "__app_task__"

    invoke-virtual {v0, v1, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b7

    .line 1519
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_b7
    const/4 v0, 0x0

    return-object v0

    :sswitch_62
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/payment/send"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1127
    const-string v0, "payeeId"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1128
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b9

    .line 1132
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b8

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "/payment/pay"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b8

    .line 1133
    const-string v1, "action_deeplink_c2c"

    invoke-virtual {v0, v12, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_b8

    .line 1134
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_b8
    const/4 v0, 0x0

    return-object v0

    .line 1129
    :cond_b9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_ba

    .line 1130
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_ba
    const/4 v0, 0x0

    return-object v0

    :sswitch_63
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/earns/main"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 995
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bc

    .line 997
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_bb

    const-string v1, "/lending/earnHomeSearch"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_bb

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_bb
    const/4 v0, 0x0

    return-object v0

    :cond_bc
    const/4 v0, 0x0

    .line 999
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_bd

    const-string v2, "/lending/earnHome"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_bd

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_bd
    return-object v0

    :sswitch_64
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/payment/transaction"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1181
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_be

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_be

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_be
    const/4 v0, 0x0

    return-object v0

    :sswitch_65
    move-object/from16 v6, p0

    move-object/from16 v4, v17

    .line 620
    const-string v0, "/trade/trade"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 721
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bf

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_bf
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_6

    goto/16 :goto_14

    :sswitch_66
    const-string v2, "delivery"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c7

    goto/16 :goto_14

    :sswitch_67
    const-string v2, "spot"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c5

    goto/16 :goto_14

    :sswitch_68
    const-string v4, "ocbs"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ca

    .line 739
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 740
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_c0

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_c0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_c0
    const/4 v0, 0x0

    return-object v0

    .line 742
    :cond_c1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_c2

    invoke-virtual {v0, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_c2

    const-string v1, "ocbs"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_c2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_c2
    const/4 v0, 0x0

    return-object v0

    .line 721
    :sswitch_69
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ca

    .line 722
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_c3

    const-string v1, "/fiat/order"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_c3

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_c3
    const/4 v0, 0x0

    return-object v0

    .line 721
    :sswitch_6a
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c7

    goto/16 :goto_14

    :sswitch_6b
    const-string v4, "fiatmain"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ca

    .line 747
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_c4

    invoke-virtual {v0, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_c4

    const-string v1, "fiatmain"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_c4

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_c4
    const/4 v0, 0x0

    return-object v0

    .line 721
    :sswitch_6c
    const-string v2, "margin"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ca

    .line 724
    :cond_c5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 725
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 726
    const-string v2, "deeplink"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 727
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_c6
    const/4 v0, 0x0

    return-object v0

    .line 721
    :sswitch_6d
    const-string v2, "options"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ca

    .line 731
    :cond_c7
    invoke-direct {v6, v0}, Lcom/binance/base/router/convert/DefaultConverter;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 732
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 734
    :cond_c8
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_c9

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_c9

    const-string v2, "deeplink"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_c9

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_c9
    const/4 v0, 0x0

    return-object v0

    .line 750
    :cond_ca
    :goto_14
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_cc

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_cc

    .line 753
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_cb

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_cb

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_cb
    const/4 v0, 0x0

    return-object v0

    .line 751
    :cond_cc
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_cd

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_cd

    const-string v1, "spot"

    invoke-virtual {v0, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_cd

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_cd
    const/4 v0, 0x0

    return-object v0

    :sswitch_6e
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/earns/dualDeposit"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1061
    const-string v0, "targetAsset"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1062
    const-string v3, "investAsset"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1063
    const-string v4, "projectId"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1064
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1065
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_ce

    const-string v5, "/lending/dualInvestmentAutoCompound/pro"

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_ce

    .line 1066
    const-string v5, "target_asset"

    invoke-virtual {v1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_ce

    .line 1067
    const-string v1, "invest_asset"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_ce

    .line 1068
    const-string v1, "bundle_id"

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_ce

    .line 1069
    const-string v1, "dual_exercised_type"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_ce

    .line 1070
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_ce
    const/4 v0, 0x0

    return-object v0

    :sswitch_6f
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/payment/funds"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1164
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_cf

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_cf

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_cf
    const/4 v0, 0x0

    return-object v0

    :sswitch_70
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/payment/checkoutcryptobox"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1205
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_d0

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_d0

    .line 1206
    const-string v1, "action_crypto_box_checkout"

    invoke-virtual {v0, v12, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_d0

    .line 1207
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_d0
    const/4 v0, 0x0

    return-object v0

    :sswitch_71
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/payment/giftCenter"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1185
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_d1

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_d1
    const/4 v0, 0x0

    return-object v0

    :sswitch_72
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/payment/setpaypin"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1197
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_d2

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_d2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_d2
    const/4 v0, 0x0

    return-object v0

    :sswitch_73
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/p2p/placeOrder"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1298
    const-string v0, "side"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1300
    const-string v2, "BUY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d4

    .line 1301
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_d3

    const-string v1, "/fiat/order/buy"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_d3

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_d3
    const/4 v0, 0x0

    return-object v0

    .line 1304
    :cond_d4
    const-string v2, "SELL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 1305
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_d5

    const-string v1, "/fiat/order/sell"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_d5

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_d5
    const/4 v0, 0x0

    return-object v0

    :cond_d6
    const/4 v0, 0x0

    .line 1309
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_d7

    const-string v2, "/fiat/order"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_d7

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_d7
    return-object v0

    :sswitch_74
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/cedefi/wc"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1483
    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1484
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_d8

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d9

    .line 1485
    :cond_d8
    const-string v0, "wcUri"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1487
    :cond_d9
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_db

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_da

    goto :goto_15

    .line 1488
    :cond_da
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "wc="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&isDeepLink=true&id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1490
    invoke-static {}, Lo/MarginPnlDetailViewModelobservePnl3;->b()Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v20

    :cond_db
    :goto_15
    move-object/from16 v0, v20

    .line 1494
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "/mp/app"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_dc

    .line 1495
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_dc

    .line 1496
    invoke-virtual {v1, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_dc

    .line 1497
    const-string v2, "startPagePath"

    const-string v3, "L3BhZ2VzL2Rhc2hib2FyZC1uZXcvaW5kZXg"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_dc

    .line 1498
    const-string v2, "startPageQuery"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 1499
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_dc
    const/4 v0, 0x0

    return-object v0

    :sswitch_75
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/earns/liteEntry"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 766
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_dd

    .line 767
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_dd
    const/4 v0, 0x0

    .line 768
    :goto_16
    const-string v2, "holding"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_de

    const-string v1, "/lite/earn/holding"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_de

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_de
    const/4 v0, 0x0

    return-object v0

    .line 770
    :cond_df
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_e0

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_e0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_e0
    const/4 v0, 0x0

    return-object v0

    :sswitch_76
    move-object/from16 v6, p0

    .line 620
    const-string v0, "/earns/transaction"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 1027
    sget-object v0, Lo/doBusiness;->INSTANCE:Lo/doBusiness;

    invoke-static {}, Lo/doBusiness;->e()Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 1028
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_e1

    const-string v1, "/funds/overviewHistory"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_e1

    .line 1029
    const-string v1, "EARN"

    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_e1

    .line 1030
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_e1
    const/4 v0, 0x0

    return-object v0

    .line 1032
    :cond_e2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_e3

    const-string v1, "/lending/earnHistory"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_e3

    .line 1034
    const-string v1, "bundle_index"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_e3

    .line 1035
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_e3
    const/4 v0, 0x0

    return-object v0

    :cond_e4
    move-object v6, v0

    :cond_e5
    :goto_17
    if-eqz v1, :cond_e6

    .line 1606
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_e6

    invoke-direct/range {p0 .. p0}, Lcom/binance/base/router/convert/DefaultConverter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_e6

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_e6
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed1c5e5 -> :sswitch_76
        -0x7bd1491f -> :sswitch_75
        -0x7820263a -> :sswitch_74
        -0x771f8dc9 -> :sswitch_73
        -0x75c40a49 -> :sswitch_72
        -0x74205043 -> :sswitch_71
        -0x71fab234 -> :sswitch_70
        -0x712beaca -> :sswitch_6f
        -0x6ebf6641 -> :sswitch_6e
        -0x5e889696 -> :sswitch_65
        -0x5a981c3a -> :sswitch_64
        -0x56e166e4 -> :sswitch_63
        -0x56358c60 -> :sswitch_62
        -0x5564a809 -> :sswitch_61
        -0x4ed8211c -> :sswitch_60
        -0x4b491066 -> :sswitch_5f
        -0x492b5f35 -> :sswitch_5e
        -0x42bffc2b -> :sswitch_5d
        -0x426eec4b -> :sswitch_5c
        -0x41f1044b -> :sswitch_5b
        -0x406226d8 -> :sswitch_5a
        -0x3ae0e442 -> :sswitch_53
        -0x38c54f3c -> :sswitch_52
        -0x3766b845 -> :sswitch_51
        -0x32ebb77e -> :sswitch_50
        -0x219a229c -> :sswitch_4f
        -0x20c968ad -> :sswitch_4e
        -0x1f32d871 -> :sswitch_4d
        -0x1c50a1e3 -> :sswitch_4c
        -0x1a1a2853 -> :sswitch_4b
        -0x19a81610 -> :sswitch_4a
        -0xf52f7cc -> :sswitch_49
        -0xe58c5fe -> :sswitch_48
        -0x7c889cc -> :sswitch_47
        -0x5d9f74a -> :sswitch_46
        -0x28cc6b0 -> :sswitch_3e
        0x1cebc60 -> :sswitch_3d
        0x28d8937 -> :sswitch_3c
        0x34deb12 -> :sswitch_3b
        0x4b7c980 -> :sswitch_3a
        0x5747f53 -> :sswitch_39
        0xdbc2990 -> :sswitch_38
        0x133ebd16 -> :sswitch_37
        0x14c39f64 -> :sswitch_36
        0x173a5307 -> :sswitch_35
        0x1abe6234 -> :sswitch_34
        0x1cf85359 -> :sswitch_33
        0x1f345fa6 -> :sswitch_32
        0x202601c1 -> :sswitch_2d
        0x322af674 -> :sswitch_2c
        0x34a831f1 -> :sswitch_2b
        0x3c99c2f8 -> :sswitch_2a
        0x3cd2a4bc -> :sswitch_29
        0x40f6ecc5 -> :sswitch_28
        0x427fdf1e -> :sswitch_27
        0x48d8d918 -> :sswitch_26
        0x50df6723 -> :sswitch_25
        0x548b5002 -> :sswitch_24
        0x5627dc0b -> :sswitch_23
        0x5666f1ea -> :sswitch_22
        0x5c14480f -> :sswitch_21
        0x5e44c1a6 -> :sswitch_20
        0x60f744cf -> :sswitch_1f
        0x63df9f7f -> :sswitch_1e
        0x63f35bb8 -> :sswitch_1d
        0x64f2e955 -> :sswitch_1c
        0x669930dc -> :sswitch_1b
        0x67abfc46 -> :sswitch_1a
        0x6ad9e213 -> :sswitch_19
        0x6aed28e8 -> :sswitch_18
        0x708fcea2 -> :sswitch_e
        0x759839ae -> :sswitch_d
        0x77bbcba6 -> :sswitch_c
        0x79dff3be -> :sswitch_b
        0x7a532b22 -> :sswitch_a
        0x7a71bcaa -> :sswitch_9
        0x7b5a5934 -> :sswitch_8
        0x7dbc994c -> :sswitch_7
        0x7fe197fe -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2ff436 -> :sswitch_6
        0x33f525 -> :sswitch_5
        0x97d618 -> :sswitch_4
        0x456b54eb -> :sswitch_3
        0x457beedd -> :sswitch_2
        0x76998e23 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7f403f6f -> :sswitch_17
        -0x6121834b -> :sswitch_16
        -0x5e37b17c -> :sswitch_15
        0x17e86 -> :sswitch_14
        0x35cf52 -> :sswitch_13
        0x35f902 -> :sswitch_12
        0x1456591d -> :sswitch_11
        0x30f44608 -> :sswitch_10
        0x7adfea2b -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a797962 -> :sswitch_31
        -0x40737a52 -> :sswitch_30
        -0x1e03d4f0 -> :sswitch_2f
        0x31151bf4 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a797962 -> :sswitch_45
        -0x3e75156c -> :sswitch_44
        -0x1e03d4f0 -> :sswitch_43
        0x18b1b -> :sswitch_42
        0x35f902 -> :sswitch_41
        0x589b15e -> :sswitch_40
        0x104877e9 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4a797962 -> :sswitch_59
        -0x40737a52 -> :sswitch_58
        -0x1e03d4f0 -> :sswitch_57
        0x3b79c93 -> :sswitch_56
        0x31151bf4 -> :sswitch_55
        0x6a8fa373 -> :sswitch_54
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x4a797962 -> :sswitch_6d
        -0x40737a52 -> :sswitch_6c
        -0x3dbe1111 -> :sswitch_6b
        -0x1e03d4f0 -> :sswitch_6a
        0x2ff436 -> :sswitch_69
        0x33f525 -> :sswitch_68
        0x35f902 -> :sswitch_67
        0x31151bf4 -> :sswitch_66
    .end sparse-switch
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 1

    .line 2396
    sget-object v0, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final f()Landroid/net/Uri;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/binance/base/router/convert/DefaultConverter;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method private final i()Lcom/binance/data/beans/DerivativesConfig;
    .locals 2

    .line 1611
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/base/router/convert/DefaultConverter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setRequestProperties;->d(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/binance/data/beans/DerivativesConfig;

    invoke-static {v0, v1}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/DerivativesConfig;

    return-object v0
.end method

.method private static j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 226
    const-string v0, "com.routerMapperConfig"

    sget-object v1, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    const/4 v2, 0x0

    .line 1636
    :try_start_0
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1638
    check-cast v3, Ljava/util/List;

    return-object v3

    .line 1640
    :cond_0
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getConfigExecutor()Lcom/binance/android/configcenter/executors/Executor;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1642
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1643
    new-instance v4, Lcom/binance/base/router/convert/DefaultConverter$DropdropElements1;

    invoke-direct {v4}, Lcom/binance/base/router/convert/DefaultConverter$DropdropElements1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 1644
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 1646
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    .line 1644
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.String>>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v2

    :catchall_0
    move-exception v0

    .line 1650
    sget-object v1, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 12019
    :cond_4
    sget-object v1, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    .line 12020
    invoke-interface {v1, v0}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final forString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 539
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    :cond_0
    const-string p1, "/path/default"

    :cond_1
    return-object p1
.end method

.method public final forUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultConverter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/binance/base/router/convert/DefaultConverter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeepLinkLog: original uri:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 551
    const-string v1, "litelink"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 1652
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "lite"

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 553
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15149
    :try_start_0
    sget-object v2, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->c:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 555
    invoke-virtual {v2, v1}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 556
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 557
    iget-object v1, p0, Lcom/binance/base/router/convert/DefaultConverter;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lite deeplink\uff1a---\u300b"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "----->"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 564
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 565
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DefaultConverter:path2\uff1a"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 566
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 567
    const-string v4, "/test"

    invoke-static {v1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16399
    iget-object v0, p0, Lcom/binance/base/router/convert/DefaultConverter;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 568
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17395
    iget-object v0, p0, Lcom/binance/base/router/convert/DefaultConverter;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 569
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18224
    iget-object p1, p0, Lcom/binance/base/router/convert/DefaultConverter;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    .line 577
    :cond_4
    invoke-direct {p0, p1}, Lcom/binance/base/router/convert/DefaultConverter;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_5

    .line 19224
    iget-object p1, p0, Lcom/binance/base/router/convert/DefaultConverter;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 583
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultConverter realUri:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/binance/base/router/convert/DefaultConverter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeepLinkLog: real uri:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
