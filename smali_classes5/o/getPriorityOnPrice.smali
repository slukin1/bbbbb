.class final Lo/getPriorityOnPrice;
.super Lo/getViewmodel;
.source "SourceFile"


# instance fields
.field private synthetic a:Lo/W3AlphaTradeConfirmDialogFragmentonCreate531;

.field private synthetic b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

.field private synthetic c:Ljava/util/Collection;

.field private synthetic d:Ljava/util/Collection;

.field private synthetic j:Lo/getToBottomTips;


# direct methods
.method constructor <init>(Lo/getToBottomTips;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Ljava/util/Collection;Ljava/util/Collection;Lo/W3AlphaTradeConfirmDialogFragmentonCreate531;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getPriorityOnPrice;->j:Lo/getToBottomTips;

    iput-object p3, p0, Lo/getPriorityOnPrice;->d:Ljava/util/Collection;

    iput-object p4, p0, Lo/getPriorityOnPrice;->c:Ljava/util/Collection;

    iput-object p5, p0, Lo/getPriorityOnPrice;->a:Lo/W3AlphaTradeConfirmDialogFragmentonCreate531;

    iput-object p6, p0, Lo/getPriorityOnPrice;->b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0, p2}, Lo/getViewmodel;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/getPriorityOnPrice;->d:Ljava/util/Collection;

    invoke-static {v0}, Lo/getToBottomTips;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/getPriorityOnPrice;->c:Ljava/util/Collection;

    .line 1001
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1002
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1003
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1004
    const-string v5, "language"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x2

    :try_start_0
    iget-object v2, p0, Lo/getPriorityOnPrice;->a:Lo/W3AlphaTradeConfirmDialogFragmentonCreate531;

    .line 2001
    iget-object v2, v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate531;->d:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3000
    new-instance v5, Lo/W3AlphaTradeConfirmDialogFragmentonCreate57;

    invoke-direct {v5, v1, v3, v4}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate57;-><init>(IJ)V

    .line 2001
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v2, p0, Lo/getPriorityOnPrice;->j:Lo/getToBottomTips;

    iget-object v2, v2, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    .line 4000
    iget-object v2, v2, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;->m:Landroid/os/IInterface;

    .line 4
    iget-object v3, p0, Lo/getPriorityOnPrice;->j:Lo/getToBottomTips;

    .line 5000
    iget-object v3, v3, Lo/getToBottomTips;->d:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lo/getPriorityOnPrice;->a:Lo/W3AlphaTradeConfirmDialogFragmentonCreate531;

    .line 5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7002
    const-string v6, "playcore_version_code"

    const/16 v7, 0x2afc

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6002
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate531;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6003
    const-string v4, "event_timestamps"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    new-instance v4, Lo/getToAssetName;

    iget-object v6, p0, Lo/getPriorityOnPrice;->j:Lo/getToBottomTips;

    iget-object v7, p0, Lo/getPriorityOnPrice;->b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v4, v6, v7}, Lo/getToAssetName;-><init>(Lo/getToBottomTips;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 6
    invoke-interface {v2, v3, v0, v5, v4}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate52;->d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lo/W3AlphaTradeConfirmDialogFragmentonCreate520;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8000
    sget-object v2, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    .line 6
    iget-object v3, p0, Lo/getPriorityOnPrice;->d:Ljava/util/Collection;

    iget-object v4, p0, Lo/getPriorityOnPrice;->c:Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v3, 0x6

    .line 9001
    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 9002
    const-string v3, "startInstall(%s,%s)"

    invoke-static {v2, v3, v1}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_1
    iget-object v1, p0, Lo/getPriorityOnPrice;->b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 8
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10001
    iget-object v0, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Exception;)Z

    return-void
.end method
