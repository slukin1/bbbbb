.class final Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$3;
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
        "e",
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
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$3;->this$0:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$3;->this$0:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    .line 1075
    iget-object v1, v0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->a:Lo/setTipTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->getCurrentPosition$imageviewer_release()I

    move-result v3

    invoke-virtual {v1, v3}, Lo/setTipTextView;->c(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 v1, v1, 0x1

    .line 380
    invoke-static {v0, v1}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->b(Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;Z)V

    .line 381
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$3;->this$0:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    invoke-virtual {v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->getData()Lo/setOutAnimator;

    move-result-object v0

    .line 2055
    iget-object v0, v0, Lo/setOutAnimator;->m:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .line 381
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 379
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$3;->e(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
