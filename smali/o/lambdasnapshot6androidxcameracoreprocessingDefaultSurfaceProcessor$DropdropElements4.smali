.class public final Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SurfaceProcessingQuirkCC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;->e(J)Lo/getMaxCapacity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final synthetic b:Lo/SurfaceProcessingQuirkCC;

.field private final c:I


# direct methods
.method constructor <init>(Lo/SurfaceProcessingQuirkCC;Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->b:Lo/SurfaceProcessingQuirkCC;

    .line 1067
    iget-object p1, p2, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    .line 2045
    iget p1, p1, Lo/getMaxCapacity;->c:I

    .line 183
    iput p1, p0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->a:I

    .line 3067
    iget-object p1, p2, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    .line 4056
    iget p1, p1, Lo/getMaxCapacity;->d:I

    .line 184
    iput p1, p0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->c:I

    return-void
.end method


# virtual methods
.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->b:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 184
    iget v0, p0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->c:I

    return v0
.end method

.method public final v()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/createBitmapFromPlane;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->b:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->v()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->b:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->w()V

    return-void
.end method

.method public final x()I
    .locals 1

    .line 183
    iget v0, p0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor$DropdropElements4;->a:I

    return v0
.end method
