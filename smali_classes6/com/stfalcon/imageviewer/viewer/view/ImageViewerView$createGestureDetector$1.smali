.class final Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroid/view/MotionEvent;",
        "p0",
        "",
        "b",
        "(Landroid/view/MotionEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    invoke-virtual {v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->getImagesPager()Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    move-result-object v0

    .line 1031
    iget-boolean v0, v0, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->f:Z

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    invoke-static {v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->n(Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->a(Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;Landroid/view/MotionEvent;Z)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    invoke-virtual {v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->getData()Lo/setOutAnimator;

    move-result-object v0

    .line 2053
    iget-object v0, v0, Lo/setOutAnimator;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .line 377
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 373
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$1;->b(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
