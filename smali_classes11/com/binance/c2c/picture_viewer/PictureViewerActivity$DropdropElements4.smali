.class Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/picture_viewer/PictureViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/c2c/picture_viewer/PictureViewerActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/picture_viewer/PictureViewerActivity;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DropdropElements4;->d:Lcom/binance/c2c/picture_viewer/PictureViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 314
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DropdropElements4;->d:Lcom/binance/c2c/picture_viewer/PictureViewerActivity;

    invoke-static {p1}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->b(Lcom/binance/c2c/picture_viewer/PictureViewerActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DropdropElements4;->d:Lcom/binance/c2c/picture_viewer/PictureViewerActivity;

    invoke-static {p1}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d(Lcom/binance/c2c/picture_viewer/PictureViewerActivity;)Lo/dddd006400640064;

    move-result-object p1

    iget-object p1, p1, Lo/dddd006400640064;->e:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 309
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DropdropElements4;->d:Lcom/binance/c2c/picture_viewer/PictureViewerActivity;

    invoke-static {p1}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d(Lcom/binance/c2c/picture_viewer/PictureViewerActivity;)Lo/dddd006400640064;

    move-result-object p1

    iget-object p1, p1, Lo/dddd006400640064;->e:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
