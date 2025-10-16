.class public final Lde/authada/mobile/okio/Timeout$Companion$NONE$1;
.super Lde/authada/mobile/okio/Timeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okio/Timeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lde/authada/mobile/okio/Timeout$Companion$NONE$1;",
        "Lde/authada/mobile/okio/Timeout;",
        "",
        "p0",
        "deadlineNanoTime",
        "(J)Lde/authada/mobile/okio/Timeout;",
        "",
        "throwIfReached",
        "()V",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "timeout",
        "(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;"
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
.method constructor <init>()V
    .locals 0

    .line 334
    invoke-direct {p0}, Lde/authada/mobile/okio/Timeout;-><init>()V

    return-void
.end method


# virtual methods
.method public final deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;
    .locals 0

    .line 337
    move-object p1, p0

    check-cast p1, Lde/authada/mobile/okio/Timeout;

    return-object p1
.end method

.method public final throwIfReached()V
    .locals 0

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;
    .locals 0

    .line 335
    move-object p1, p0

    check-cast p1, Lde/authada/mobile/okio/Timeout;

    return-object p1
.end method
