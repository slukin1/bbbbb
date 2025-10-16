.class public final Landroidx/camera/core/impl/TimeoutRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/RetryPolicy;


# instance fields
.field private final mDelegatePolicy:Landroidx/camera/core/RetryPolicy;

.field private final mTimeoutInMillis:J


# direct methods
.method public constructor <init>(JLandroidx/camera/core/RetryPolicy;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51
    iput-wide p1, p0, Landroidx/camera/core/impl/TimeoutRetryPolicy;->mTimeoutInMillis:J

    .line 52
    iput-object p3, p0, Landroidx/camera/core/impl/TimeoutRetryPolicy;->mDelegatePolicy:Landroidx/camera/core/RetryPolicy;

    return-void

    .line 1051
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout must be non-negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getTimeoutInMillis()J
    .locals 2

    .line 66
    iget-wide v0, p0, Landroidx/camera/core/impl/TimeoutRetryPolicy;->mTimeoutInMillis:J

    return-wide v0
.end method

.method public final onRetryDecisionRequested(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
    .locals 7

    .line 58
    iget-object v0, p0, Landroidx/camera/core/impl/TimeoutRetryPolicy;->mDelegatePolicy:Landroidx/camera/core/RetryPolicy;

    invoke-interface {v0, p1}, Landroidx/camera/core/RetryPolicy;->onRetryDecisionRequested(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/camera/core/impl/TimeoutRetryPolicy;->getTimeoutInMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/RetryPolicy$ExecutionState;->getExecutedTimeInMillis()J

    move-result-wide v1

    .line 60
    invoke-virtual {p0}, Landroidx/camera/core/impl/TimeoutRetryPolicy;->getTimeoutInMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/camera/core/RetryPolicy$RetryConfig;->getRetryDelayInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 61
    sget-object p1, Landroidx/camera/core/RetryPolicy$RetryConfig;->NOT_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;

    return-object p1

    :cond_0
    return-object v0
.end method
