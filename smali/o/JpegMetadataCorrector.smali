.class public final synthetic Lo/JpegMetadataCorrector;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 50
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 47
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: layout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
