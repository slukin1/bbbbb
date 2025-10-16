.class public final Lo/ArbitrageBotHistoryDateSelectDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault4;


# instance fields
.field private b:Lcom/forter/mobile/fortersdk/O3;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/forter/mobile/fortersdk/O3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitrageBotHistoryDateSelectDialog;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/ArbitrageBotHistoryDateSelectDialog;->b:Lcom/forter/mobile/fortersdk/O3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ArbitrageBotHistoryDateSelectDialog;->b:Lcom/forter/mobile/fortersdk/O3;

    iget-object v1, p0, Lo/ArbitrageBotHistoryDateSelectDialog;->e:Landroid/content/Context;

    monitor-enter v0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-boolean v2, v0, Lcom/forter/mobile/fortersdk/O3;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/forter/mobile/fortersdk/O3;->a:Z

    sget-object v2, Lcom/forter/mobile/fortersdk/O3;->e:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method
