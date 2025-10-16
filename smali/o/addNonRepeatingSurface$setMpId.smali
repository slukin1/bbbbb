.class public final Lo/addNonRepeatingSurface$setMpId;
.super Lo/addNonRepeatingSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addNonRepeatingSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "setMpId"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r*\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/addNonRepeatingSurface$setMpId;",
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
.field public static final INSTANCE:Lo/addNonRepeatingSurface$setMpId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/addNonRepeatingSurface$setMpId;

    invoke-direct {v0}, Lo/addNonRepeatingSurface$setMpId;-><init>()V

    sput-object v0, Lo/addNonRepeatingSurface$setMpId;->INSTANCE:Lo/addNonRepeatingSurface$setMpId;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 284
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

    .line 300
    invoke-interface {p1, p2}, Lo/addOutputConfig;->b(I)I

    move-result p1

    .line 6415
    iget p5, p3, Lo/defaultonCaptureCompleted;->m:I

    .line 1154
    invoke-virtual {p3, p5}, Lo/defaultonCaptureCompleted;->k(I)I

    move-result v0

    .line 7714
    iget-object v1, p3, Lo/defaultonCaptureCompleted;->o:[I

    const/4 v2, 0x1

    add-int/2addr p5, v2

    .line 10256
    iget v3, p3, Lo/defaultonCaptureCompleted;->i:I

    iget v4, p3, Lo/defaultonCaptureCompleted;->n:I

    if-ge p5, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    mul-int v3, v3, v4

    add-int/2addr p5, v3

    .line 7714
    invoke-virtual {p3, v1, p5}, Lo/defaultonCaptureCompleted;->e([II)I

    move-result p5

    sub-int v1, p5, p1

    .line 1156
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    if-ge v0, p5, :cond_3

    .line 1157
    invoke-static {p3}, Lo/defaultonCaptureCompleted;->i(Lo/defaultonCaptureCompleted;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v0}, Lo/defaultonCaptureCompleted;->d(Lo/defaultonCaptureCompleted;I)I

    move-result v3

    aget-object v1, v1, v3

    .line 303
    instance-of v3, v1, Lo/defaultcontainsOption;

    if-eqz v3, :cond_1

    .line 304
    check-cast v1, Lo/defaultcontainsOption;

    invoke-interface {p4, v1}, Lo/defaultgetOptionPriority;->d(Lo/defaultcontainsOption;)V

    goto :goto_2

    .line 306
    :cond_1
    instance-of v3, v1, Lo/QuirkSettingsLoader;

    if-eqz v3, :cond_2

    check-cast v1, Lo/QuirkSettingsLoader;

    invoke-virtual {v1}, Lo/QuirkSettingsLoader;->e()V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 309
    :cond_3
    const-string p4, "Check failed"

    if-lez p1, :cond_4

    goto :goto_3

    .line 12083
    :cond_4
    invoke-static {p4}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 9513
    :goto_3
    iget p5, p3, Lo/defaultonCaptureCompleted;->m:I

    .line 9514
    iget-object v0, p3, Lo/defaultonCaptureCompleted;->o:[I

    .line 12256
    iget v1, p3, Lo/defaultonCaptureCompleted;->i:I

    iget v3, p3, Lo/defaultonCaptureCompleted;->n:I

    if-ge p5, v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    :goto_4
    mul-int v1, v1, v3

    add-int/2addr v1, p5

    .line 9514
    invoke-virtual {p3, v0, v1}, Lo/defaultonCaptureCompleted;->d([II)I

    move-result v0

    .line 9515
    iget-object v1, p3, Lo/defaultonCaptureCompleted;->o:[I

    add-int/lit8 v3, p5, 0x1

    .line 13256
    iget v4, p3, Lo/defaultonCaptureCompleted;->i:I

    iget v5, p3, Lo/defaultonCaptureCompleted;->n:I

    if-ge v3, v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 p2, 0x1

    :goto_5
    mul-int v4, v4, p2

    add-int/2addr v3, v4

    .line 9515
    invoke-virtual {p3, v1, v3}, Lo/defaultonCaptureCompleted;->e([II)I

    move-result p2

    sub-int/2addr p2, p1

    if-lt p2, v0, :cond_7

    goto :goto_6

    .line 12088
    :cond_7
    invoke-static {p4}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 9518
    :goto_6
    invoke-virtual {p3, p2, p1, p5}, Lo/defaultonCaptureCompleted;->a(III)V

    .line 9519
    iget p2, p3, Lo/defaultonCaptureCompleted;->j:I

    if-lt p2, v0, :cond_8

    sub-int/2addr p2, p1

    .line 9521
    iput p2, p3, Lo/defaultonCaptureCompleted;->j:I

    :cond_8
    return-void
.end method
