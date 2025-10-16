.class public final Lo/trackCurrentRequests;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0016\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u0008\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\n0\tj\n\u0012\u0006\u0012\u0004\u0018\u00010\n`\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/CursorAnimationState;",
        "",
        "animate",
        "",
        "<init>",
        "(Z)V",
        "getAnimate",
        "()Z",
        "animationJob",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlinx/coroutines/Job;",
        "Landroidx/compose/foundation/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "<set-?>",
        "",
        "cursorAlpha",
        "getCursorAlpha",
        "()F",
        "setCursorAlpha",
        "(F)V",
        "cursorAlpha$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "snapToVisibleAndAnimate",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelAndHide",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Z

.field private final d:Lo/Quirk;

.field private e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/trackCurrentRequests;->b:Z

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/trackCurrentRequests;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3024
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast p1, Lo/Quirk;

    .line 44
    iput-object p1, p0, Lo/trackCurrentRequests;->d:Lo/Quirk;

    return-void
.end method

.method public static final synthetic a(Lo/trackCurrentRequests;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/trackCurrentRequests;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic a(Lo/trackCurrentRequests;F)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/trackCurrentRequests;->e(F)V

    return-void
.end method

.method private final e(F)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/trackCurrentRequests;->d:Lo/Quirk;

    .line 101
    invoke-interface {v0, p1}, Lo/Quirk;->setFloatValue(F)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 44
    iget-object v0, p0, Lo/trackCurrentRequests;->d:Lo/Quirk;

    check-cast v0, Lo/clone;

    .line 100
    invoke-interface {v0}, Lo/clone;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/trackCurrentRequests;->b:Z

    return v0
.end method
