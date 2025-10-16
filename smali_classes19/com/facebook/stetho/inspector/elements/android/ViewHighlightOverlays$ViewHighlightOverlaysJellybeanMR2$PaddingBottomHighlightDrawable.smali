.class Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$PaddingBottomHighlightDrawable;
.super Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PaddingBottomHighlightDrawable"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const v0, -0x5541254a

    .line 163
    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method highlightView(Landroid/view/View;)V
    .locals 5

    .line 168
    invoke-super {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->highlightView(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->mPaddings:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->mPaddings:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v1, v2

    sub-int/2addr v3, v4

    .line 169
    invoke-virtual {p0, v0, v1, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
