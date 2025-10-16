.class public final Lo/lambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/lambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;",
        "",
        "<init>",
        "()V",
        "Landroid/view/MotionEvent;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Landroid/view/MotionEvent;I)Z"
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
.field public static final INSTANCE:Lo/lambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/lambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    invoke-direct {v0}, Lo/lambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;-><init>()V

    sput-object v0, Lo/lambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->INSTANCE:Lo/lambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 3250
    invoke-static {p1, p2}, Lo/getHumanReadableName;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 3318
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v2, :cond_0

    .line 3250
    invoke-static {p1, p2}, Lo/getHumanReadableName;->c(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 3318
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    and-int/2addr p1, v1

    if-ge p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
