.class Lorg/scilab/forge/jlatexmath/SpaceAtom$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/SpaceAtom$UnitConversion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scilab/forge/jlatexmath/SpaceAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPixelConversion(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)F
    .locals 2

    .line 137
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    const/high16 v1, 0x42900000    # 72.0f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getSize()F

    move-result p1

    div-float/2addr v0, p1

    return v0
.end method
