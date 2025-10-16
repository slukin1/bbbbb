.class public Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$b;->a:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$b;->a:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    sget v1, Lcom/megvii/lv5/z4;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-static {v2, v3}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->j:I

    .line 2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$b;->a:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 3
    iget v0, v0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->j:I

    .line 4
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$b;->a:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 5
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->b()V

    .line 6
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$b;->a:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
