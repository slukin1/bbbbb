.class final Lo/PaymentChannelEMPChannel$DropdropElements3;
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
    name = "DropdropElements3"
.end annotation


# static fields
.field static final b:Ljava/util/concurrent/Executor;


# instance fields
.field volatile a:Z

.field volatile c:Z

.field final d:Landroid/content/BroadcastReceiver;

.field final e:Landroid/content/Context;

.field private final h:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 227
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lo/PaymentChannelEMPChannel$DropdropElements3;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;",
            ")V"
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance v0, Lo/PaymentChannelEMPChannel$DropdropElements3$1;

    invoke-direct {v0, p0}, Lo/PaymentChannelEMPChannel$DropdropElements3$1;-><init>(Lo/PaymentChannelEMPChannel$DropdropElements3;)V

    iput-object v0, p0, Lo/PaymentChannelEMPChannel$DropdropElements3;->d:Landroid/content/BroadcastReceiver;

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/PaymentChannelEMPChannel$DropdropElements3;->e:Landroid/content/Context;

    .line 250
    iput-object p2, p0, Lo/PaymentChannelEMPChannel$DropdropElements3;->h:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;

    .line 251
    iput-object p3, p0, Lo/PaymentChannelEMPChannel$DropdropElements3;->i:Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 256
    sget-object v0, Lo/PaymentChannelEMPChannel$DropdropElements3;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/PaymentChannelEMPChannel$DropdropElements3$3;

    invoke-direct {v1, p0}, Lo/PaymentChannelEMPChannel$DropdropElements3$3;-><init>(Lo/PaymentChannelEMPChannel$DropdropElements3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .line 301
    sget-object v0, Lo/PaymentChannelEMPChannel$DropdropElements3;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/PaymentChannelEMPChannel$DropdropElements3$5;

    invoke-direct {v1, p0}, Lo/PaymentChannelEMPChannel$DropdropElements3$5;-><init>(Lo/PaymentChannelEMPChannel$DropdropElements3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d()Z
    .locals 3

    const/4 v0, 0x1

    .line 353
    :try_start_0
    iget-object v1, p0, Lo/PaymentChannelEMPChannel$DropdropElements3;->h:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;

    invoke-interface {v1}, Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-static {v1}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 364
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 358
    :catch_0
    const-string v1, "ConnectivityMonitor"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0
.end method
