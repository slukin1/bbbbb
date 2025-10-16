.class public final Lo/PageNavigatorHandlerhandle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getScaledOrderList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;
    .locals 1

    .line 38
    new-instance v0, Lo/PageNavigatorHandlerhandle2;

    invoke-direct {v0}, Lo/PageNavigatorHandlerhandle2;-><init>()V

    check-cast v0, Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;

    return-object v0
.end method

.method public final b()Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 34
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->n()Lo/BCDHPublicKey;

    move-result-object v0

    .line 1390
    new-instance v1, Lo/getUpComingViewModel;

    invoke-direct {v1, v0}, Lo/getUpComingViewModel;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)V

    invoke-virtual {v0, v1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/TickerPriceBean;",
            ">;>;>;"
        }
    .end annotation

    .line 30
    const-class v0, Lo/ActionRouteHandlerCompanionupgradeSemiCustody2;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;>;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/setIosLink;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
