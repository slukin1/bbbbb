.class final Lo/getShowEmptyView;
.super Lo/getViewmodel;
.source "SourceFile"


# instance fields
.field private synthetic c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

.field private synthetic d:Lo/getToBottomTips;


# direct methods
.method constructor <init>(Lo/getToBottomTips;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getShowEmptyView;->d:Lo/getToBottomTips;

    iput-object p3, p0, Lo/getShowEmptyView;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0, p2}, Lo/getViewmodel;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/getShowEmptyView;->d:Lo/getToBottomTips;

    iget-object v0, v0, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    .line 1000
    iget-object v0, v0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;->m:Landroid/os/IInterface;

    .line 1
    iget-object v1, p0, Lo/getShowEmptyView;->d:Lo/getToBottomTips;

    .line 2000
    iget-object v2, v1, Lo/getToBottomTips;->d:Ljava/lang/String;

    .line 1
    new-instance v3, Lo/getToAssetDesc;

    iget-object v4, p0, Lo/getShowEmptyView;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v3, v1, v4}, Lo/getToAssetDesc;-><init>(Lo/getToBottomTips;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2
    invoke-interface {v0, v2, v3}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate52;->a(Ljava/lang/String;Lo/W3AlphaTradeConfirmDialogFragmentonCreate520;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3000
    sget-object v1, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    const/4 v2, 0x0

    .line 2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    .line 4001
    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 4002
    const-string v3, "getSessionStates"

    invoke-static {v1, v3, v2}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :cond_0
    iget-object v1, p0, Lo/getShowEmptyView;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 5001
    iget-object v0, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Exception;)Z

    return-void
.end method
