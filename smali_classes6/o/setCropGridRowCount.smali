.class public final Lo/setCropGridRowCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/setCropGridRowCount;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(F)I",
        "Lo/OverlayView;",
        "p1",
        "p2",
        "c",
        "(Lo/OverlayView;FI)F",
        "d",
        "(F)F"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lo/setCropGridRowCount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lo/setCropGridRowCount;

    invoke-direct {v0}, Lo/setCropGridRowCount;-><init>()V

    sput-object v0, Lo/setCropGridRowCount;->INSTANCE:Lo/setCropGridRowCount;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(F)I
    .locals 1

    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static c(Lo/OverlayView;FI)F
    .locals 2

    .line 1066
    iget v0, p0, Lo/OverlayView;->i:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 2061
    iget p0, p0, Lo/OverlayView;->k:F

    add-float/2addr v0, p0

    int-to-float p0, p2

    mul-float v0, v0, p0

    add-float/2addr p1, v0

    return p1
.end method

.method public static d(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method
