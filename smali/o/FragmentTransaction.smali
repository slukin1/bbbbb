.class public final Lo/FragmentTransaction;
.super Lo/FragmentTabHost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FragmentTabHost<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/graphics/PathMeasure;

.field private final f:[F

.field private final g:[F

.field private final h:Landroid/graphics/PointF;

.field private i:Lo/FragmentTabHostSavedState1;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/IllegalSeekPositionException<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lo/FragmentTabHost;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lo/FragmentTransaction;->h:Landroid/graphics/PointF;

    const/4 p1, 0x2

    .line 13
    new-array v0, p1, [F

    iput-object v0, p0, Lo/FragmentTransaction;->f:[F

    .line 14
    new-array p1, p1, [F

    iput-object p1, p0, Lo/FragmentTransaction;->g:[F

    .line 15
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lo/FragmentTransaction;->d:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/IllegalSeekPositionException;F)Ljava/lang/Object;
    .locals 11

    .line 1023
    move-object v0, p1

    check-cast v0, Lo/FragmentTabHostSavedState1;

    .line 2038
    iget-object v1, v0, Lo/FragmentTabHostSavedState1;->d:Landroid/graphics/Path;

    .line 1026
    iget-object v2, p0, Lo/startUpdate;->c:Lo/copyWithAppendedEntriesFrom;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lo/IllegalSeekPositionException;->a:Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 1027
    iget-object v2, p0, Lo/startUpdate;->c:Lo/copyWithAppendedEntriesFrom;

    iget v4, v0, Lo/IllegalSeekPositionException;->j:F

    iget-object v3, v0, Lo/IllegalSeekPositionException;->a:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v3, v0, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/graphics/PointF;

    iget-object v3, v0, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroid/graphics/PointF;

    .line 1028
    invoke-virtual {p0}, Lo/FragmentTransaction;->d()F

    move-result v8

    .line 1029
    invoke-virtual {p0}, Lo/startUpdate;->b()F

    move-result v10

    .line 3073
    iget-object v3, v2, Lo/copyWithAppendedEntriesFrom;->c:Lo/Metadata;

    move v9, p2

    .line 3074
    invoke-virtual/range {v3 .. v10}, Lo/Metadata;->e(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/Metadata;

    move-result-object v3

    .line 3073
    invoke-virtual {v2, v3}, Lo/copyWithAppendedEntriesFrom;->b(Lo/Metadata;)Ljava/lang/Object;

    move-result-object v2

    .line 1027
    check-cast v2, Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    .line 1036
    iget-object p1, p1, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 1039
    :cond_1
    iget-object p1, p0, Lo/FragmentTransaction;->i:Lo/FragmentTabHostSavedState1;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    .line 1040
    iget-object p1, p0, Lo/FragmentTransaction;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1041
    iput-object v0, p0, Lo/FragmentTransaction;->i:Lo/FragmentTabHostSavedState1;

    .line 1047
    :cond_2
    iget-object p1, p0, Lo/FragmentTransaction;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    mul-float p2, p2, p1

    .line 1050
    iget-object v0, p0, Lo/FragmentTransaction;->d:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lo/FragmentTransaction;->f:[F

    iget-object v3, p0, Lo/FragmentTransaction;->g:[F

    invoke-virtual {v0, p2, v1, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1051
    iget-object v0, p0, Lo/FragmentTransaction;->h:Landroid/graphics/PointF;

    iget-object v1, p0, Lo/FragmentTransaction;->f:[F

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    .line 1054
    iget-object p1, p0, Lo/FragmentTransaction;->h:Landroid/graphics/PointF;

    iget-object v0, p0, Lo/FragmentTransaction;->g:[F

    aget v1, v0, v2

    mul-float v1, v1, p2

    aget v0, v0, v4

    mul-float v0, v0, p2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    goto :goto_0

    :cond_3
    cmpl-float v0, p2, p1

    if-lez v0, :cond_4

    .line 1056
    iget-object v0, p0, Lo/FragmentTransaction;->h:Landroid/graphics/PointF;

    iget-object v1, p0, Lo/FragmentTransaction;->g:[F

    aget v2, v1, v2

    sub-float/2addr p2, p1

    mul-float v2, v2, p2

    aget p1, v1, v4

    mul-float p1, p1, p2

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 1058
    :cond_4
    :goto_0
    iget-object p1, p0, Lo/FragmentTransaction;->h:Landroid/graphics/PointF;

    return-object p1
.end method
