.class public final Lo/VideoWidgetKtVideoDetailCommentWidgetonCommentClick11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/VideoWidgetKtVideoDetailCommentWidgetonCommentClick11;",
        "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
        "Landroid/util/Size;",
        "p0",
        "Landroid/os/CancellationSignal;",
        "p1",
        "<init>",
        "(Landroid/util/Size;Landroid/os/CancellationSignal;)V",
        "Landroid/graphics/ImageDecoder;",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "Landroid/graphics/ImageDecoder$Source;",
        "p2",
        "",
        "onHeaderDecoded",
        "(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V",
        "c",
        "Landroid/util/Size;",
        "a",
        "b",
        "Landroid/os/CancellationSignal;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroid/os/CancellationSignal;

.field private final c:Landroid/util/Size;


# direct methods
.method private constructor <init>(Landroid/util/Size;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoWidgetKtVideoDetailCommentWidgetonCommentClick11;->c:Landroid/util/Size;

    iput-object p2, p0, Lo/VideoWidgetKtVideoDetailCommentWidgetonCommentClick11;->b:Landroid/os/CancellationSignal;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;Landroid/os/CancellationSignal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 563
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/VideoWidgetKtVideoDetailCommentWidgetonCommentClick11;-><init>(Landroid/util/Size;Landroid/os/CancellationSignal;)V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 4

    .line 570
    iget-object p3, p0, Lo/VideoWidgetKtVideoDetailCommentWidgetonCommentClick11;->b:Landroid/os/CancellationSignal;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_0
    const/4 p3, 0x1

    .line 1000
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 2000
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    .line 578
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lo/VideoWidgetKtVideoDetailCommentWidgetonCommentClick11;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    .line 3000
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    .line 579
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v1, p0, Lo/VideoWidgetKtVideoDetailCommentWidgetonCommentClick11;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/2addr p2, v1

    int-to-double v0, v0

    int-to-double v2, p2

    .line 580
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p2, v0

    if-le p2, p3, :cond_1

    .line 583
    invoke-static {p1, p2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yK_(Landroid/graphics/ImageDecoder;I)V

    :cond_1
    return-void
.end method
