.class public final Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getInputWalletView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\"\u0010\u000e\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u000f"
    }
    d2 = {
        "Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;",
        "Lo/getInputWalletView;",
        "",
        "p0",
        "p1",
        "Lcom/reown/android/relay/ConnectionType;",
        "p2",
        "<init>",
        "(JJLcom/reown/android/relay/ConnectionType;)V",
        "",
        "backoffDurationMillisAt",
        "(I)J",
        "",
        "",
        "shouldBackoff",
        "(Z)V",
        "connectionType",
        "Lcom/reown/android/relay/ConnectionType;",
        "initialDurationMillis",
        "J",
        "maxDurationMillis",
        "Z",
        "getShouldBackoff",
        "()Z",
        "setShouldBackoff"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final connectionType:Lcom/reown/android/relay/ConnectionType;

.field public final initialDurationMillis:J

.field public final maxDurationMillis:J

.field public shouldBackoff:Z


# direct methods
.method public constructor <init>(JJLcom/reown/android/relay/ConnectionType;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;->initialDurationMillis:J

    .line 9
    iput-wide p3, p0, Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;->maxDurationMillis:J

    .line 10
    iput-object p5, p0, Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;->connectionType:Lcom/reown/android/relay/ConnectionType;

    const-string p5, ", must be positive"

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "maxDurationMillis, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "initialDurationMillis, "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final backoffDurationMillisAt(I)J
    .locals 8

    .line 26
    iget-wide v0, p0, Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;->maxDurationMillis:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;->initialDurationMillis:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->e(DD)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final getShouldBackoff()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;->shouldBackoff:Z

    return v0
.end method

.method public final setShouldBackoff(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;->shouldBackoff:Z

    return-void
.end method

.method public final shouldBackoff(Z)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;->connectionType:Lcom/reown/android/relay/ConnectionType;

    sget-object v1, Lcom/reown/android/relay/ConnectionType;->MANUAL:Lcom/reown/android/relay/ConnectionType;

    if-eq v0, v1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;->setShouldBackoff(Z)V

    :cond_0
    return-void
.end method
