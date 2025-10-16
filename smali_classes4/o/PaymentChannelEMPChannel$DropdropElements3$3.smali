.class final Lo/PaymentChannelEMPChannel$DropdropElements3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PaymentChannelEMPChannel$DropdropElements3;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/PaymentChannelEMPChannel$DropdropElements3;


# direct methods
.method constructor <init>(Lo/PaymentChannelEMPChannel$DropdropElements3;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$3;->d:Lo/PaymentChannelEMPChannel$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 276
    iget-object v0, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$3;->d:Lo/PaymentChannelEMPChannel$DropdropElements3;

    invoke-virtual {v0}, Lo/PaymentChannelEMPChannel$DropdropElements3;->d()Z

    move-result v1

    iput-boolean v1, v0, Lo/PaymentChannelEMPChannel$DropdropElements3;->a:Z

    .line 279
    :try_start_0
    iget-object v0, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$3;->d:Lo/PaymentChannelEMPChannel$DropdropElements3;

    iget-object v0, v0, Lo/PaymentChannelEMPChannel$DropdropElements3;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$3;->d:Lo/PaymentChannelEMPChannel$DropdropElements3;

    iget-object v1, v1, Lo/PaymentChannelEMPChannel$DropdropElements3;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 282
    iget-object v0, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$3;->d:Lo/PaymentChannelEMPChannel$DropdropElements3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/PaymentChannelEMPChannel$DropdropElements3;->c:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 285
    :catch_0
    const-string v0, "ConnectivityMonitor"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 288
    iget-object v0, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$3;->d:Lo/PaymentChannelEMPChannel$DropdropElements3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/PaymentChannelEMPChannel$DropdropElements3;->c:Z

    return-void
.end method
