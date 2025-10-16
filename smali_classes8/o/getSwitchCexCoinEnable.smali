.class final Lo/getSwitchCexCoinEnable;
.super Lo/getViewmodel;
.source "SourceFile"


# instance fields
.field private synthetic b:Lo/getToBottomTips;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/getToBottomTips;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Ljava/util/List;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getSwitchCexCoinEnable;->b:Lo/getToBottomTips;

    iput-object p3, p0, Lo/getSwitchCexCoinEnable;->c:Ljava/util/List;

    iput-object p4, p0, Lo/getSwitchCexCoinEnable;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0, p2}, Lo/getViewmodel;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/getSwitchCexCoinEnable;->b:Lo/getToBottomTips;

    iget-object v0, v0, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    .line 1000
    iget-object v0, v0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;->m:Landroid/os/IInterface;

    .line 1
    iget-object v1, p0, Lo/getSwitchCexCoinEnable;->b:Lo/getToBottomTips;

    .line 2000
    iget-object v1, v1, Lo/getToBottomTips;->d:Ljava/lang/String;

    .line 1
    iget-object v2, p0, Lo/getSwitchCexCoinEnable;->c:Ljava/util/List;

    .line 2
    invoke-static {v2}, Lo/getToBottomTips;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4001
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4002
    const-string v4, "playcore_version_code"

    const/16 v5, 0x2afc

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    new-instance v4, Lo/getSwitchTradeDirectionEnable;

    iget-object v5, p0, Lo/getSwitchCexCoinEnable;->b:Lo/getToBottomTips;

    iget-object v6, p0, Lo/getSwitchCexCoinEnable;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v4, v5, v6}, Lo/getSwitchTradeDirectionEnable;-><init>(Lo/getToBottomTips;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate52;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lo/W3AlphaTradeConfirmDialogFragmentonCreate520;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5000
    sget-object v1, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    .line 4
    iget-object v2, p0, Lo/getSwitchCexCoinEnable;->c:Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x6

    .line 6001
    const-string v4, "PlayCore"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 6002
    const-string v2, "deferredUninstall(%s)"

    invoke-static {v1, v2, v3}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    iget-object v1, p0, Lo/getSwitchCexCoinEnable;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 7001
    iget-object v0, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Exception;)Z

    return-void
.end method
