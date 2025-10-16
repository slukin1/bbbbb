.class final Lcom/google/android/material/imageview/ShapeableImageView$DropdropElements1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/imageview/ShapeableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$DropdropElements1;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 570
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$DropdropElements1;->rect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 574
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$DropdropElements1;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->access$000(Lcom/google/android/material/imageview/ShapeableImageView;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 578
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$DropdropElements1;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->access$100(Lcom/google/android/material/imageview/ShapeableImageView;)Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object p1

    if-nez p1, :cond_1

    .line 579
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$DropdropElements1;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView$DropdropElements1;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->access$000(Lcom/google/android/material/imageview/ShapeableImageView;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    invoke-static {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->access$102(Lcom/google/android/material/imageview/ShapeableImageView;Lo/W3AlphaInstantOrderHistoryViewModel1;)Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 582
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$DropdropElements1;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->access$200(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$DropdropElements1;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 583
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$DropdropElements1;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->access$100(Lcom/google/android/material/imageview/ShapeableImageView;)Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$DropdropElements1;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 584
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$DropdropElements1;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->access$100(Lcom/google/android/material/imageview/ShapeableImageView;)Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
