.class final Lcom/prometheus/account/widgets/gesturelock/CustomLockView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prometheus/account/widgets/gesturelock/CustomLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;


# direct methods
.method constructor <init>(Lcom/prometheus/account/widgets/gesturelock/CustomLockView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$5;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$5;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    invoke-static {v0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->c(Lcom/prometheus/account/widgets/gesturelock/CustomLockView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$5;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    invoke-static {v1}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->d(Lcom/prometheus/account/widgets/gesturelock/CustomLockView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$5;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    invoke-virtual {v0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->e()V

    .line 87
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$5;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
