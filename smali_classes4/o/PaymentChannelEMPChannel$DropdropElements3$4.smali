.class final Lo/PaymentChannelEMPChannel$DropdropElements3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentChannelEMPChannel$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/PaymentChannelEMPChannel$DropdropElements3;


# direct methods
.method constructor <init>(Lo/PaymentChannelEMPChannel$DropdropElements3;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$4;->c:Lo/PaymentChannelEMPChannel$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 320
    iget-object v0, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$4;->c:Lo/PaymentChannelEMPChannel$DropdropElements3;

    iget-boolean v0, v0, Lo/PaymentChannelEMPChannel$DropdropElements3;->a:Z

    .line 321
    iget-object v1, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$4;->c:Lo/PaymentChannelEMPChannel$DropdropElements3;

    invoke-virtual {v1}, Lo/PaymentChannelEMPChannel$DropdropElements3;->d()Z

    move-result v2

    iput-boolean v2, v1, Lo/PaymentChannelEMPChannel$DropdropElements3;->a:Z

    .line 322
    iget-object v1, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$4;->c:Lo/PaymentChannelEMPChannel$DropdropElements3;

    iget-boolean v1, v1, Lo/PaymentChannelEMPChannel$DropdropElements3;->a:Z

    if-eq v0, v1, :cond_0

    .line 323
    const-string v0, "ConnectivityMonitor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 327
    iget-object v0, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$4;->c:Lo/PaymentChannelEMPChannel$DropdropElements3;

    iget-boolean v1, v0, Lo/PaymentChannelEMPChannel$DropdropElements3;->a:Z

    .line 1337
    new-instance v2, Lo/PaymentChannelEMPChannel$DropdropElements3$2;

    invoke-direct {v2, v0, v1}, Lo/PaymentChannelEMPChannel$DropdropElements3$2;-><init>(Lo/PaymentChannelEMPChannel$DropdropElements3;Z)V

    invoke-static {v2}, Lo/PaymentChannelTap;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
