.class final Lo/W3AlphaForceAllowTradeConfig;
.super Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault4;
.source "SourceFile"


# instance fields
.field private synthetic c:Lo/checkSlippageCheckboxPass;


# direct methods
.method constructor <init>(Lo/checkSlippageCheckboxPass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/W3AlphaForceAllowTradeConfig;->c:Lo/checkSlippageCheckboxPass;

    invoke-direct {p0}, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/W3AlphaForceAllowTradeConfig;->c:Lo/checkSlippageCheckboxPass;

    .line 1000
    iget-object v0, v0, Lo/checkSlippageCheckboxPass;->j:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/W3AlphaForceAllowTradeConfig;->c:Lo/checkSlippageCheckboxPass;

    .line 2000
    iget-object v1, v1, Lo/checkSlippageCheckboxPass;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lez v1, :cond_2

    iget-object v1, p0, Lo/W3AlphaForceAllowTradeConfig;->c:Lo/checkSlippageCheckboxPass;

    .line 3000
    iget-object v1, v1, Lo/checkSlippageCheckboxPass;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lo/W3AlphaForceAllowTradeConfig;->c:Lo/checkSlippageCheckboxPass;

    .line 4000
    iget-object v1, v1, Lo/checkSlippageCheckboxPass;->b:Lo/W3AlphaSelectTokenDialogobserveData171;

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    const-string v4, "Leaving the connection open for other ongoing calls."

    .line 5001
    const-string v5, "PlayCore"

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lo/W3AlphaSelectTokenDialogobserveData171;->c:Ljava/lang/String;

    .line 5002
    const-string v2, "PlayCore"

    invoke-static {v1, v4, v3}, Lo/W3AlphaSelectTokenDialogobserveData171;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    .line 1
    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p0, Lo/W3AlphaForceAllowTradeConfig;->c:Lo/checkSlippageCheckboxPass;

    .line 6000
    iget-object v4, v1, Lo/checkSlippageCheckboxPass;->l:Landroid/os/IInterface;

    if-eqz v4, :cond_4

    .line 7000
    iget-object v1, v1, Lo/checkSlippageCheckboxPass;->b:Lo/W3AlphaSelectTokenDialogobserveData171;

    .line 1
    new-array v4, v3, [Ljava/lang/Object;

    .line 2
    const-string v5, "Unbind from service."

    .line 8001
    const-string v6, "PlayCore"

    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lo/W3AlphaSelectTokenDialogobserveData171;->c:Ljava/lang/String;

    .line 8002
    const-string v2, "PlayCore"

    invoke-static {v1, v5, v4}, Lo/W3AlphaSelectTokenDialogobserveData171;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_3
    iget-object v1, p0, Lo/W3AlphaForceAllowTradeConfig;->c:Lo/checkSlippageCheckboxPass;

    .line 9000
    iget-object v2, v1, Lo/checkSlippageCheckboxPass;->d:Landroid/content/Context;

    .line 10000
    iget-object v1, v1, Lo/checkSlippageCheckboxPass;->m:Landroid/content/ServiceConnection;

    .line 3
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lo/W3AlphaForceAllowTradeConfig;->c:Lo/checkSlippageCheckboxPass;

    .line 11000
    iput-boolean v3, v1, Lo/checkSlippageCheckboxPass;->i:Z

    .line 4
    iget-object v1, p0, Lo/W3AlphaForceAllowTradeConfig;->c:Lo/checkSlippageCheckboxPass;

    const/4 v2, 0x0

    .line 12000
    iput-object v2, v1, Lo/checkSlippageCheckboxPass;->l:Landroid/os/IInterface;

    .line 5
    iget-object v1, p0, Lo/W3AlphaForceAllowTradeConfig;->c:Lo/checkSlippageCheckboxPass;

    .line 13000
    iput-object v2, v1, Lo/checkSlippageCheckboxPass;->m:Landroid/content/ServiceConnection;

    .line 6
    :cond_4
    iget-object v1, p0, Lo/W3AlphaForceAllowTradeConfig;->c:Lo/checkSlippageCheckboxPass;

    .line 14000
    invoke-virtual {v1}, Lo/checkSlippageCheckboxPass;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
