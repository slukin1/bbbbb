.class public final Lo/ETHStakingLandingActivitysubscribeLiveData8$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ETHStakingLandingActivitysubscribeLiveData8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/ETHStakingLandingActivitysubscribeLiveData8$DropdropElements4;",
        "Ljava/lang/Runnable;",
        "Lo/ETHStakingLandingActivitysubscribeLiveData8;",
        "p0",
        "<init>",
        "(Lo/ETHStakingLandingActivitysubscribeLiveData8;)V",
        "",
        "run",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/ETHStakingLandingActivitysubscribeLiveData8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ETHStakingLandingActivitysubscribeLiveData8;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ETHStakingLandingActivitysubscribeLiveData8$DropdropElements4;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 55
    iget-object v0, p0, Lo/ETHStakingLandingActivitysubscribeLiveData8$DropdropElements4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ETHStakingLandingActivitysubscribeLiveData8;

    if-eqz v0, :cond_2

    .line 1019
    iget-boolean v1, v0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->c:Z

    if-eqz v1, :cond_2

    .line 2013
    iget-object v1, v0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->b:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView112;

    if-eqz v1, :cond_0

    .line 3013
    iget-object v1, v0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->b:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView112;

    .line 60
    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView112;->run()V

    .line 4019
    :cond_0
    iget-boolean v1, v0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->c:Z

    if-eqz v1, :cond_2

    .line 5013
    iget-wide v1, v0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    const/4 v1, 0x0

    .line 7029
    iput-boolean v1, v0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->c:Z

    .line 7030
    iget-object v1, v0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->e:Landroid/os/Handler;

    iget-object v0, v0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->a:Lo/ETHStakingLandingActivitysubscribeLiveData8$DropdropElements4;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 8013
    :cond_1
    iget-wide v1, v0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->d:J

    .line 9013
    invoke-virtual {v0, v1, v2}, Lo/ETHStakingLandingActivitysubscribeLiveData8;->b(J)V

    :cond_2
    return-void
.end method
