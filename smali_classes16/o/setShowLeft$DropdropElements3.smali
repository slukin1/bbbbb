.class final Lo/setShowLeft$DropdropElements3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShowLeft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field final c:Lo/setShowLeft;


# direct methods
.method constructor <init>(Lo/setShowLeft;)V
    .locals 0

    .line 538
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 539
    iput-object p1, p0, Lo/setShowLeft$DropdropElements3;->c:Lo/setShowLeft;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 562
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 563
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    const-string p1, "state"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lo/setShowLeft$DropdropElements3;->c:Lo/setShowLeft;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 1171
    iget-object p2, v0, Lo/setShowLeft;->i:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 568
    :cond_0
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 569
    const-string p2, "connectivity"

    invoke-static {p1, p2}, Lo/setSelectLocation;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 570
    iget-object p2, p0, Lo/setShowLeft$DropdropElements3;->c:Lo/setShowLeft;

    invoke-static {p1}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 2167
    iget-object p2, p2, Lo/setShowLeft;->i:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
