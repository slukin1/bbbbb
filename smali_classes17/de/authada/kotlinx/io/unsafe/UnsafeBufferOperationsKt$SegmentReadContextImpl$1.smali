.class public final Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentReadContextImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/kotlinx/io/unsafe/SegmentReadContext;


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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentReadContextImpl$1;",
        "Lde/authada/kotlinx/io/unsafe/SegmentReadContext;",
        "Lde/authada/kotlinx/io/Segment;",
        "p0",
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

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUnchecked(Lde/authada/kotlinx/io/Segment;I)B
    .locals 0

    .line 535
    invoke-virtual {p1, p2}, Lde/authada/kotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result p1

    return p1
.end method
