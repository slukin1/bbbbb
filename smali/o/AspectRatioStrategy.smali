.class final Lo/AspectRatioStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ResolutionStrategyResolutionFallbackRule;


# instance fields
.field private final b:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lo/AspectRatioStrategy;->b:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public final a(Lo/MutatePriority;)V
    .locals 4

    .line 28
    iget-object v0, p0, Lo/AspectRatioStrategy;->b:Landroid/graphics/Region;

    invoke-virtual {p1}, Lo/MutatePriority;->c()I

    move-result v1

    invoke-virtual {p1}, Lo/MutatePriority;->g()I

    move-result v2

    invoke-virtual {p1}, Lo/MutatePriority;->e()I

    move-result v3

    invoke-virtual {p1}, Lo/MutatePriority;->d()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method

.method public final c()Lo/MutatePriority;
    .locals 5

    .line 32
    iget-object v0, p0, Lo/AspectRatioStrategy;->b:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1075
    new-instance v1, Lo/MutatePriority;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v0}, Lo/MutatePriority;-><init>(IIII)V

    return-object v1
.end method

.method public final c(Lo/MutatePriority;)Z
    .locals 6

    .line 42
    iget-object v0, p0, Lo/AspectRatioStrategy;->b:Landroid/graphics/Region;

    invoke-virtual {p1}, Lo/MutatePriority;->c()I

    move-result v1

    invoke-virtual {p1}, Lo/MutatePriority;->g()I

    move-result v2

    invoke-virtual {p1}, Lo/MutatePriority;->e()I

    move-result v3

    invoke-virtual {p1}, Lo/MutatePriority;->d()I

    move-result v4

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public final c(Lo/ResolutionStrategyResolutionFallbackRule;)Z
    .locals 2

    .line 38
    iget-object v0, p0, Lo/AspectRatioStrategy;->b:Landroid/graphics/Region;

    check-cast p1, Lo/AspectRatioStrategy;

    iget-object p1, p1, Lo/AspectRatioStrategy;->b:Landroid/graphics/Region;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lo/AspectRatioStrategy;->b:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    return v0
.end method
