.class final Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateClose$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "p0",
        "",
        "b",
        "(J)V"
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
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateClose$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateClose$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    invoke-static {v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->d(Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateClose$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    invoke-static {v1}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->d(Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1, v2, p1, p2}, Lo/KitTimeSelectorDialog;->e(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;J)V

    .line 283
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateClose$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    invoke-virtual {v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->getOverlayView$imageviewer_release()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateClose$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    invoke-virtual {v1}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->getOverlayView$imageviewer_release()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1, p2}, Lo/KitTimeSelectorDialog;->e(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;J)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 279
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateClose$1;->b(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
