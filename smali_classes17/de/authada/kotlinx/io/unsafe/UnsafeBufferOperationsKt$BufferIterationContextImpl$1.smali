.class public final Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperationsKt$BufferIterationContextImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/kotlinx/io/unsafe/BufferIterationContext;


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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperationsKt$BufferIterationContextImpl$1;",
        "Lde/authada/kotlinx/io/unsafe/BufferIterationContext;",
        "Lde/authada/kotlinx/io/Segment;",
        "p0",
        "next",
        "(Lde/authada/kotlinx/io/Segment;)Lde/authada/kotlinx/io/Segment;",
        "",
        "p1",
        "",
        "getUnchecked",
        "(Lde/authada/kotlinx/io/Segment;I)B"
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

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUnchecked(Lde/authada/kotlinx/io/Segment;I)B
    .locals 1

    .line 566
    invoke-static {}, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentReadContextImpl()Lde/authada/kotlinx/io/unsafe/SegmentReadContext;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lde/authada/kotlinx/io/unsafe/SegmentReadContext;->getUnchecked(Lde/authada/kotlinx/io/Segment;I)B

    move-result p1

    return p1
.end method

.method public final next(Lde/authada/kotlinx/io/Segment;)Lde/authada/kotlinx/io/Segment;
    .locals 0

    .line 563
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Segment;->getNext()Lde/authada/kotlinx/io/Segment;

    move-result-object p1

    return-object p1
.end method
