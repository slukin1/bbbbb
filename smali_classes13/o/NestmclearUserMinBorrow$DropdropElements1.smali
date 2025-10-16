.class public final Lo/NestmclearUserMinBorrow$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearUserMinBorrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/NestmclearUserMinBorrow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NestmclearUserMinBorrow;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/NestmclearUserMinBorrow$DropdropElements1;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 55
    iget-object v0, p0, Lo/NestmclearUserMinBorrow$DropdropElements1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearUserMinBorrow;

    if-eqz v0, :cond_2

    .line 1019
    iget-boolean v1, v0, Lo/NestmclearUserMinBorrow;->c:Z

    if-eqz v1, :cond_2

    .line 2013
    iget-object v1, v0, Lo/NestmclearUserMinBorrow;->a:Lo/NestmclearTransferOutEnabled;

    if-eqz v1, :cond_0

    .line 3013
    iget-object v1, v0, Lo/NestmclearUserMinBorrow;->a:Lo/NestmclearTransferOutEnabled;

    .line 60
    invoke-virtual {v1}, Lo/NestmclearTransferOutEnabled;->run()V

    .line 4019
    :cond_0
    iget-boolean v1, v0, Lo/NestmclearUserMinBorrow;->c:Z

    if-eqz v1, :cond_2

    .line 5013
    iget-wide v1, v0, Lo/NestmclearUserMinBorrow;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    const/4 v1, 0x0

    .line 7029
    iput-boolean v1, v0, Lo/NestmclearUserMinBorrow;->c:Z

    .line 7030
    iget-object v1, v0, Lo/NestmclearUserMinBorrow;->b:Landroid/os/Handler;

    iget-object v0, v0, Lo/NestmclearUserMinBorrow;->d:Lo/NestmclearUserMinBorrow$DropdropElements1;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 8013
    :cond_1
    iget-wide v1, v0, Lo/NestmclearUserMinBorrow;->e:J

    .line 9013
    invoke-virtual {v0, v1, v2}, Lo/NestmclearUserMinBorrow;->c(J)V

    :cond_2
    return-void
.end method
