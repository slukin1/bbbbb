.class final Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDisplayShowTitleEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field static final e:J

.field private static final l:J


# instance fields
.field final a:Lo/Rdrawable;

.field final b:Lo/unscheduleDrawable;

.field final c:Z

.field final d:Ljava/util/concurrent/Executor;

.field final f:Lo/setDisplayShowTitleEnabled$DropdropElements1;

.field final g:Ljava/util/concurrent/ScheduledExecutorService;

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setDisplayShowTitleEnabled$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field i:J

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 238
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->l:J

    .line 239
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->e:J

    return-void
.end method

.method constructor <init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lo/Rdrawable;ZLo/unscheduleDrawable;)V
    .locals 2

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    sget-wide v0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->l:J

    iput-wide v0, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->i:J

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->h:Ljava/util/List;

    .line 251
    new-instance v0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent$4;

    invoke-direct {v0, p0}, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent$4;-><init>(Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;)V

    iput-object v0, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->f:Lo/setDisplayShowTitleEnabled$DropdropElements1;

    .line 287
    iput p1, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->j:I

    .line 288
    iput-object p2, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->d:Ljava/util/concurrent/Executor;

    .line 289
    iput-object p3, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 290
    iput-object p4, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->a:Lo/Rdrawable;

    .line 291
    iput-boolean p5, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->c:Z

    .line 292
    iput-object p6, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->b:Lo/unscheduleDrawable;

    return-void
.end method

.method static synthetic a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1514
    :cond_0
    new-instance v1, Lo/Keep;

    invoke-direct {v1, p0}, Lo/Keep;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 1516
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ConvergenceUtils;->is3AConverged(Landroidx/camera/core/impl/CameraCaptureResult;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(I)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 331
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    .line 333
    iget-object v2, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 335
    iget-object v1, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->f:Lo/setDisplayShowTitleEnabled$DropdropElements1;

    invoke-interface {v1}, Lo/setDisplayShowTitleEnabled$DropdropElements1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->a:Lo/Rdrawable;

    invoke-static {v1, v0}, Lo/setDisplayShowTitleEnabled;->d(Lo/Rdrawable;Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 338
    :goto_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    new-instance v1, Lo/setNavigationMode;

    invoke-direct {v1, p0, p1}, Lo/setNavigationMode;-><init>(Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;I)V

    iget-object p1, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance v0, Lo/setIcon;

    invoke-direct {v0, p0}, Lo/setIcon;-><init>(Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;)V

    iget-object v1, p0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->d:Ljava/util/concurrent/Executor;

    .line 343
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
