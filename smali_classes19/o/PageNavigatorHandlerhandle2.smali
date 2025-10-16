.class public final Lo/PageNavigatorHandlerhandle2;
.super Lo/cf;
.source "SourceFile"

# interfaces
.implements Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/cf;-><init>()V

    .line 28
    const-string v0, "/bapi/demotrading/v1/public/future/common/futures-stable-assets"

    iput-object v0, p0, Lo/PageNavigatorHandlerhandle2;->c:Ljava/lang/String;

    .line 29
    const-string v0, "/bapi/demotrading/v1/public/future/common/coin-swap-assets"

    iput-object v0, p0, Lo/PageNavigatorHandlerhandle2;->d:Ljava/lang/String;

    .line 30
    const-string v0, "/bapi/demotrading/v1/private/future/order/coin-swap-fee"

    iput-object v0, p0, Lo/PageNavigatorHandlerhandle2;->a:Ljava/lang/String;

    .line 31
    const-string v0, "/bapi/demotrading/v1/private/future/order/coin-swap"

    iput-object v0, p0, Lo/PageNavigatorHandlerhandle2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/binance/base/activity/BaseActivity;Ljava/lang/String;Lo/bz;)Lio/reactivex/disposables/DropdropElements1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/base/activity/BaseActivity;",
            "Ljava/lang/String;",
            "Lo/bz<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/disposables/DropdropElements1;"
        }
    .end annotation

    .line 67
    sget-object p1, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->n()Lo/BCDHPublicKey;

    move-result-object p1

    .line 8370
    new-instance v0, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault13;

    invoke-direct {v0, p1, p3}, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault13;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/getIconUrls;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v1, p2

    .line 10100
    invoke-static/range {v0 .. v5}, Lo/parseHead;->a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;

    move-result-object p1

    invoke-static {p1, p2}, Lo/parseHead;->d(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    new-instance p2, Lo/PageNavigatorHandlerhandle2$DemoFundsParentComponent;

    invoke-direct {p2, p4}, Lo/PageNavigatorHandlerhandle2$DemoFundsParentComponent;-><init>(Lo/bz;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/PageNavigatorHandlerhandle2$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    return-object p1
.end method

.method public final c(Lo/bz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bz<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 34
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/PageNavigatorHandlerhandle2;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/PageNavigatorHandlerhandle2$DropdropElements1;

    invoke-direct {v2}, Lo/PageNavigatorHandlerhandle2$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x36

    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->e(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    .line 35
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 17417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object p1

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bz;)Lio/reactivex/disposables/DropdropElements1;
    .locals 8

    .line 12041
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 12042
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/PageNavigatorHandlerhandle2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12043
    const-string v2, "userBuyAsset"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v2, "userSellAsset"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v2, "userSellAssetAmount"

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    .line 12042
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 12044
    new-instance p1, Lo/PageNavigatorHandlerhandle2$DropdropElements2;

    invoke-direct {p1}, Lo/PageNavigatorHandlerhandle2$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 12041
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12045
    sget-object p2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object p2

    .line 19417
    const-string p3, "composer is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBlockExplorerUrls;

    invoke-interface {p2, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12045
    invoke-virtual {p4}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object p2

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/SimpleFlexibleRedeemSucceedActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/bz<",
            "Lcom/finance/futures/common/feature/converter/data/po/FutureSwapResult;",
            ">;)V"
        }
    .end annotation

    .line 55
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 56
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/PageNavigatorHandlerhandle2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v2, "userBuyAsset"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 58
    const-string v2, "userSellAsset"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 59
    const-string v2, "userBuyAssetAmount"

    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 60
    const-string v2, "userSellAssetAmount"

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    .line 56
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 61
    new-instance p1, Lo/PageNavigatorHandlerhandle2$DropdropElements4;

    invoke-direct {p1}, Lo/PageNavigatorHandlerhandle2$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 55
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    sget-object p2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object p2

    .line 20417
    const-string p3, "composer is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBlockExplorerUrls;

    invoke-interface {p2, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p5}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object p2

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/bz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bz<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 80
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/PageNavigatorHandlerhandle2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/PageNavigatorHandlerhandle2$DropdropElements3;

    invoke-direct {v2}, Lo/PageNavigatorHandlerhandle2$DropdropElements3;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x36

    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->e(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    .line 81
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 13417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object p1

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
