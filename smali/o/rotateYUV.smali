.class public final Lo/rotateYUV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/nativeShiftPixel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lo/nativeWriteJpegToSurface;

    invoke-direct {v0}, Lo/nativeWriteJpegToSurface;-><init>()V

    sput-object v0, Lo/rotateYUV;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic d(Lo/nativeShiftPixel;Lo/nativeShiftPixel;)I
    .locals 0

    .line 1091
    invoke-interface {p0}, Lo/nativeShiftPixel;->d()I

    move-result p0

    invoke-interface {p1}, Lo/nativeShiftPixel;->d()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public static final d(IILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/nativeShiftPixel;",
            ">(II",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 73
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 93
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 94
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 95
    check-cast v2, Lo/nativeShiftPixel;

    .line 79
    invoke-interface {v2}, Lo/nativeShiftPixel;->d()I

    move-result v3

    if-gt p0, v3, :cond_1

    if-gt v3, p1, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_2
    sget-object p0, Lo/rotateYUV;->a:Ljava/util/Comparator;

    invoke-static {p3, p0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method
