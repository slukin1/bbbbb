.class Lcom/google/firebase/iid/SyncTask$ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/SyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConnectivityChangeReceiver"
.end annotation


# instance fields
.field private task:Lcom/google/firebase/iid/SyncTask;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/SyncTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/iid/SyncTask;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/google/firebase/iid/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/iid/SyncTask;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/iid/SyncTask;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Z

    iget-object p1, p0, Lcom/google/firebase/iid/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/iid/SyncTask;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/iid/SyncTask;->d(Lcom/google/firebase/iid/SyncTask;)Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p1, p0, Lcom/google/firebase/iid/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/iid/SyncTask;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lcom/google/firebase/iid/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/iid/SyncTask;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/iid/SyncTask;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/iid/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/iid/SyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public registerReceiver()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Z

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/iid/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/iid/SyncTask;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/iid/SyncTask;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
