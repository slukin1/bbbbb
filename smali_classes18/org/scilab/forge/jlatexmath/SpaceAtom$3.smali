.class Lorg/scilab/forge/jlatexmath/SpaceAtom$3;
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

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPixelConversion(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getSize()F

    move-result p1

    div-float/2addr v0, p1

    return v0
.end method
