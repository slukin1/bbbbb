.class public final Lo/ETHStakingLandingActivitysubscribeLiveData8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ETHStakingLandingActivitysubscribeLiveData8$DropdropElements4;
    }
.end annotation


# instance fields
.field public final a:Lo/ETHStakingLandingActivitysubscribeLiveData8$DropdropElements4;

.field b:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView112;

.field public c:Z

.field d:J

.field public final e:Landroid/os/Handler;

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

    iput-object v0, p0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->e:Landroid/os/Handler;

    .line 15
    new-instance v0, Lo/ETHStakingLandingActivitysubscribeLiveData8$DropdropElements4;

    invoke-direct {v0, p0}, Lo/ETHStakingLandingActivitysubscribeLiveData8$DropdropElements4;-><init>(Lo/ETHStakingLandingActivitysubscribeLiveData8;)V

    iput-object v0, p0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->a:Lo/ETHStakingLandingActivitysubscribeLiveData8$DropdropElements4;

    return-void
.end method


# virtual methods
.method final b(J)V
    .locals 2

    const/4 v0, 0x0

    .line 1029
    iput-boolean v0, p0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->c:Z

    .line 1030
    iget-object v0, p0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->e:Landroid/os/Handler;

    iget-object v1, p0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->a:Lo/ETHStakingLandingActivitysubscribeLiveData8$DropdropElements4;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->c:Z

    .line 25
    iget-object v0, p0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->e:Landroid/os/Handler;

    iget-object v1, p0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->a:Lo/ETHStakingLandingActivitysubscribeLiveData8$DropdropElements4;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView112;JJ)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->b:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView112;

    const-wide/16 p1, 0x2710

    .line 35
    iput-wide p1, p0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->f:J

    .line 36
    iput-wide p1, p0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->d:J

    .line 39
    invoke-virtual {p0, p1, p2}, Lo/ETHStakingLandingActivitysubscribeLiveData8;->b(J)V

    return-void
.end method
