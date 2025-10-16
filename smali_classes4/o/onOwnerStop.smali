.class final Lo/onOwnerStop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NetworkUtilsKtsaveOrThrow2;


# instance fields
.field private final a:Landroid/content/Context;

.field private e:Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/onOwnerStop;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lo/onOwnerStop;->e:Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1025
    iget-object v0, p0, Lo/onOwnerStop;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/PaymentChannelEMPChannel;->c(Landroid/content/Context;)Lo/PaymentChannelEMPChannel;

    move-result-object v0

    iget-object v1, p0, Lo/onOwnerStop;->e:Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;

    monitor-enter v0

    .line 2093
    :try_start_0
    iget-object v2, v0, Lo/PaymentChannelEMPChannel;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3110
    iget-boolean v1, v0, Lo/PaymentChannelEMPChannel;->b:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/PaymentChannelEMPChannel;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3113
    iget-object v1, v0, Lo/PaymentChannelEMPChannel;->a:Lo/PaymentChannelEMPChannel$DropdropElements4;

    invoke-interface {v1}, Lo/PaymentChannelEMPChannel$DropdropElements4;->a()Z

    move-result v1

    iput-boolean v1, v0, Lo/PaymentChannelEMPChannel;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2095
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 4029
    iget-object v0, p0, Lo/onOwnerStop;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/PaymentChannelEMPChannel;->c(Landroid/content/Context;)Lo/PaymentChannelEMPChannel;

    move-result-object v0

    iget-object v1, p0, Lo/onOwnerStop;->e:Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;

    monitor-enter v0

    .line 5104
    :try_start_0
    iget-object v2, v0, Lo/PaymentChannelEMPChannel;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6118
    iget-boolean v1, v0, Lo/PaymentChannelEMPChannel;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/PaymentChannelEMPChannel;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6122
    iget-object v1, v0, Lo/PaymentChannelEMPChannel;->a:Lo/PaymentChannelEMPChannel$DropdropElements4;

    invoke-interface {v1}, Lo/PaymentChannelEMPChannel$DropdropElements4;->c()V

    const/4 v1, 0x0

    .line 6123
    iput-boolean v1, v0, Lo/PaymentChannelEMPChannel;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5106
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
