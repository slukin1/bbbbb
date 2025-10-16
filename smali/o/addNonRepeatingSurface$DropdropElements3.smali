.class public final Lo/addNonRepeatingSurface$DropdropElements3;
.super Lo/addNonRepeatingSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addNonRepeatingSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r*\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/addNonRepeatingSurface$DropdropElements3;",
        "Lo/addNonRepeatingSurface;",
        "<init>",
        "()V",
        "Lo/addOutputConfig;",
        "Lo/ImageOutputConfig;",
        "p0",
        "Lo/defaultonCaptureCompleted;",
        "p1",
        "Lo/defaultgetOptionPriority;",
        "p2",
        "Lo/addRepeatingCameraCaptureCallback;",
        "p3",
        "",
        "d",
        "(Lo/addOutputConfig;Lo/ImageOutputConfig;Lo/defaultonCaptureCompleted;Lo/defaultgetOptionPriority;Lo/addRepeatingCameraCaptureCallback;)V"
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
.field public static final INSTANCE:Lo/addNonRepeatingSurface$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/addNonRepeatingSurface$DropdropElements3;

    invoke-direct {v0}, Lo/addNonRepeatingSurface$DropdropElements3;-><init>()V

    sput-object v0, Lo/addNonRepeatingSurface$DropdropElements3;->INSTANCE:Lo/addNonRepeatingSurface$DropdropElements3;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 255
    invoke-direct {p0, v2, v3, v0, v1}, Lo/addNonRepeatingSurface;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected final d(Lo/addOutputConfig;Lo/ImageOutputConfig;Lo/defaultonCaptureCompleted;Lo/defaultgetOptionPriority;Lo/addRepeatingCameraCaptureCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addOutputConfig;",
            "Lo/ImageOutputConfig<",
            "*>;",
            "Lo/defaultonCaptureCompleted;",
            "Lo/defaultgetOptionPriority;",
            "Lo/addRepeatingCameraCaptureCallback;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 275
    invoke-interface {p1, p2}, Lo/addOutputConfig;->e(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/defaultgetInputFormat;

    const/4 v0, 0x1

    .line 276
    invoke-interface {p1, v0}, Lo/addOutputConfig;->e(I)Ljava/lang/Object;

    move-result-object p1

    .line 277
    instance-of v1, p1, Lo/defaultcontainsOption;

    if-eqz v1, :cond_0

    .line 278
    move-object v1, p1

    check-cast v1, Lo/defaultcontainsOption;

    invoke-interface {p4, v1}, Lo/defaultgetOptionPriority;->c(Lo/defaultcontainsOption;)V

    .line 8494
    :cond_0
    iget p4, p3, Lo/defaultonCaptureCompleted;->l:I

    if-nez p4, :cond_1

    goto :goto_0

    .line 11078
    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    invoke-static {p4}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 8495
    :goto_0
    iget p4, p3, Lo/defaultonCaptureCompleted;->j:I

    .line 8496
    iget v1, p3, Lo/defaultonCaptureCompleted;->h:I

    .line 8497
    invoke-virtual {p3, p5}, Lo/defaultonCaptureCompleted;->d(Lo/defaultgetInputFormat;)I

    move-result p5

    .line 8498
    iget-object v2, p3, Lo/defaultonCaptureCompleted;->o:[I

    add-int/lit8 v3, p5, 0x1

    .line 11256
    iget v4, p3, Lo/defaultonCaptureCompleted;->i:I

    iget v5, p3, Lo/defaultonCaptureCompleted;->n:I

    if-ge v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    mul-int v4, v4, p2

    add-int/2addr v3, v4

    .line 8498
    invoke-virtual {p3, v2, v3}, Lo/defaultonCaptureCompleted;->e([II)I

    move-result p2

    .line 8499
    iput p2, p3, Lo/defaultonCaptureCompleted;->j:I

    .line 8500
    iput p2, p3, Lo/defaultonCaptureCompleted;->h:I

    .line 8501
    invoke-virtual {p3, v0, p5}, Lo/defaultonCaptureCompleted;->d(II)V

    if-lt p4, p2, :cond_3

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 8506
    :cond_3
    iget-object p5, p3, Lo/defaultonCaptureCompleted;->s:[Ljava/lang/Object;

    aput-object p1, p5, p2

    .line 8507
    iput p4, p3, Lo/defaultonCaptureCompleted;->j:I

    .line 8508
    iput v1, p3, Lo/defaultonCaptureCompleted;->h:I

    return-void
.end method
