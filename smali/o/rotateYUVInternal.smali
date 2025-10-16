.class public abstract Lo/rotateYUVInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/nativeShiftPixel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Lo/stopDrag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/stopDrag<",
            "Ljava/util/List<",
            "Lo/getMaxCapacity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Lo/cancelSuperTouch;->d()Lo/stopDrag;

    move-result-object v0

    iput-object v0, p0, Lo/rotateYUVInternal;->b:Lo/stopDrag;

    return-void
.end method


# virtual methods
.method public abstract b(IIIJ)Lo/nativeShiftPixel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ)TT;"
        }
    .end annotation
.end method

.method public final c(Lo/nativeCopyBetweenByteBufferAndBitmap;IJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nativeCopyBetweenByteBufferAndBitmap;",
            "IJ)",
            "Ljava/util/List<",
            "Lo/getMaxCapacity;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/rotateYUVInternal;->b:Lo/stopDrag;

    invoke-virtual {v0, p2}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 60
    :cond_0
    invoke-interface {p1, p2}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c(I)Ljava/util/List;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/defaultworkaroundBySurfaceProcessing;

    invoke-interface {v3, p3, p4}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    .line 62
    iget-object p1, p0, Lo/rotateYUVInternal;->b:Lo/stopDrag;

    .line 1689
    invoke-virtual {p1, p2}, Lo/stopDrag;->b(I)I

    move-result p3

    .line 1690
    iget-object p4, p1, Lo/doTransformForOnOffText;->d:[I

    aput p2, p4, p3

    .line 1691
    iget-object p1, p1, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aput-object v1, p1, p3

    return-object v1
.end method
