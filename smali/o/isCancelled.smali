.class public final Lo/isCancelled;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/graphics/Rect;)Lo/SurfaceUtil;
    .locals 4

    .line 52
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 53
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 54
    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 55
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    .line 51
    new-instance v3, Lo/SurfaceUtil;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/SurfaceUtil;-><init>(FFFF)V

    return-object v3
.end method
