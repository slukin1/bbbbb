.class final Lo/applyResolutionFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/applyResolutionFilter;",
        "",
        "<init>",
        "()V",
        "Landroid/view/MotionEvent;",
        "p0",
        "",
        "p1",
        "Lo/getSurfaceInfo;",
        "a",
        "(Landroid/view/MotionEvent;I)J"
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
.field public static final INSTANCE:Lo/applyResolutionFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/applyResolutionFilter;

    invoke-direct {v0}, Lo/applyResolutionFilter;-><init>()V

    sput-object v0, Lo/applyResolutionFilter;->INSTANCE:Lo/applyResolutionFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 4

    .line 346
    invoke-static {p1, p2}, Lo/getHumanReadableName;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, p2}, Lo/getHumanReadableName;->c(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 351
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    .line 352
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p1, v0

    .line 350
    invoke-static {p1, p2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p1

    return-wide p1
.end method
