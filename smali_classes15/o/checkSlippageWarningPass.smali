.class public final Lo/checkSlippageWarningPass;
.super Lo/W3AlphaSelectTokenDialogobserveData16;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lo/W3AlphaSelectTokenDialogobserveData171;

    const-string v1, "AppUpdateListenerRegistry"

    invoke-direct {v0, v1}, Lo/W3AlphaSelectTokenDialogobserveData171;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lo/W3AlphaSelectTokenDialogobserveData16;-><init>(Lo/W3AlphaSelectTokenDialogobserveData171;Landroid/content/IntentFilter;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2
    const-string v3, "package.name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "PlayCore"

    if-nez v2, :cond_1

    iget-object v2, v0, Lo/W3AlphaSelectTokenDialogobserveData16;->d:Lo/W3AlphaSelectTokenDialogobserveData171;

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    .line 1001
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lo/W3AlphaSelectTokenDialogobserveData171;->c:Ljava/lang/String;

    .line 1002
    const-string v2, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    invoke-static {v1, v2, v3}, Lo/W3AlphaSelectTokenDialogobserveData171;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v2, v0, Lo/W3AlphaSelectTokenDialogobserveData16;->d:Lo/W3AlphaSelectTokenDialogobserveData171;

    new-array v8, v6, [Ljava/lang/Object;

    .line 2001
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v2, v2, Lo/W3AlphaSelectTokenDialogobserveData171;->c:Ljava/lang/String;

    .line 2002
    const-string v9, "List of extras in received intent:"

    invoke-static {v2, v9, v8}, Lo/W3AlphaSelectTokenDialogobserveData171;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "Key: %s; value: %s"

    const/4 v10, 0x2

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v11, v0, Lo/W3AlphaSelectTokenDialogobserveData16;->d:Lo/W3AlphaSelectTokenDialogobserveData171;

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v6

    aput-object v12, v10, v4

    .line 3001
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v11, Lo/W3AlphaSelectTokenDialogobserveData171;->c:Ljava/lang/String;

    .line 3002
    invoke-static {v8, v9, v10}, Lo/W3AlphaSelectTokenDialogobserveData171;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_4
    iget-object v2, v0, Lo/W3AlphaSelectTokenDialogobserveData16;->d:Lo/W3AlphaSelectTokenDialogobserveData171;

    .line 4001
    new-array v8, v6, [Ljava/lang/Object;

    .line 5001
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v2, Lo/W3AlphaSelectTokenDialogobserveData171;->c:Ljava/lang/String;

    .line 5002
    const-string v12, "List of extras in received intent needed by fromUpdateIntent:"

    invoke-static {v11, v12, v8}, Lo/W3AlphaSelectTokenDialogobserveData171;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4002
    :cond_5
    const-string v8, "install.status"

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v8, v12, v6

    aput-object v11, v12, v4

    .line 6001
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v2, Lo/W3AlphaSelectTokenDialogobserveData171;->c:Ljava/lang/String;

    .line 6002
    invoke-static {v11, v9, v12}, Lo/W3AlphaSelectTokenDialogobserveData171;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4004
    :cond_6
    const-string v11, "error.code"

    invoke-virtual {v1, v11, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v11, v10, v6

    aput-object v12, v10, v4

    .line 7001
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v2, v2, Lo/W3AlphaSelectTokenDialogobserveData171;->c:Ljava/lang/String;

    .line 7002
    invoke-static {v2, v9, v10}, Lo/W3AlphaSelectTokenDialogobserveData171;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4006
    :cond_7
    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 4007
    const-string v2, "bytes.downloaded"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    .line 4008
    const-string v2, "total.bytes.to.download"

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    .line 4009
    invoke-virtual {v1, v11, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 4010
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 4011
    new-instance v1, Lo/getEnableTrade;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lo/getEnableTrade;-><init>(IJJILjava/lang/String;)V

    .line 8
    iget-object v2, v0, Lo/W3AlphaSelectTokenDialogobserveData16;->d:Lo/W3AlphaSelectTokenDialogobserveData171;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    .line 8001
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, v2, Lo/W3AlphaSelectTokenDialogobserveData171;->c:Ljava/lang/String;

    .line 8002
    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-static {v2, v4, v3}, Lo/W3AlphaSelectTokenDialogobserveData171;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_8
    invoke-virtual {v0, v1}, Lo/W3AlphaSelectTokenDialogobserveData16;->e(Ljava/lang/Object;)V

    return-void
.end method
