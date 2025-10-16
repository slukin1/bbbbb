.class public final Lo/setMaxResultImageSizeY;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field private e:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 25
    iput p1, p0, Lo/setMaxResultImageSizeY;->e:F

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    iget p1, p0, Lo/setMaxResultImageSizeY;->e:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
