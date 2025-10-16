.class final Lo/PaymentChannelEMPChannel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PaymentChannelEMPChannel;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/PaymentChannelEMPChannel;


# direct methods
.method constructor <init>(Lo/PaymentChannelEMPChannel;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/PaymentChannelEMPChannel$4;->b:Lo/PaymentChannelEMPChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 74
    invoke-static {}, Lo/PaymentChannelTap;->c()V

    .line 76
    iget-object v0, p0, Lo/PaymentChannelEMPChannel$4;->b:Lo/PaymentChannelEMPChannel;

    monitor-enter v0

    .line 77
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/PaymentChannelEMPChannel$4;->b:Lo/PaymentChannelEMPChannel;

    iget-object v2, v2, Lo/PaymentChannelEMPChannel;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v0

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;

    .line 80
    invoke-interface {v1, p1}, Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;->b(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0

    throw p1
.end method
