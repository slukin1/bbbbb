.class final Lcom/prometheus/account/widgets/gesturelock/CustomLockView$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prometheus/account/widgets/gesturelock/CustomLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;


# direct methods
.method constructor <init>(Lcom/prometheus/account/widgets/gesturelock/CustomLockView;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$2;->d:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$2;->d:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    invoke-virtual {v0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->e()V

    .line 475
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$2;->d:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
