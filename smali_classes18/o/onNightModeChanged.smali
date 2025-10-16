.class public final synthetic Lo/onNightModeChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rdrawable$DropdropElements4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo/getSupportActionBar;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/getSupportActionBar;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onNightModeChanged;->b:Lo/getSupportActionBar;

    iput p2, p0, Lo/onNightModeChanged;->d:I

    iput-wide p3, p0, Lo/onNightModeChanged;->a:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lo/onNightModeChanged;->b:Lo/getSupportActionBar;

    iget v1, p0, Lo/onNightModeChanged;->d:I

    iget-wide v2, p0, Lo/onNightModeChanged;->a:J

    .line 1843
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1844
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 1845
    invoke-static {p1, v2, v3}, Lo/Rdrawable;->d(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2696
    iget-object p1, v0, Lo/getSupportActionBar;->r:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2697
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    .line 2698
    iput-object v1, v0, Lo/getSupportActionBar;->r:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
