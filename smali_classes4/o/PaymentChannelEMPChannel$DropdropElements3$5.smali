.class final Lo/PaymentChannelEMPChannel$DropdropElements3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PaymentChannelEMPChannel$DropdropElements3;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/PaymentChannelEMPChannel$DropdropElements3;


# direct methods
.method constructor <init>(Lo/PaymentChannelEMPChannel$DropdropElements3;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$5;->e:Lo/PaymentChannelEMPChannel$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 305
    iget-object v0, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$5;->e:Lo/PaymentChannelEMPChannel$DropdropElements3;

    iget-boolean v0, v0, Lo/PaymentChannelEMPChannel$DropdropElements3;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$5;->e:Lo/PaymentChannelEMPChannel$DropdropElements3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/PaymentChannelEMPChannel$DropdropElements3;->c:Z

    .line 309
    iget-object v0, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$5;->e:Lo/PaymentChannelEMPChannel$DropdropElements3;

    iget-object v0, v0, Lo/PaymentChannelEMPChannel$DropdropElements3;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/PaymentChannelEMPChannel$DropdropElements3$5;->e:Lo/PaymentChannelEMPChannel$DropdropElements3;

    iget-object v1, v1, Lo/PaymentChannelEMPChannel$DropdropElements3;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
