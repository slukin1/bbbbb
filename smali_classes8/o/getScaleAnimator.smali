.class public final Lo/getScaleAnimator;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private final d:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 11
    iput-object p1, p0, Lo/getScaleAnimator;->d:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 18
    iget-object p1, p0, Lo/getScaleAnimator;->d:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    .line 1241
    invoke-virtual {p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->a()V

    .line 1242
    iget-object v0, p1, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1243
    new-instance p2, Lo/startFadeInAnimation;

    invoke-direct {p2, p1, p4}, Lo/startFadeInAnimation;-><init>(Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;F)V

    move-object v1, p2

    check-cast v1, Ljava/lang/Runnable;

    .line 1246
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    .line 1242
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p1, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    return p1
.end method
