.class final Lo/lambdarelease5androidxcameracoreprocessingDefaultSurfaceProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:J

.field j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1539
    iput v0, p0, Lo/lambdarelease5androidxcameracoreprocessingDefaultSurfaceProcessor;->d:F

    .line 1540
    iput v0, p0, Lo/lambdarelease5androidxcameracoreprocessingDefaultSurfaceProcessor;->f:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 1546
    iput v0, p0, Lo/lambdarelease5androidxcameracoreprocessingDefaultSurfaceProcessor;->b:F

    .line 1547
    sget-object v0, Lo/ChainingListenableFuture;->DropdropElements1:Lo/ChainingListenableFuture$DropdropElements1;

    invoke-static {}, Lo/ChainingListenableFuture$DropdropElements1;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lo/lambdarelease5androidxcameracoreprocessingDefaultSurfaceProcessor;->h:J

    return-void
.end method
