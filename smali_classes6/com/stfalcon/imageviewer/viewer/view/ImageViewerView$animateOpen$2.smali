.class final Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateOpen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "b",
        "()V"
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
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateOpen$2;->this$0:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateOpen$2;->this$0:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    invoke-virtual {v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->getData()Lo/setOutAnimator;

    move-result-object v0

    .line 1058
    iget-boolean v0, v0, Lo/setOutAnimator;->j:Z

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateOpen$2;->this$0:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    invoke-static {v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->e(Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;)Lo/setTipTextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2036
    iget-object v0, v0, Lo/setTipTextView;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 265
    iget-object v2, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateOpen$2;->this$0:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    invoke-static {v2}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->h(Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;)I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTipTextView$DropdropElements4;

    if-eqz v0, :cond_0

    .line 3110
    iget-object v0, v0, Lo/setEnterAnimator$DropdropElements4;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 265
    :goto_0
    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateOpen$2;->this$0:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    .line 266
    invoke-static {v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->f(Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateOpen$2;->this$0:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    invoke-static {v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->k(Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateOpen$2;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
