.class public final Lo/IESCipherIESwithAESCBC;
.super Lo/setArrowPosition;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/setArrowPosition;-><init>()V

    .line 19
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 20
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 21
    const-string v0, "clearDemoCacheWhenPageExit"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->n()Lo/BCDHPublicKey;

    move-result-object v0

    .line 5026
    new-instance v1, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v1, v0, p1}, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault7;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final p()Z
    .locals 3

    .line 24
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    .line 3061
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3062
    sget-object v0, Lo/JsAttribute;->e:Lo/SpotPreMarketTagView;

    const-string v2, "demoAccountOpened"

    invoke-static {v2}, Lo/JsAttribute;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final t()Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/preference/data/po/FutureContractUnitSettingBean;",
            ">;>;"
        }
    .end annotation

    .line 27
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->n()Lo/BCDHPublicKey;

    move-result-object v0

    .line 3016
    new-instance v1, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault12;

    invoke-direct {v1, v0}, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault12;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)V

    invoke-virtual {v0, v1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    return-object v0
.end method
