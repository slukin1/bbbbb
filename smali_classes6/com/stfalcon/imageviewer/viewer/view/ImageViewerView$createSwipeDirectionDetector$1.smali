.class final Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeDirectionDetector$1;
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
        "Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;",
        "p0",
        "",
        "d",
        "(Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;)V"
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
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeDirectionDetector$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeDirectionDetector$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    invoke-static {v0, p1}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->d(Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 369
    check-cast p1, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    invoke-virtual {p0, p1}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeDirectionDetector$1;->d(Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
