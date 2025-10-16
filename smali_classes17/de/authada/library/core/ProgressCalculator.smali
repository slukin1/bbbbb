.class public final Lde/authada/library/core/ProgressCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/core/ProgressCalculator$ProgressReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0018B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lde/authada/library/core/ProgressCalculator;",
        "State",
        "",
        "Lde/authada/library/core/ProgressCalculator$ProgressReceiver;",
        "p0",
        "",
        "",
        "p1",
        "<init>",
        "(Lde/authada/library/core/ProgressCalculator$ProgressReceiver;Ljava/util/Map;)V",
        "",
        "calculateNewProgressBasedOnState",
        "(Ljava/lang/Object;)V",
        "pingingCompleted",
        "()V",
        "reportNewProgress",
        "(I)V",
        "start",
        "lastReportedProgress",
        "I",
        "progressReceiver",
        "Lde/authada/library/core/ProgressCalculator$ProgressReceiver;",
        "stateToPercentMap",
        "Ljava/util/Map;",
        "ProgressReceiver"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastReportedProgress:I

.field private final progressReceiver:Lde/authada/library/core/ProgressCalculator$ProgressReceiver;

.field private final stateToPercentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TState;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/authada/library/core/ProgressCalculator$ProgressReceiver;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/library/core/ProgressCalculator$ProgressReceiver;",
            "Ljava/util/Map<",
            "TState;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lde/authada/library/core/ProgressCalculator;->progressReceiver:Lde/authada/library/core/ProgressCalculator$ProgressReceiver;

    .line 6
    iput-object p2, p0, Lde/authada/library/core/ProgressCalculator;->stateToPercentMap:Ljava/util/Map;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lde/authada/library/core/ProgressCalculator;->lastReportedProgress:I

    return-void
.end method

.method private final reportNewProgress(I)V
    .locals 1

    .line 25
    iget v0, p0, Lde/authada/library/core/ProgressCalculator;->lastReportedProgress:I

    if-le p1, v0, :cond_0

    .line 26
    iput p1, p0, Lde/authada/library/core/ProgressCalculator;->lastReportedProgress:I

    .line 27
    iget-object v0, p0, Lde/authada/library/core/ProgressCalculator;->progressReceiver:Lde/authada/library/core/ProgressCalculator$ProgressReceiver;

    invoke-interface {v0, p1}, Lde/authada/library/core/ProgressCalculator$ProgressReceiver;->onNewProgress(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final calculateNewProgressBasedOnState(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lde/authada/library/core/ProgressCalculator;->stateToPercentMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-direct {p0, p1}, Lde/authada/library/core/ProgressCalculator;->reportNewProgress(I)V

    :cond_1
    return-void
.end method

.method public final pingingCompleted()V
    .locals 1

    const/16 v0, 0x10

    .line 21
    invoke-direct {p0, v0}, Lde/authada/library/core/ProgressCalculator;->reportNewProgress(I)V

    return-void
.end method

.method public final start()V
    .locals 1

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lde/authada/library/core/ProgressCalculator;->lastReportedProgress:I

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lde/authada/library/core/ProgressCalculator;->reportNewProgress(I)V

    return-void
.end method
