.class public final Lo/ClickableElement$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ClickableElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
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
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lo/ClickableElement$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ClickableElement$5;

    invoke-direct {v0}, Lo/ClickableElement$5;-><init>()V

    sput-object v0, Lo/ClickableElement$5;->b:Lo/ClickableElement$5;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    .locals 13
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

    move-object v0, p2

    .line 706
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 709
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 707
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    check-cast v6, Lo/defaultworkaroundBySurfaceProcessing;

    move-wide/from16 v8, p3

    .line 672
    invoke-interface {v6, v8, v9}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v6

    .line 1045
    iget v10, v6, Lo/getMaxCapacity;->c:I

    .line 673
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2056
    iget v10, v6, Lo/getMaxCapacity;->d:I

    .line 674
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 707
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p3

    .line 713
    check-cast v1, Ljava/util/List;

    .line 677
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v4

    .line 679
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v5

    :cond_1
    move v7, v4

    move v8, v5

    const/4 v9, 0x0

    .line 681
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1$1;-><init>(Ljava/util/List;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v0

    return-object v0
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
