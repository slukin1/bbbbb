.class public final Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private synthetic $c:Z

.field private synthetic b:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;


# direct methods
.method public constructor <init>(Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$3;->b:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    iput-boolean p2, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$3;->$c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$3;->b:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    invoke-static {v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->l(Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;)V

    .line 413
    iget-boolean v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$3;->$c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$3;->b:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    invoke-static {v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->a(Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$3;->b:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    invoke-static {v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->k(Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;)V

    return-void
.end method
