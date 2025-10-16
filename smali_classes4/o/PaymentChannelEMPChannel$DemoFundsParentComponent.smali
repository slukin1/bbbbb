.class final Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentChannelEMPChannel$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentChannelEMPChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private final c:Landroid/net/ConnectivityManager$NetworkCallback;

.field final e:Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;


# direct methods
.method constructor <init>(Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;",
            ")V"
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1;

    invoke-direct {v0, p0}, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent$1;-><init>(Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;)V

    iput-object v0, p0, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 181
    iput-object p1, p0, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;->a:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;

    .line 182
    iput-object p2, p0, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;->e:Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 189
    iget-object v0, p0, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;->a:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;

    invoke-interface {v0}, Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lo/detachViewAt;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;->b:Z

    .line 191
    :try_start_0
    iget-object v0, p0, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;->a:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;

    invoke-interface {v0}, Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0, v3}, Lo/Measurerstate2;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 196
    :catch_0
    const-string v0, "ConnectivityMonitor"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v2
.end method

.method public final c()V
    .locals 2

    .line 205
    iget-object v0, p0, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;->a:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;

    invoke-interface {v0}, Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
