.class public final Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault10;
.super Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault3;
.source "SourceFile"


# instance fields
.field private final a:Lo/TradingBotsOrderFragment;

.field private final b:Lo/getConfigDropDownItems;

.field private final e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method public constructor <init>(ILo/getConfigDropDownItems;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/TradingBotsOrderFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault3;-><init>(I)V

    iput-object p3, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault10;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    iput-object p2, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault10;->b:Lo/getConfigDropDownItems;

    iput-object p4, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault10;->a:Lo/TradingBotsOrderFragment;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 2
    invoke-virtual {p2}, Lo/getConfigDropDownItems;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault10;->b:Lo/getConfigDropDownItems;

    invoke-virtual {p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->h()Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    iget-object v1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault10;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {v0, p1, v1}, Lo/getConfigDropDownItems;->e(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault10;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 2
    invoke-virtual {v0, p1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;->d(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault10;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 4
    throw p1
.end method

.method public final c(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault10;->b:Lo/getConfigDropDownItems;

    invoke-virtual {p1}, Lo/getConfigDropDownItems;->e()Z

    move-result p1

    return p1
.end method

.method public final d(Lo/setAt;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault10;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {p1, v0, p2}, Lo/setAt;->d(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Z)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault10;->a:Lo/TradingBotsOrderFragment;

    iget-object v1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault10;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-interface {v0, p1}, Lo/TradingBotsOrderFragment;->b(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault10;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {v0, p1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault10;->b:Lo/getConfigDropDownItems;

    invoke-virtual {p1}, Lo/getConfigDropDownItems;->a()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method
