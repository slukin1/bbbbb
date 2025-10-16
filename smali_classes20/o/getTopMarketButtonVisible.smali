.class public final Lo/getTopMarketButtonVisible;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field private final rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/getTopMarketButtonVisible;->rect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .line 42
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 43
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    .line 44
    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p3, Landroid/graphics/Rect;->right:I

    iget v6, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v5, v5, p1

    float-to-int v5, v5

    .line 45
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 46
    iget-object p2, p0, Lo/getTopMarketButtonVisible;->rect:Landroid/graphics/Rect;

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    add-int/2addr v4, v5

    add-int/2addr v6, p1

    invoke-virtual {p2, v0, v2, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    iget-object p1, p0, Lo/getTopMarketButtonVisible;->rect:Landroid/graphics/Rect;

    return-object p1
.end method

.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3}, Lo/getTopMarketButtonVisible;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
