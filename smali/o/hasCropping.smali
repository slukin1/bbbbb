.class public final Lo/hasCropping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDelay;


# instance fields
.field private final d:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasCropping;->d:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/Path;Z)V
    .locals 2

    .line 48
    iget-object v0, p0, Lo/hasCropping;->d:Landroid/graphics/PathMeasure;

    if-eqz p1, :cond_1

    .line 87
    instance-of v1, p1, Lo/getRectToRect;

    if-eqz v1, :cond_0

    .line 88
    check-cast p1, Lo/getRectToRect;

    invoke-virtual {p1}, Lo/getRectToRect;->c()Landroid/graphics/Path;

    move-result-object p1

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method

.method public final c()F
    .locals 1

    .line 27
    iget-object v0, p0, Lo/hasCropping;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    return v0
.end method

.method public final c(FFLandroidx/compose/ui/graphics/Path;Z)Z
    .locals 1

    .line 39
    iget-object p4, p0, Lo/hasCropping;->d:Landroid/graphics/PathMeasure;

    .line 82
    instance-of v0, p3, Lo/getRectToRect;

    if-eqz v0, :cond_0

    .line 83
    check-cast p3, Lo/getRectToRect;

    invoke-virtual {p3}, Lo/getRectToRect;->c()Landroid/graphics/Path;

    move-result-object p3

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result p1

    return p1

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
