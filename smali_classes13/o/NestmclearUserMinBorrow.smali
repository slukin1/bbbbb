.class public final Lo/NestmclearUserMinBorrow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmclearUserMinBorrow$DropdropElements1;
    }
.end annotation


# instance fields
.field a:Lo/NestmclearTransferOutEnabled;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public final d:Lo/NestmclearUserMinBorrow$DropdropElements1;

.field e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/NestmclearUserMinBorrow;->b:Landroid/os/Handler;

    .line 15
    new-instance v0, Lo/NestmclearUserMinBorrow$DropdropElements1;

    invoke-direct {v0, p0}, Lo/NestmclearUserMinBorrow$DropdropElements1;-><init>(Lo/NestmclearUserMinBorrow;)V

    iput-object v0, p0, Lo/NestmclearUserMinBorrow;->d:Lo/NestmclearUserMinBorrow$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmclearTransferOutEnabled;JJ)V
    .locals 2

    .line 34
    iput-object p1, p0, Lo/NestmclearUserMinBorrow;->a:Lo/NestmclearTransferOutEnabled;

    .line 35
    iput-wide p2, p0, Lo/NestmclearUserMinBorrow;->f:J

    .line 36
    iput-wide p4, p0, Lo/NestmclearUserMinBorrow;->e:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_1

    cmp-long p1, p4, v0

    if-ltz p1, :cond_0

    .line 39
    invoke-virtual {p0, p2, p3}, Lo/NestmclearUserMinBorrow;->c(J)V

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative period."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative delay."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final c(J)V
    .locals 2

    const/4 v0, 0x0

    .line 1029
    iput-boolean v0, p0, Lo/NestmclearUserMinBorrow;->c:Z

    .line 1030
    iget-object v0, p0, Lo/NestmclearUserMinBorrow;->b:Landroid/os/Handler;

    iget-object v1, p0, Lo/NestmclearUserMinBorrow;->d:Lo/NestmclearUserMinBorrow$DropdropElements1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lo/NestmclearUserMinBorrow;->c:Z

    .line 25
    iget-object v0, p0, Lo/NestmclearUserMinBorrow;->b:Landroid/os/Handler;

    iget-object v1, p0, Lo/NestmclearUserMinBorrow;->d:Lo/NestmclearUserMinBorrow$DropdropElements1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
