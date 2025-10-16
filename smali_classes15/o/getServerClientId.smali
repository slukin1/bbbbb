.class public final Lo/getServerClientId;
.super Lo/setUseController;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lo/getServerClientId;-><init>(FFFI)V

    return-void
.end method

.method private constructor <init>(FFFI)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lo/setUseController;-><init>(FF)V

    .line 39
    iput p3, p0, Lo/getServerClientId;->d:F

    .line 40
    iput p4, p0, Lo/getServerClientId;->c:I

    return-void
.end method


# virtual methods
.method public final b(FFF)Lo/getServerClientId;
    .locals 4

    .line 69
    iget v0, p0, Lo/getServerClientId;->c:I

    add-int/lit8 v1, v0, 0x1

    int-to-float v0, v0

    .line 70
    invoke-virtual {p0}, Lo/setUseController;->d()F

    move-result v2

    int-to-float v3, v1

    mul-float v0, v0, v2

    add-float/2addr v0, p2

    div-float/2addr v0, v3

    .line 71
    iget p2, p0, Lo/getServerClientId;->c:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lo/setUseController;->e()F

    move-result v2

    mul-float p2, p2, v2

    add-float/2addr p2, p1

    div-float/2addr p2, v3

    .line 72
    iget p1, p0, Lo/getServerClientId;->c:I

    int-to-float p1, p1

    iget v2, p0, Lo/getServerClientId;->d:F

    mul-float p1, p1, v2

    add-float/2addr p1, p3

    div-float/2addr p1, v3

    .line 73
    new-instance p3, Lo/getServerClientId;

    invoke-direct {p3, v0, p2, p1, v1}, Lo/getServerClientId;-><init>(FFFI)V

    return-object p3
.end method

.method public final e(FFF)Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/setUseController;->e()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_1

    invoke-virtual {p0}, Lo/setUseController;->d()F

    move-result p2

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_1

    .line 57
    iget p2, p0, Lo/getServerClientId;->d:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-lez p2, :cond_0

    .line 58
    iget p2, p0, Lo/getServerClientId;->d:F

    cmpg-float p1, p1, p2

    if-lez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
