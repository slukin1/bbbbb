.class final Lo/UmFuturesGridManualComponent$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmFuturesGridManualComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# static fields
.field static final e:Lo/UmFuturesGridManualComponent$DropdropElements2;


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field public volatile b:J

.field final c:Landroid/os/Handler;

.field private d:Landroid/view/Choreographer;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 564
    new-instance v0, Lo/UmFuturesGridManualComponent$DropdropElements2;

    invoke-direct {v0}, Lo/UmFuturesGridManualComponent$DropdropElements2;-><init>()V

    sput-object v0, Lo/UmFuturesGridManualComponent$DropdropElements2;->e:Lo/UmFuturesGridManualComponent$DropdropElements2;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 576
    iput-wide v0, p0, Lo/UmFuturesGridManualComponent$DropdropElements2;->b:J

    .line 577
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/UmFuturesGridManualComponent$DropdropElements2;->a:Landroid/os/HandlerThread;

    .line 578
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 579
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1567
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 579
    iput-object v1, p0, Lo/UmFuturesGridManualComponent$DropdropElements2;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 580
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 601
    iput-wide p1, p0, Lo/UmFuturesGridManualComponent$DropdropElements2;->b:J

    .line 602
    iget-object p1, p0, Lo/UmFuturesGridManualComponent$DropdropElements2;->d:Landroid/view/Choreographer;

    move-object p2, p1

    check-cast p2, Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 607
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3641
    :cond_0
    iget-object p1, p0, Lo/UmFuturesGridManualComponent$DropdropElements2;->d:Landroid/view/Choreographer;

    if-eqz p1, :cond_1

    .line 3642
    iget v1, p0, Lo/UmFuturesGridManualComponent$DropdropElements2;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lo/UmFuturesGridManualComponent$DropdropElements2;->g:I

    if-nez v1, :cond_1

    .line 3644
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3645
    iput-wide v1, p0, Lo/UmFuturesGridManualComponent$DropdropElements2;->b:J

    :cond_1
    return v0

    .line 4632
    :cond_2
    iget-object p1, p0, Lo/UmFuturesGridManualComponent$DropdropElements2;->d:Landroid/view/Choreographer;

    if-eqz p1, :cond_3

    .line 4633
    iget v1, p0, Lo/UmFuturesGridManualComponent$DropdropElements2;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/UmFuturesGridManualComponent$DropdropElements2;->g:I

    if-ne v1, v0, :cond_3

    .line 4635
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v0

    .line 5624
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lo/UmFuturesGridManualComponent$DropdropElements2;->d:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5627
    const-string v1, "Vsync sampling disabled due to platform error"

    .line 6234
    invoke-static {v1, p1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7222
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 7226
    monitor-exit p1

    :goto_0
    return v0
.end method
