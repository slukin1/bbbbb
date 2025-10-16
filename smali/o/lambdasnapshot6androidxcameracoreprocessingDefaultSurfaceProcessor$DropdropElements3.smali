.class final Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements3;
.super Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation


# instance fields
.field final synthetic e:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;


# direct methods
.method public constructor <init>(Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements3;->e:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 87
    check-cast p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    invoke-direct {p0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;-><init>(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 109
    iget-object v0, p0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements3;->e:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 15042
    iget-object v0, v0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;->a:Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 109
    iget-object v1, p0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements3;->e:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 110
    move-object v2, p0

    check-cast v2, Lo/isSamsungProblematicDevice;

    .line 17071
    iget-object v1, v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 111
    invoke-virtual {v1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v1

    check-cast v1, Lo/canParseSosMarker;

    .line 110
    invoke-interface {v0, v2, v1, p1}, Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;->d(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 117
    iget-object v0, p0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements3;->e:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 5042
    iget-object v0, v0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;->a:Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 117
    iget-object v1, p0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements3;->e:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 118
    move-object v2, p0

    check-cast v2, Lo/isSamsungProblematicDevice;

    .line 7071
    iget-object v1, v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 119
    invoke-virtual {v1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v1

    check-cast v1, Lo/canParseSosMarker;

    .line 118
    invoke-interface {v0, v2, v1, p1}, Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;->b(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 125
    iget-object v0, p0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements3;->e:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 12042
    iget-object v0, v0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;->a:Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 125
    iget-object v1, p0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements3;->e:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 126
    move-object v2, p0

    check-cast v2, Lo/isSamsungProblematicDevice;

    .line 14071
    iget-object v1, v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 127
    invoke-virtual {v1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v1

    check-cast v1, Lo/canParseSosMarker;

    .line 126
    invoke-interface {v0, v2, v1, p1}, Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;->a(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final d(Lo/dequeueInputImage;)I
    .locals 2

    .line 103
    move-object v0, p0

    check-cast v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    .line 1001
    invoke-static {v0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda10;->e(Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;Lo/dequeueInputImage;)I

    move-result v0

    .line 104
    invoke-virtual {p0}, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements3;->l()Lo/getShowText;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lo/getShowText;->c(Ljava/lang/Object;I)V

    return v0
.end method

.method public final e(I)I
    .locals 3

    .line 133
    iget-object v0, p0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements3;->e:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 2042
    iget-object v0, v0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;->a:Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 133
    iget-object v1, p0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements3;->e:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 134
    move-object v2, p0

    check-cast v2, Lo/isSamsungProblematicDevice;

    .line 4071
    iget-object v1, v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 135
    invoke-virtual {v1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v1

    check-cast v1, Lo/canParseSosMarker;

    .line 134
    invoke-interface {v0, v2, v1, p1}, Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;->e(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final e(J)Lo/getMaxCapacity;
    .locals 4

    .line 90
    move-object v0, p0

    check-cast v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    iget-object v1, p0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements3;->e:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 317
    invoke-static {v0, p1, p2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->c(Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;J)V

    .line 91
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->b(J)Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    move-result-object v2

    .line 8065
    iput-object v2, v1, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;->b:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    .line 9042
    iget-object v2, v1, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;->a:Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 93
    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    .line 11071
    iget-object v1, v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 96
    invoke-virtual {v1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v1

    check-cast v1, Lo/defaultworkaroundBySurfaceProcessing;

    .line 93
    invoke-interface {v2, v3, v1, p1, p2}, Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;->a(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    .line 318
    invoke-static {v0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->c(Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;Lo/SurfaceProcessingQuirkCC;)V

    .line 319
    check-cast v0, Lo/getMaxCapacity;

    return-object v0
.end method
