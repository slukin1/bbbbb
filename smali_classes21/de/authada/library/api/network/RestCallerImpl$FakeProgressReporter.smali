.class final Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/library/api/network/RestCallerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FakeProgressReporter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\rR&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lkotlin/Function1;",
        "",
        "p3",
        "<init>",
        "(IIJLkotlin/jvm/functions/Function1;)V",
        "start",
        "()V",
        "stop",
        "callback",
        "Lkotlin/jvm/functions/Function1;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "currentVal",
        "I",
        "intervalMs",
        "J",
        "maxReportedVal",
        "Ljava/util/Timer;",
        "timer",
        "Ljava/util/Timer;"
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
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private currentVal:I

.field private final intervalMs:J

.field private final maxReportedVal:I

.field private final timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(IIJLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput p2, p0, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->maxReportedVal:I

    .line 269
    iput-wide p3, p0, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->intervalMs:J

    .line 270
    iput-object p5, p0, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->callback:Lkotlin/jvm/functions/Function1;

    .line 272
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->timer:Ljava/util/Timer;

    .line 273
    iput p1, p0, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->currentVal:I

    return-void
.end method

.method public static final synthetic access$getCurrentVal$p(Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;)I
    .locals 0

    .line 266
    iget p0, p0, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->currentVal:I

    return p0
.end method

.method public static final synthetic access$getMaxReportedVal$p(Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;)I
    .locals 0

    .line 266
    iget p0, p0, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->maxReportedVal:I

    return p0
.end method

.method public static final synthetic access$setCurrentVal$p(Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;I)V
    .locals 0

    .line 266
    iput p1, p0, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->currentVal:I

    return-void
.end method


# virtual methods
.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final start()V
    .locals 6

    .line 276
    iget-object v0, p0, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->timer:Ljava/util/Timer;

    iget-wide v4, p0, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->intervalMs:J

    new-instance v1, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter$start$$inlined$scheduleAtFixedRate$1;

    invoke-direct {v1, p0}, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter$start$$inlined$scheduleAtFixedRate$1;-><init>(Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;)V

    check-cast v1, Ljava/util/TimerTask;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 286
    iget-object v0, p0, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
