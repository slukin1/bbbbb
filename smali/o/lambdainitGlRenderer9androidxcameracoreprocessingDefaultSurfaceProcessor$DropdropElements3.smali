.class final Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements3;
.super Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation


# instance fields
.field final synthetic a:Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;


# direct methods
.method public constructor <init>(Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements3;->a:Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    check-cast p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    invoke-direct {p0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;-><init>(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 47274
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 48311
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->q()V

    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 97
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 39730
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->k:Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;

    if-nez v1, :cond_0

    .line 39731
    new-instance v1, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 40713
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 39731
    invoke-direct {v1, v0, v2}, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/MeasurePolicy;)V

    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->k:Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 41057
    :cond_0
    invoke-virtual {v1}, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;->d()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 41058
    iget-object v2, v1, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 42887
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 43036
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 41058
    check-cast v2, Lo/isSamsungProblematicDevice;

    .line 41059
    iget-object v1, v1, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 45274
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 46311
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 44170
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->o()Ljava/util/List;

    move-result-object v1

    .line 41058
    invoke-interface {v0, v2, v1, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->e(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 101
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 11730
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->k:Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;

    if-nez v1, :cond_0

    .line 11731
    new-instance v1, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 12713
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 11731
    invoke-direct {v1, v0, v2}, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/MeasurePolicy;)V

    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->k:Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 13073
    :cond_0
    invoke-virtual {v1}, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;->d()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 13074
    iget-object v2, v1, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 14887
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 15036
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 13074
    check-cast v2, Lo/isSamsungProblematicDevice;

    .line 13075
    iget-object v1, v1, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 17274
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 18311
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 16170
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->o()Ljava/util/List;

    move-result-object v1

    .line 13074
    invoke-interface {v0, v2, v1, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->d(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 99
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 30730
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->k:Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;

    if-nez v1, :cond_0

    .line 30731
    new-instance v1, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 31713
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 30731
    invoke-direct {v1, v0, v2}, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/MeasurePolicy;)V

    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->k:Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 32065
    :cond_0
    invoke-virtual {v1}, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;->d()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 32066
    iget-object v2, v1, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 33887
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 34036
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 32066
    check-cast v2, Lo/isSamsungProblematicDevice;

    .line 32067
    iget-object v1, v1, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 36274
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 37311
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 35170
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->o()Ljava/util/List;

    move-result-object v1

    .line 32066
    invoke-interface {v0, v2, v1, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->b(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(Lo/dequeueInputImage;)I
    .locals 2

    .line 88
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->f()Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    move-result-object v0

    invoke-interface {v0}, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    .line 90
    :goto_0
    invoke-virtual {p0}, Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements3;->l()Lo/getShowText;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lo/getShowText;->c(Ljava/lang/Object;I)V

    return v0
.end method

.method public final e(I)I
    .locals 3

    .line 103
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 2730
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->k:Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;

    if-nez v1, :cond_0

    .line 2731
    new-instance v1, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 3713
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2731
    invoke-direct {v1, v0, v2}, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/MeasurePolicy;)V

    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->k:Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 4081
    :cond_0
    invoke-virtual {v1}, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;->d()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 4082
    iget-object v2, v1, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 5887
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 6036
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 4082
    check-cast v2, Lo/isSamsungProblematicDevice;

    .line 4083
    iget-object v1, v1, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 8274
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 9311
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 7170
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->o()Ljava/util/List;

    move-result-object v1

    .line 4082
    invoke-interface {v0, v2, v1, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->a(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(J)Lo/getMaxCapacity;
    .locals 6

    .line 74
    move-object v0, p0

    check-cast v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    .line 251
    invoke-static {v0, p1, p2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->c(Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;J)V

    .line 77
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 20202
    iget v2, v1, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-lez v2, :cond_0

    .line 20203
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->k()V

    .line 19193
    :cond_0
    iget v2, v1, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-nez v2, :cond_1

    .line 19194
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v1

    goto :goto_0

    .line 19196
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->d:Lo/addSessionStateCallback;

    .line 255
    :goto_0
    iget-object v2, v1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 21039
    iget v1, v1, Lo/addSessionStateCallback;->c:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 258
    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 22274
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 23311
    iget-object v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 78
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 24122
    iput-object v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 25713
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 82
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/layout/MeasureScope;

    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 27274
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 28311
    iget-object v3, v3, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 26170
    invoke-virtual {v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->o()Ljava/util/List;

    move-result-object v3

    .line 82
    invoke-interface {v1, v2, v3, p1, p2}, Landroidx/compose/ui/layout/MeasurePolicy;->c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    .line 252
    invoke-static {v0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->c(Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;Lo/SurfaceProcessingQuirkCC;)V

    .line 262
    check-cast v0, Lo/getMaxCapacity;

    return-object v0
.end method
