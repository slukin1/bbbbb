.class public final synthetic Lo/_checkMapContentInclusion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lo/_findInclusionWithContent;)Landroid/graphics/RectF;
    .locals 7

    .line 32
    invoke-interface {p0}, Lo/_findInclusionWithContent;->e()Lo/_findContentSerializer;

    move-result-object p0

    .line 1011
    iget-wide v0, p0, Lo/_findContentSerializer;->d:D

    double-to-float v0, v0

    .line 2012
    iget-wide v1, p0, Lo/_findContentSerializer;->a:D

    double-to-float v1, v1

    .line 3011
    iget-wide v2, p0, Lo/_findContentSerializer;->d:D

    double-to-float v2, v2

    .line 4013
    iget-wide v3, p0, Lo/_findContentSerializer;->b:D

    double-to-float v3, v3

    .line 5012
    iget-wide v4, p0, Lo/_findContentSerializer;->a:D

    double-to-float v4, v4

    .line 6014
    iget-wide v5, p0, Lo/_findContentSerializer;->e:D

    double-to-float p0, v5

    .line 33
    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v2, v3

    add-float/2addr v4, p0

    invoke-direct {v5, v0, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v5
.end method
