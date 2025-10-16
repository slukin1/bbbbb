.class public final Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentWriteContextImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/kotlinx/io/unsafe/SegmentWriteContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperationsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cJ7\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000eJ?\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0010"
    }
    d2 = {
        "Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentWriteContextImpl$1;",
        "Lde/authada/kotlinx/io/unsafe/SegmentWriteContext;",
        "Lde/authada/kotlinx/io/Segment;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "setUnchecked",
        "(Lde/authada/kotlinx/io/Segment;IB)V",
        "p3",
        "(Lde/authada/kotlinx/io/Segment;IBB)V",
        "p4",
        "(Lde/authada/kotlinx/io/Segment;IBBB)V",
        "p5",
        "(Lde/authada/kotlinx/io/Segment;IBBBB)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setUnchecked(Lde/authada/kotlinx/io/Segment;IB)V
    .locals 0

    .line 543
    invoke-virtual {p1, p2, p3}, Lde/authada/kotlinx/io/Segment;->setUnchecked$kotlinx_io_core(IB)V

    return-void
.end method

.method public final setUnchecked(Lde/authada/kotlinx/io/Segment;IBB)V
    .locals 0

    .line 547
    invoke-virtual {p1, p2, p3, p4}, Lde/authada/kotlinx/io/Segment;->setUnchecked$kotlinx_io_core(IBB)V

    return-void
.end method

.method public final setUnchecked(Lde/authada/kotlinx/io/Segment;IBBB)V
    .locals 0

    .line 551
    invoke-virtual {p1, p2, p3, p4, p5}, Lde/authada/kotlinx/io/Segment;->setUnchecked$kotlinx_io_core(IBBB)V

    return-void
.end method

.method public final setUnchecked(Lde/authada/kotlinx/io/Segment;IBBBB)V
    .locals 0

    .line 555
    invoke-virtual/range {p1 .. p6}, Lde/authada/kotlinx/io/Segment;->setUnchecked$kotlinx_io_core(IBBBB)V

    return-void
.end method
