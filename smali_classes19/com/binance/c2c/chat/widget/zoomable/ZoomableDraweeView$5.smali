.class Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getValueTag$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$5;->e:Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Matrix;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$5;->e:Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;

    .line 1296
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
