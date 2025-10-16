.class final Lo/DeviceQuirks;
.super Lo/getMaxCapacity;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 258
    invoke-direct {p0}, Lo/getMaxCapacity;-><init>()V

    int-to-long v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p1, v0

    .line 417
    invoke-static {p1, p2}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide p1

    .line 260
    invoke-virtual {p0, p1, p2}, Lo/getMaxCapacity;->f(J)V

    return-void
.end method


# virtual methods
.method protected final a(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/newSequentialExecutor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Lo/dequeueInputImage;)I
    .locals 0

    const/high16 p1, -0x80000000

    return p1
.end method
