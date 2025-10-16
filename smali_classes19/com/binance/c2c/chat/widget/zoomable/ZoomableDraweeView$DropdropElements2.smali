.class Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$DropdropElements2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$DropdropElements2;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 60
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$DropdropElements2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;

    invoke-static {p1}, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->b(Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$DropdropElements2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;

    invoke-static {p1}, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->a(Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 66
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$DropdropElements2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;

    invoke-static {p1, v1}, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->c(Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;I)V

    .line 67
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$DropdropElements2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$DropdropElements2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->c(Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;I)V

    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$DropdropElements2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->c(Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
