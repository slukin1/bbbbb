.class public final Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00158\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Canvas;",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "segmentRatios",
        "[F",
        "getSegmentRatios",
        "()[F",
        "setSegmentRatios",
        "([F)V",
        "",
        "segmentColors",
        "[I",
        "getSegmentColors",
        "()[I",
        "setSegmentColors",
        "([I)V",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "e"
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
.field private final c:Landroid/graphics/Paint;

.field private segmentColors:[I

.field private segmentRatios:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 23
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;->segmentRatios:[F

    const/16 p1, -0x61b

    const p2, -0x21615

    const p3, -0xb350b0

    .line 34
    filled-new-array {p3, p1, p2}, [I

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;->segmentColors:[I

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;->c:Landroid/graphics/Paint;

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getSegmentColors()[I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;->segmentColors:[I

    return-object v0
.end method

.method public final getSegmentRatios()[F
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;->segmentRatios:[F

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 45
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v11, 0x0

    cmpg-float v3, v1, v11

    if-nez v3, :cond_0

    return-void

    :cond_0
    cmpg-float v3, v2, v11

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v2, v12

    .line 53
    iget-object v3, v0, Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;->segmentRatios:[F

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 114
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    aget v8, v3, v7

    mul-float v8, v8, v1

    .line 115
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 116
    :cond_2
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 55
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Float;

    aput-object v3, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v3, :cond_3

    add-int/lit8 v5, v4, -0x1

    .line 57
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_2
    const/4 v3, 0x3

    if-ge v10, v3, :cond_7

    .line 61
    iget-object v3, v0, Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;->c:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;->segmentColors:[I

    aget v4, v4, v10

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 64
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float v6, v9, v3

    .line 66
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    if-eqz v10, :cond_6

    if-eq v10, v14, :cond_5

    const/4 v3, 0x2

    if-ne v10, v3, :cond_4

    .line 89
    invoke-virtual {v8, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v3, v6, v13

    .line 90
    invoke-virtual {v8, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v3, v13, v12

    sub-float v4, v6, v3

    const/4 v5, 0x0

    const/high16 v16, -0x3d4c0000    # -90.0f

    const/high16 v17, 0x43340000    # 180.0f

    const/16 v18, 0x0

    move-object v3, v8

    move v7, v2

    move-object v14, v8

    move/from16 v8, v16

    move v12, v9

    move/from16 v9, v17

    move/from16 v17, v10

    move/from16 v10, v18

    .line 91
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 100
    invoke-virtual {v14, v12, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    goto :goto_3

    :cond_4
    move-object v14, v8

    move/from16 v17, v10

    goto :goto_3

    :cond_5
    move-object v14, v8

    move v12, v9

    move/from16 v17, v10

    const/4 v5, 0x0

    .line 86
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v3, v14

    move v4, v12

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :goto_3
    const/high16 v16, 0x40000000    # 2.0f

    goto :goto_4

    :cond_6
    move-object v14, v8

    move v12, v9

    move/from16 v17, v10

    add-float v9, v12, v13

    .line 70
    invoke-virtual {v14, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    invoke-virtual {v14, v6, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v14, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    invoke-virtual {v14, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v5, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v3, v13, v16

    add-float v6, v12, v3

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x43340000    # 180.0f

    const/4 v10, 0x0

    move-object v3, v14

    move v4, v12

    move v7, v2

    .line 74
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 83
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 104
    :goto_4
    iget-object v3, v0, Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;->c:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v10, v17, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_7
    return-void
.end method

.method public final setSegmentColors([I)V
    .locals 2

    .line 37
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 38
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;->segmentColors:[I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "segmentColors size must be 3"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSegmentRatios([F)V
    .locals 5

    .line 25
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->i([F)F

    move-result v0

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 109
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p1, v3

    div-float/2addr v4, v0

    .line 110
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 108
    check-cast v1, Ljava/util/Collection;

    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;->segmentRatios:[F

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
