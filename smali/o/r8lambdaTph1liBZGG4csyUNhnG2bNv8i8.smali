.class public final Lo/r8lambdaTph1liBZGG4csyUNhnG2bNv8i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver2;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lo/r8lambdaTph1liBZGG4csyUNhnG2bNv8i8;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/r8lambdaTph1liBZGG4csyUNhnG2bNv8i8;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(JLjava/lang/Runnable;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/r8lambdaTph1liBZGG4csyUNhnG2bNv8i8;->b:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
