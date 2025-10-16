.class public final Lo/getBnbMinAmountLpRewards;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lo/isPushLoggedIn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u001a\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010#\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010!\u001a\u00020%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010&R\u0014\u0010\'\u001a\u00020%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010&R\u0016\u0010\u0016\u001a\u00020\u001d8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001f"
    }
    d2 = {
        "Lo/getBnbMinAmountLpRewards;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lo/isPushLoggedIn;",
        "Landroidx/lifecycle/Lifecycle;",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lo/isPushLoggedIn;II)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "d",
        "()V",
        "a",
        "c",
        "Landroidx/lifecycle/Lifecycle;",
        "e",
        "Lo/isPushLoggedIn;",
        "o",
        "I",
        "m",
        "",
        "i",
        "J",
        "b",
        "",
        "f",
        "Z",
        "g",
        "h",
        "Landroid/os/Handler;",
        "j",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "k"
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
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroidx/lifecycle/Lifecycle;

.field private final d:Lo/isPushLoggedIn;

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private final j:Landroid/os/Handler;

.field private final m:I

.field private final o:I


# direct methods
.method private constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/isPushLoggedIn;II)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/getBnbMinAmountLpRewards;->c:Landroidx/lifecycle/Lifecycle;

    .line 28
    iput-object p2, p0, Lo/getBnbMinAmountLpRewards;->d:Lo/isPushLoggedIn;

    .line 29
    iput p3, p0, Lo/getBnbMinAmountLpRewards;->o:I

    .line 30
    iput p4, p0, Lo/getBnbMinAmountLpRewards;->m:I

    .line 33
    move-object p2, p0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    const-wide/16 p1, -0x1

    .line 36
    iput-wide p1, p0, Lo/getBnbMinAmountLpRewards;->i:J

    .line 41
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/getBnbMinAmountLpRewards;->j:Landroid/os/Handler;

    .line 43
    new-instance p1, Lo/getCSATSurveyURLETHStaking;

    invoke-direct {p1, p0}, Lo/getCSATSurveyURLETHStaking;-><init>(Lo/getBnbMinAmountLpRewards;)V

    iput-object p1, p0, Lo/getBnbMinAmountLpRewards;->a:Ljava/lang/Runnable;

    .line 49
    new-instance p1, Lo/getDefiStakingAgreementPath;

    invoke-direct {p1, p0}, Lo/getDefiStakingAgreementPath;-><init>(Lo/getBnbMinAmountLpRewards;)V

    iput-object p1, p0, Lo/getBnbMinAmountLpRewards;->b:Ljava/lang/Runnable;

    .line 106
    iget-boolean p1, p0, Lo/getBnbMinAmountLpRewards;->h:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lo/getBnbMinAmountLpRewards;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/isPushLoggedIn;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/16 v0, 0x1f4

    if-eqz p6, :cond_0

    const/16 p3, 0x1f4

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/16 p4, 0x1f4

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getBnbMinAmountLpRewards;-><init>(Landroidx/lifecycle/Lifecycle;Lo/isPushLoggedIn;II)V

    return-void
.end method

.method public static synthetic a(Lo/getBnbMinAmountLpRewards;)V
    .locals 10

    const/4 v0, 0x1

    .line 2086
    iput-boolean v0, p0, Lo/getBnbMinAmountLpRewards;->h:Z

    .line 2087
    iget-object v1, p0, Lo/getBnbMinAmountLpRewards;->j:Landroid/os/Handler;

    iget-object v2, p0, Lo/getBnbMinAmountLpRewards;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 2088
    iput-boolean v1, p0, Lo/getBnbMinAmountLpRewards;->g:Z

    .line 2089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lo/getBnbMinAmountLpRewards;->i:J

    sub-long/2addr v1, v3

    .line 2090
    iget v5, p0, Lo/getBnbMinAmountLpRewards;->o:I

    int-to-long v5, v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_1

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-eqz v9, :cond_1

    .line 2099
    iget-boolean v3, p0, Lo/getBnbMinAmountLpRewards;->f:Z

    if-nez v3, :cond_0

    .line 2100
    iget-object v3, p0, Lo/getBnbMinAmountLpRewards;->j:Landroid/os/Handler;

    iget-object v4, p0, Lo/getBnbMinAmountLpRewards;->a:Ljava/lang/Runnable;

    sub-long/2addr v5, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2101
    iput-boolean v0, p0, Lo/getBnbMinAmountLpRewards;->f:Z

    :cond_0
    return-void

    .line 2094
    :cond_1
    iget-object p0, p0, Lo/getBnbMinAmountLpRewards;->d:Lo/isPushLoggedIn;

    invoke-interface {p0}, Lo/isPushLoggedIn;->d()V

    return-void
