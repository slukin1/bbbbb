.class public final Lo/cropJpegByteArray;
.super Landroidx/compose/ui/node/LayoutNode$DropdropElements3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/cropJpegByteArray;",
        "Landroidx/compose/ui/node/LayoutNode$DropdropElements3;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "",
        "Lo/defaultworkaroundBySurfaceProcessing;",
        "p0",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "p1",
        "Lo/SurfaceProcessingQuirkCC;",
        "c",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/cropJpegByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/cropJpegByteArray;

    invoke-direct {v0}, Lo/cropJpegByteArray;-><init>()V

    sput-object v0, Lo/cropJpegByteArray;->INSTANCE:Lo/cropJpegByteArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode$DropdropElements3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
    .locals 15
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

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 69
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 67
    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    check-cast v8, Lo/defaultworkaroundBySurfaceProcessing;

    .line 50
    invoke-interface {v8, v1, v2}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v8

    .line 1045
    iget v10, v8, Lo/getMaxCapacity;->c:I

    .line 51
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2056
    iget v10, v8, Lo/getMaxCapacity;->d:I

    .line 52
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 67
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 73
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 56
    invoke-static {v1, v2, v6}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JI)I

    move-result v9

    .line 57
    invoke-static {v1, v2, v7}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result v10

    const/4 v11, 0x0

    .line 55
    new-instance v0, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$3;

    invoke-direct {v0, v3}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$3;-><init>(Ljava/util/List;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v14}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v0

    return-object v0

    .line 37
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/defaultworkaroundBySurfaceProcessing;

    invoke-interface {v0, v1, v2}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v0

    .line 3045
    iget v3, v0, Lo/getMaxCapacity;->c:I

    .line 39
    invoke-static {v1, v2, v3}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JI)I

    move-result v5

    .line 4056
    iget v3, v0, Lo/getMaxCapacity;->d:I

    .line 40
    invoke-static {v1, v2, v3}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result v6

    const/4 v7, 0x0

    .line 38
    new-instance v1, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;

    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;-><init>(Lo/getMaxCapacity;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v0

    return-object v0

    .line 34
    :cond_2
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v3

    const/4 v4, 0x0

    sget-object v1, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;->a:Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v0

    invoke-static/range {v1 .. v7}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v0

    return-object v0
.end method
