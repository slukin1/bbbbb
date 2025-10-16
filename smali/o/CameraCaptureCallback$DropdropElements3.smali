.class final Lo/CameraCaptureCallback$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CameraCaptureCallback;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lo/CameraCaptureCallback$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CameraCaptureCallback$DropdropElements3;

    invoke-direct {v0}, Lo/CameraCaptureCallback$DropdropElements3;-><init>()V

    sput-object v0, Lo/CameraCaptureCallback$DropdropElements3;->b:Lo/CameraCaptureCallback$DropdropElements3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 10

    .line 1054
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1055
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1056
    move-object v4, v2

    check-cast v4, Lo/getMaxCapacity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    .line 1042
    invoke-static/range {v3 .. v9}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->a(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->d(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;J)",
            "Lo/SurfaceProcessingQuirkCC;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 49
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 47
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    check-cast v3, Lo/defaultworkaroundBySurfaceProcessing;

    .line 37
    invoke-interface {v3, p3, p4}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v3

    .line 2045
    iget v7, v3, Lo/getMaxCapacity;->c:I

    .line 38
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3056
    iget v7, v3, Lo/getMaxCapacity;->d:I

    .line 39
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 47
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_0
    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    .line 42
    new-instance v7, Lo/onCaptureFailed;

    invoke-direct {v7, v0}, Lo/onCaptureFailed;-><init>(Ljava/util/List;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->c(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->e(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
