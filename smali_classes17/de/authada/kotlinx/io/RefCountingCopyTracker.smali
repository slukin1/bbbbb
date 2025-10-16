.class public final Lde/authada/kotlinx/io/RefCountingCopyTracker;
.super Lde/authada/kotlinx/io/SegmentCopyTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/kotlinx/io/RefCountingCopyTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008"
    }
    d2 = {
        "Lde/authada/kotlinx/io/RefCountingCopyTracker;",
        "Lde/authada/kotlinx/io/SegmentCopyTracker;",
        "<init>",
        "()V",
        "",
        "addCopy",
        "",
        "removeCopy",
        "()Z",
        "",
        "copyCount",
        "I",
        "getShared",
        "shared",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/kotlinx/io/RefCountingCopyTracker$Companion;

.field private static final fieldUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lde/authada/kotlinx/io/RefCountingCopyTracker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile copyCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/kotlinx/io/RefCountingCopyTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/kotlinx/io/RefCountingCopyTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/kotlinx/io/RefCountingCopyTracker;->Companion:Lde/authada/kotlinx/io/RefCountingCopyTracker$Companion;

    .line 42
    const-class v0, Lde/authada/kotlinx/io/RefCountingCopyTracker;

    const-string v1, "copyCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lde/authada/kotlinx/io/RefCountingCopyTracker;->fieldUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lde/authada/kotlinx/io/SegmentCopyTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCopy()V
    .locals 1

    .line 54
    sget-object v0, Lde/authada/kotlinx/io/RefCountingCopyTracker;->fieldUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    return-void
.end method

.method public final getShared()Z
    .locals 1

    .line 50
    iget v0, p0, Lde/authada/kotlinx/io/RefCountingCopyTracker;->copyCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeCopy()Z
    .locals 4

    .line 60
    iget v0, p0, Lde/authada/kotlinx/io/RefCountingCopyTracker;->copyCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 62
    :cond_0
    sget-object v0, Lde/authada/kotlinx/io/RefCountingCopyTracker;->fieldUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    return v2

    :cond_1
    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 69
    iput v1, p0, Lde/authada/kotlinx/io/RefCountingCopyTracker;->copyCount:I

    return v1

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Shared copies count is negative: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
