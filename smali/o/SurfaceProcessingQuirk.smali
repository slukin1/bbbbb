.class final Lo/SurfaceProcessingQuirk;
.super Lo/getMaxCapacity$DropdropElements2;
.source "SourceFile"


# instance fields
.field private final b:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;


# direct methods
.method public constructor <init>(Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;)V
    .locals 0

    .line 537
    invoke-direct {p0}, Lo/getMaxCapacity$DropdropElements2;-><init>()V

    .line 536
    iput-object p1, p0, Lo/SurfaceProcessingQuirk;->b:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 539
    iget-object v0, p0, Lo/SurfaceProcessingQuirk;->b:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    invoke-virtual {v0}, Lo/getMaxCapacity;->k()I

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    .line 563
    iget-object v0, p0, Lo/SurfaceProcessingQuirk;->b:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->b()F

    move-result v0

    return v0
.end method

.method public final b(Lo/createBitmapFromRgbaImage;F)F
    .locals 4

    .line 556
    invoke-virtual {p1}, Lo/createBitmapFromRgbaImage;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p2, :cond_0

    .line 557
    invoke-virtual {p1}, Lo/createBitmapFromRgbaImage;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 559
    :cond_0
    iget-object p2, p0, Lo/SurfaceProcessingQuirk;->b:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    .line 1150
    iget-boolean v1, p2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->i:Z

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move-object v1, p2

    .line 1155
    :goto_0
    iget-object v2, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->j:Lo/setInputFormat;

    if-eqz v2, :cond_3

    .line 2567
    iget-object v3, v2, Lo/setInputFormat;->d:[Lo/createBitmapFromRgbaImage;

    invoke-static {v3, p1}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    .line 2571
    :cond_2
    iget-object v2, v2, Lo/setInputFormat;->e:[F

    aget v2, v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1156
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1157
    invoke-virtual {p2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->a(Landroidx/compose/ui/node/LayoutNode;Lo/createBitmapFromRgbaImage;)V

    .line 1158
    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->r()Lo/IncorrectJpegMetadataQuirk;

    move-result-object v0

    invoke-virtual {p2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->r()Lo/IncorrectJpegMetadataQuirk;

    move-result-object p2

    invoke-virtual {p1, v2, v0, p2}, Lo/createBitmapFromRgbaImage;->a(FLo/IncorrectJpegMetadataQuirk;Lo/IncorrectJpegMetadataQuirk;)F

    move-result p1

    return p1

    .line 1160
    :cond_4
    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->w()Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    move-result-object v2

    if-nez v2, :cond_5

    .line 1162
    invoke-virtual {p2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->a(Landroidx/compose/ui/node/LayoutNode;Lo/createBitmapFromRgbaImage;)V

    return v0

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method protected final d()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 542
    iget-object v0, p0, Lo/SurfaceProcessingQuirk;->b:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 566
    iget-object v0, p0, Lo/SurfaceProcessingQuirk;->b:Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->e()F

    move-result v0

    return v0
.end method
