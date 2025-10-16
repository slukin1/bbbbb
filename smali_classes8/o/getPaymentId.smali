.class public final Lo/getPaymentId;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private final b:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/contrarywind/view/WheelView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 17
    iput-object p1, p0, Lo/getPaymentId;->b:Lcom/contrarywind/view/WheelView;

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 22
    iget-object p1, p0, Lo/getPaymentId;->b:Lcom/contrarywind/view/WheelView;

    .line 1274
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->e()V

    .line 1275
    iget-object v0, p1, Lcom/contrarywind/view/WheelView;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/getPayeeName;

    invoke-direct {v1, p1, p4}, Lo/getPayeeName;-><init>(Lcom/contrarywind/view/WheelView;F)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p1, Lcom/contrarywind/view/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    return p1
.end method
