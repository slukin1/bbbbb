.class public final Lcom/moon/im/core/interaction/retry/DefaultRetryStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/interaction/retry/RetryStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/moon/im/core/interaction/retry/DefaultRetryStrategy;",
        "Lcom/moon/im/core/interaction/retry/RetryStrategy;",
        "<init>",
        "()V",
        "",
        "p0",
        "onRetryMs",
        "(J)J"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRetryMs(J)J
    .locals 3

    const-wide/16 v0, 0x2

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xc8

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x5

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const-wide/16 p1, 0x7d0

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x7530

    return-wide p1
.end method
