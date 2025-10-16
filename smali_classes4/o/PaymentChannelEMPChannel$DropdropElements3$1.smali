.class final Lo/PaymentChannelEMPChannel$DropdropElements3$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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

    .line 238
    iput-object p1, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$1;->c:Lo/PaymentChannelEMPChannel$DropdropElements3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$1;->c:Lo/PaymentChannelEMPChannel$DropdropElements3;

    .line 1316
    sget-object p2, Lo/PaymentChannelEMPChannel$DropdropElements3;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/PaymentChannelEMPChannel$DropdropElements3$4;

    invoke-direct {v0, p1}, Lo/PaymentChannelEMPChannel$DropdropElements3$4;-><init>(Lo/PaymentChannelEMPChannel$DropdropElements3;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
