.class public final synthetic Lo/SelectP2PAccountDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SelectP2PAccountDialogFragment;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SelectP2PAccountDialogFragment;->e:Landroid/view/View;

    .line 1031
    sget-object v1, Lcom/didi/hummer/debug/Highlight;->b:Lcom/didi/hummer/debug/Highlight$HighlightLayer;

    const/4 v2, 0x2

    .line 2066
    new-array v2, v2, [I

    .line 2067
    iget-object v3, v1, Lcom/didi/hummer/debug/Highlight$HighlightLayer;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2068
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2069
    iget-object v0, v1, Lcom/didi/hummer/debug/Highlight$HighlightLayer;->e:Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v3, v2, v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 2070
    iget-object v0, v1, Lcom/didi/hummer/debug/Highlight$HighlightLayer;->e:Landroid/graphics/Rect;

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2071
    iget-object v0, v1, Lcom/didi/hummer/debug/Highlight$HighlightLayer;->e:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, v1, Lcom/didi/hummer/debug/Highlight$HighlightLayer;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 2072
    iget-object v0, v1, Lcom/didi/hummer/debug/Highlight$HighlightLayer;->e:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Lcom/didi/hummer/debug/Highlight$HighlightLayer;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 2073
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
