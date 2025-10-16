.class final Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ScrollCaptureonScrollCaptureSearch1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:J

.field final c:I

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SemanticsPropertiesContentDescription1$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/setFilterRedundantCalls;


# direct methods
.method private constructor <init>(Ljava/util/List;Lo/setFilterRedundantCalls;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SemanticsPropertiesContentDescription1$DropdropElements1;",
            ">;",
            "Lo/setFilterRedundantCalls;",
            "IJ)V"
        }
    .end annotation

    .line 3414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3415
    iput-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;->d:Ljava/util/List;

    .line 3416
    iput-object p2, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;->e:Lo/setFilterRedundantCalls;

    .line 3417
    iput p3, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;->c:I

    .line 3418
    iput-wide p4, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;->a:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lo/setFilterRedundantCalls;IJB)V
    .locals 0

    .line 3403
    invoke-direct/range {p0 .. p5}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;-><init>(Ljava/util/List;Lo/setFilterRedundantCalls;IJ)V

    return-void
.end method

.method static synthetic b(Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;)Lo/setFilterRedundantCalls;
    .locals 0

    .line 3403
    iget-object p0, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;->e:Lo/setFilterRedundantCalls;

    return-object p0
.end method

.method static synthetic c(Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;)I
    .locals 0

    .line 3403
    iget p0, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;->c:I

    return p0
.end method

.method static synthetic d(Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;)Ljava/util/List;
    .locals 0

    .line 3403
    iget-object p0, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;->d:Ljava/util/List;

    return-object p0
.end method
