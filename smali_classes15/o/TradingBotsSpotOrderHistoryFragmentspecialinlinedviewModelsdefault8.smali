.class final Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic b:Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;


# direct methods
.method synthetic constructor <init>(Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault8;->b:Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault8;->b:Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;->b(Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;

    iget-object v2, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault8;->b:Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;

    invoke-static {v2}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;->b(Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;)Ljava/util/HashMap;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;->d()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p1}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->d()Landroid/content/ComponentName;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroid/content/ComponentName;

    .line 6
    invoke-virtual {p1}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {v2, v3}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 8
    :cond_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1
    :cond_4
    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault8;->b:Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;->b(Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;

    iget-object v2, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault8;->b:Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;

    invoke-static {v2}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;->b(Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;)Ljava/util/HashMap;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    const-string v3, "GmsClientSupervisor"

    invoke-virtual {v2, v3}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault8;->b:Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;

    invoke-static {v2}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;->b(Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;)Ljava/util/HashMap;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_6
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
