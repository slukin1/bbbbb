.class public final Lo/setOtcGetQuoteResp$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOtcGetQuoteResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JD\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000bJ&\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000bJ\u001a\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fairy/lite/biz/earn/product/EarnProductPageHelper$Companion;",
        "",
        "<init>",
        "()V",
        "goStake",
        "",
        "context",
        "Landroid/content/Context;",
        "productType",
        "Lcom/binance/earn/api/constants/SimpleProductType;",
        "product",
        "",
        "asset",
        "duration",
        "amount",
        "goCreateAutoInvest",
        "label",
        "goBuyAssetPage",
        "userAsset",
        "Lcom/binance/data/beans/Asset;",
        "getTrackProductType",
        "detail",
        "Lcom/binance/earn/api/model/SimpleProductDetail;",
        "isWarnUp",
        "",
        "item",
        "isBETH",
        "lite-internal_release"
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setOtcGetQuoteResp$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static b(Lcom/binance/earn/api/model/SimpleProductDetail;)Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object p0

    sget-object v0, Lcom/binance/earn/api/constants/SimpleProductType;->ETH_TWO:Lcom/binance/earn/api/constants/SimpleProductType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/binance/earn/api/model/SimpleProductDetail;)Ljava/lang/String;
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/api/constants/SimpleProductType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/constants/SimpleProductType;

    if-ne v0, v1, :cond_0

    .line 71
    const-string p0, "flexible"

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    if-ne v0, v1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 75
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/binance/data/beans/Asset;)V
    .locals 4

    .line 62
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/liteocbs/ocbs/main"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "choosenCryptoName"

    invoke-virtual {v0, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/binance/data/beans/Asset;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "bundle_url"

    invoke-virtual {v0, p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 65
    const-string v0, "direction"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/binance/earn/api/constants/SimpleProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 35
    sget-object v0, Lcom/binance/earn/api/constants/SimpleProductType;->ETH_TWO:Lcom/binance/earn/api/constants/SimpleProductType;

    const-wide/16 v1, 0x0

    const-string v3, "null"

    if-ne p1, v0, :cond_1

    .line 99
    move-object p1, p5

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1157
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p1

    cmpl-double p3, p1, v1

    if-lez p3, :cond_0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bnc://app.binance.com/earns/liteEth2Buy?amount="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "bnc://app.binance.com/earns/liteEth2Buy"

    :goto_0
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bnc://app.binance.com/earns/liteSimpleBuy?product="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&asset="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    move-object p2, p4

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 2157
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p2

    cmpl-double v0, p2, v1

    if-lez v0, :cond_3

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&duration="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    :cond_3
    :goto_1
    move-object p2, p5

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 3157
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p2

    cmpl-double p4, p2, v1

    if-lez p4, :cond_5

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&amount="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    :cond_5
    :goto_2
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic d(Lo/setOtcGetQuoteResp$DemoFundsParentComponent;Landroid/content/Context;Lcom/binance/earn/api/constants/SimpleProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 34
    invoke-static/range {v0 .. v5}, Lo/setOtcGetQuoteResp$DemoFundsParentComponent;->d(Landroid/content/Context;Lcom/binance/earn/api/constants/SimpleProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/binance/earn/api/model/SimpleProductDetail;)Z
    .locals 9

    .line 80
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v0}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/EarnConfig;->getStakingBufferTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v1

    sget-object v2, Lcom/binance/earn/api/constants/SimpleProductType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/constants/SimpleProductType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getStatus()Lcom/binance/earn/api/constants/SimpleProductStatus;

    move-result-object p0

    sget-object v0, Lcom/binance/earn/api/constants/SimpleProductStatus;->WARM_UP:Lcom/binance/earn/api/constants/SimpleProductStatus;

    if-ne p0, v0, :cond_1

    return v3

    :cond_1
    return v4

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getStatus()Lcom/binance/earn/api/constants/SimpleProductStatus;

    move-result-object v1

    sget-object v2, Lcom/binance/earn/api/constants/SimpleProductStatus;->WARM_UP:Lcom/binance/earn/api/constants/SimpleProductStatus;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPurchaseStartTime()Ljava/lang/String;

    move-result-object v1

    .line 102
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 85
    sget-object v1, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    invoke-static {}, Lo/getBaseMaxBorrow;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPurchaseStartTime()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    invoke-static {p0, v5, v6}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    int-to-long v5, v0

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    cmp-long p0, v1, v5

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v4
.end method
