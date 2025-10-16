.class public final Lo/pathOverlapsCorner;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final b:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 12
    iput-object p1, p0, Lo/pathOverlapsCorner;->b:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 19
    iget-object p1, p0, Lo/pathOverlapsCorner;->b:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    .line 1242
    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->d()V

    .line 1243
    iget-object v0, p1, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1244
    new-instance p2, Lo/setEndY;

    invoke-direct {p2, p1, p4}, Lo/setEndY;-><init>(Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;F)V

    move-object v1, p2

    check-cast v1, Ljava/lang/Runnable;

    .line 1247
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    .line 1243
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p1, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    return p1
.end method
