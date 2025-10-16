.class public final Lo/FuturesPlaceScaledOrderPreviewVO;
.super Lo/cf;
.source "SourceFile"

# interfaces
.implements Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ=\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0011\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017"
    }
    d2 = {
        "Lo/FuturesPlaceScaledOrderPreviewVO;",
        "Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;",
        "Lo/cf;",
        "<init>",
        "()V",
        "Lo/bz;",
        "",
        "",
        "p0",
        "",
        "c",
        "(Lo/bz;)V",
        "p1",
        "p2",
        "p3",
        "Lcom/finance/futures/common/feature/converter/data/po/FutureSwapResult;",
        "p4",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bz;)V",
        "Lcom/binance/base/activity/BaseActivity;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "b",
        "(Ljava/lang/String;Lcom/binance/base/activity/BaseActivity;Ljava/lang/String;Lo/bz;)Lio/reactivex/disposables/DropdropElements1;",
        "Ljava/lang/String;",
        "a",
        "e"
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

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/cf;-><init>()V

    .line 21
    const-string v0, "/bapi/futures/v1/public/future/common/futures-stable-assets"

    iput-object v0, p0, Lo/FuturesPlaceScaledOrderPreviewVO;->b:Ljava/lang/String;

    .line 22
    const-string v0, "/bapi/futures/v1/public/future/common/coin-swap-assets"

    iput-object v0, p0, Lo/FuturesPlaceScaledOrderPreviewVO;->c:Ljava/lang/String;

    .line 23
    const-string v0, "/bapi/futures/v1/private/future/order/coin-swap-fee"

    iput-object v0, p0, Lo/FuturesPlaceScaledOrderPreviewVO;->a:Ljava/lang/String;

    .line 24
    const-string v0, "/bapi/futures/v1/private/future/order/coin-swap"

    iput-object v0, p0, Lo/FuturesPlaceScaledOrderPreviewVO;->d:Ljava/lang/String;

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

    .line 60
    sget-object p1, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object p1

    invoke-interface {p1, p3}, Lo/getTopSearchItemViewModel;->n(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v1, p2

    .line 9100
    invoke-static/range {v0 .. v5}, Lo/parseHead;->a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;

    move-result-object p1

    invoke-static {p1, p2}, Lo/parseHead;->d(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    new-instance p2, Lo/FuturesPlaceScaledOrderPreviewVO$DropdropElements2;

    invoke-direct {p2, p4}, Lo/FuturesPlaceScaledOrderPreviewVO$DropdropElements2;-><init>(Lo/bz;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/FuturesPlaceScaledOrderPreviewVO$DropdropElements2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 60
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

    .line 27
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/FuturesPlaceScaledOrderPreviewVO;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/FuturesPlaceScaledOrderPreviewVO$DropdropElements4;

    invoke-direct {v2}, Lo/FuturesPlaceScaledOrderPreviewVO$DropdropElements4;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x36

    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->e(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    .line 28
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 16417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object p1

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bz;)Lio/reactivex/disposables/DropdropElements1;
    .locals 8

    .line 11034
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 11035
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/FuturesPlaceScaledOrderPreviewVO;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11036
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

    .line 11035
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 11037
    new-instance p1, Lo/FuturesPlaceScaledOrderPreviewVO$DropdropElements3;

    invoke-direct {p1}, Lo/FuturesPlaceScaledOrderPreviewVO$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 11034
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11038
    sget-object p2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object p2

    .line 18417
    const-string p3, "composer is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBlockExplorerUrls;

    invoke-interface {p2, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11038
    invoke-virtual {p4}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object p2

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/SimpleFlexibleRedeemSucceedActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
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

    .line 48
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 49
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/FuturesPlaceScaledOrderPreviewVO;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v2, "userBuyAsset"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51
    const-string v2, "userSellAsset"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 52
    const-string v2, "userBuyAssetAmount"

    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 53
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

    .line 49
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 54
    new-instance p1, Lo/FuturesPlaceScaledOrderPreviewVO$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/FuturesPlaceScaledOrderPreviewVO$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 48
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
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

    .line 55
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

    .line 73
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/FuturesPlaceScaledOrderPreviewVO;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/FuturesPlaceScaledOrderPreviewVO$DropdropElements1;

    invoke-direct {v2}, Lo/FuturesPlaceScaledOrderPreviewVO$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x36

    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->e(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    .line 74
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

    .line 75
    invoke-virtual {p1}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object p1

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