.end method

.method public static synthetic c(Lo/getBnbMinAmountLpRewards;)V
    .locals 2

    const/4 v0, 0x0

    .line 3044
    iput-boolean v0, p0, Lo/getBnbMinAmountLpRewards;->f:Z

    const-wide/16 v0, -0x1

    .line 3045
    iput-wide v0, p0, Lo/getBnbMinAmountLpRewards;->i:J

    .line 3046
    iget-object p0, p0, Lo/getBnbMinAmountLpRewards;->d:Lo/isPushLoggedIn;

    invoke-interface {p0}, Lo/isPushLoggedIn;->d()V

    return-void
.end method

.method public static synthetic d(Lo/getBnbMinAmountLpRewards;)V
    .locals 2

    const/4 v0, 0x0

    .line 1050
    iput-boolean v0, p0, Lo/getBnbMinAmountLpRewards;->g:Z

    .line 1051
    iget-boolean v0, p0, Lo/getBnbMinAmountLpRewards;->h:Z

    if-nez v0, :cond_0

    .line 1052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getBnbMinAmountLpRewards;->i:J

    .line 1053
    iget-object p0, p0, Lo/getBnbMinAmountLpRewards;->d:Lo/isPushLoggedIn;

    invoke-interface {p0}, Lo/isPushLoggedIn;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/getBnbMinAmountLpRewards;)V
    .locals 4

    const-wide/16 v0, -0x1

    .line 4125
    iput-wide v0, p0, Lo/getBnbMinAmountLpRewards;->i:J

    const/4 v0, 0x0

    .line 4126
    iput-boolean v0, p0, Lo/getBnbMinAmountLpRewards;->h:Z

    .line 4127
    iget-object v1, p0, Lo/getBnbMinAmountLpRewards;->j:Landroid/os/Handler;

    iget-object v2, p0, Lo/getBnbMinAmountLpRewards;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4128
    iput-boolean v0, p0, Lo/getBnbMinAmountLpRewards;->f:Z

    .line 4129
    iget-boolean v0, p0, Lo/getBnbMinAmountLpRewards;->g:Z

    if-nez v0, :cond_0

    .line 4130
    iget-object v0, p0, Lo/getBnbMinAmountLpRewards;->j:Landroid/os/Handler;

    iget-object v1, p0, Lo/getBnbMinAmountLpRewards;->b:Ljava/lang/Runnable;

    iget v2, p0, Lo/getBnbMinAmountLpRewards;->m:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 4131
    iput-boolean v0, p0, Lo/getBnbMinAmountLpRewards;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 119
    iget-object v0, p0, Lo/getBnbMinAmountLpRewards;->j:Landroid/os/Handler;

    new-instance v1, Lo/getCSATSurveyURLSimpleEarn;

    invoke-direct {v1, p0}, Lo/getCSATSurveyURLSimpleEarn;-><init>(Lo/getBnbMinAmountLpRewards;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 81
    iget-object v0, p0, Lo/getBnbMinAmountLpRewards;->j:Landroid/os/Handler;

    new-instance v1, Lo/getCSATSurveyURLSOLStaking;

    invoke-direct {v1, p0}, Lo/getCSATSurveyURLSOLStaking;-><init>(Lo/getBnbMinAmountLpRewards;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 5065
    iget-object p1, p0, Lo/getBnbMinAmountLpRewards;->j:Landroid/os/Handler;

    iget-object v0, p0, Lo/getBnbMinAmountLpRewards;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5066
    iget-object p1, p0, Lo/getBnbMinAmountLpRewards;->j:Landroid/os/Handler;

    iget-object v0, p0, Lo/getBnbMinAmountLpRewards;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    iget-object p1, p0, Lo/getBnbMinAmountLpRewards;->c:Landroidx/lifecycle/Lifecycle;

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 6106
    iget-boolean p1, p0, Lo/getBnbMinAmountLpRewards;->e:Z

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lo/getBnbMinAmountLpRewards;->d:Lo/isPushLoggedIn;

    invoke-interface {p1}, Lo/isPushLoggedIn;->d()V

    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
