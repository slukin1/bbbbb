.class public Lcom/megvii/lv5/s7$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/lv5/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/s7;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/s7;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/s7$a;->a:Lcom/megvii/lv5/s7;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "connected"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/megvii/lv5/s7$a;->a:Lcom/megvii/lv5/s7;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/megvii/lv5/s7;->a(Lcom/megvii/lv5/s7;Z)Z

    iget-object p1, p0, Lcom/megvii/lv5/s7$a;->a:Lcom/megvii/lv5/s7;

    monitor-enter p1

    .line 1
    :try_start_0
    iget-boolean p2, p1, Lcom/megvii/lv5/s7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    :try_start_1
    iput-boolean v0, p1, Lcom/megvii/lv5/s7;->e:Z

    iget-object p2, p1, Lcom/megvii/lv5/s7;->d:Landroid/os/Handler;

    new-instance v0, Lcom/megvii/lv5/r7;

    invoke-direct {v0, p1}, Lcom/megvii/lv5/r7;-><init>(Lcom/megvii/lv5/s7;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/megvii/lv5/s7$a;->a:Lcom/megvii/lv5/s7;

    invoke-static {p1, v0}, Lcom/megvii/lv5/s7;->a(Lcom/megvii/lv5/s7;Z)Z

    :cond_2
    return-void
.end method
