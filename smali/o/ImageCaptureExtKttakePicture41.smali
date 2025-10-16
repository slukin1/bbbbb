.class public final Lo/ImageCaptureExtKttakePicture41;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/convertYUVToBitmap;Lo/ImageProcessingUtilResult;Lo/invoke;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/convertYUVToBitmap;",
            "Lo/ImageProcessingUtilResult;",
            "Lo/invoke;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1069
    iget-object v0, p2, Lo/invoke;->e:Lo/addSessionStateCallback;

    .line 2039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lo/ImageProcessingUtilResult;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 3069
    iget-object v1, p2, Lo/invoke;->e:Lo/addSessionStateCallback;

    .line 4039
    iget v1, v1, Lo/addSessionStateCallback;->c:I

    if-eqz v1, :cond_2

    .line 47
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual {p2}, Lo/invoke;->c()I

    move-result v2

    invoke-virtual {p2}, Lo/invoke;->e()I

    move-result p2

    invoke-interface {p0}, Lo/convertYUVToBitmap;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v1, v2, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_1

    .line 49
    :cond_2
    sget-object p2, Lkotlin/ranges/IntRange;->DropdropElements1_:Lkotlin/ranges/IntRange$DropdropElements1_;

    invoke-static {}, Lkotlin/ranges/IntRange$DropdropElements1_;->d()Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 51
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 64
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_5

    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 66
    check-cast v3, Lo/ImageProcessingUtilResult$DemoFundsParentComponent;

    .line 52
    invoke-interface {v3}, Lo/ImageProcessingUtilResult$DemoFundsParentComponent;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lo/ImageProcessingUtilResult$DemoFundsParentComponent;->e()I

    move-result v3

    invoke-static {p0, v4, v3}, Lo/convertYuvToJpegBytesIntoSurface;->e(Lo/convertYUVToBitmap;Ljava/lang/Object;I)I

    move-result v3

    .line 53
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    if-gt v3, v5, :cond_3

    if-le v4, v3, :cond_4

    :cond_3
    if-ltz v3, :cond_4

    .line 54
    invoke-interface {p0}, Lo/convertYUVToBitmap;->d()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    if-gt p0, p1, :cond_6

    .line 58
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_6

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_6
    return-object v0
.end method
