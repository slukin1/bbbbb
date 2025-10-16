.class public final Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2$2;
.super Lo/maybeInitializeAnimators;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;->b()Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;


# direct methods
.method constructor <init>(Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2$2;->e:Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;

    invoke-direct {p0}, Lo/maybeInitializeAnimators;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getCompleteEndFraction;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2$2;->e:Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;

    iget-object v0, v0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;->this$0:Lo/adjustCanvas;

    .line 4028
    iget-object v0, v0, Lo/adjustCanvas;->h:Lo/maybeInitializeAnimators;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lo/maybeInitializeAnimators;->b(Lo/getCompleteEndFraction;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/getCompleteEndFraction;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2$2;->e:Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;

    iget-object v0, v0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;->this$0:Lo/adjustCanvas;

    .line 1000
    iget-object v0, v0, Lo/adjustCanvas;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAnimationFraction;

    .line 64
    invoke-interface {v0}, Lo/getAnimationFraction;->d()V

    .line 65
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2$2;->e:Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;

    iget-object v0, v0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;->this$0:Lo/adjustCanvas;

    .line 2028
    iget-object v0, v0, Lo/adjustCanvas;->h:Lo/maybeInitializeAnimators;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Lo/maybeInitializeAnimators;->d(Lo/getCompleteEndFraction;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/getCompleteEndFraction;II)V
    .locals 2

    .line 78
    invoke-super {p0, p1, p2, p3}, Lo/maybeInitializeAnimators;->e(Lo/getCompleteEndFraction;II)V

    .line 79
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2$2;->e:Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;

    iget-object v0, v0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;->this$0:Lo/adjustCanvas;

    .line 5028
    iget-object v0, v0, Lo/adjustCanvas;->h:Lo/maybeInitializeAnimators;

    if-eqz v0, :cond_0

    .line 79
    div-int/lit8 v1, p2, 0x2

    invoke-virtual {v0, p1, v1, p3}, Lo/maybeInitializeAnimators;->e(Lo/getCompleteEndFraction;II)V

    .line 80
    :cond_0
    sget-object p1, Lo/updateSegmentPositions;->DropdropElements4:Lo/updateSegmentPositions$DropdropElements4;

    sget-object p1, Lo/invalidateSpecValues;->DemoFundsParentComponent:Lo/invalidateSpecValues$DemoFundsParentComponent;

    iget-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2$2;->e:Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;

    iget-object p1, p1, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;->this$0:Lo/adjustCanvas;

    invoke-static {p1}, Lo/adjustCanvas;->e(Lo/adjustCanvas;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/invalidateSpecValues$DemoFundsParentComponent;->b(Landroid/content/Context;)I

    move-result p1

    sget-object v0, Lo/invalidateSpecValues;->DemoFundsParentComponent:Lo/invalidateSpecValues$DemoFundsParentComponent;

    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2$2;->e:Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;

    iget-object v0, v0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;->this$0:Lo/adjustCanvas;

    invoke-static {v0}, Lo/adjustCanvas;->e(Lo/adjustCanvas;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    invoke-static {v0}, Lo/invalidateSpecValues$DemoFundsParentComponent;->c(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 81
    new-instance p1, Landroid/util/Size;

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 80
    invoke-static {v1, p1}, Lo/updateSegmentPositions$DropdropElements4;->c(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2$2;->e:Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;

    iget-object p2, p2, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;->this$0:Lo/adjustCanvas;

    .line 6000
    iget-object p2, p2, Lo/adjustCanvas;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getAnimationFraction;

    .line 82
    invoke-interface {p2}, Lo/getAnimationFraction;->getMView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    iget-object p2, p0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2$2;->e:Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;

    iget-object p2, p2, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;->this$0:Lo/adjustCanvas;

    .line 7000
    iget-object p2, p2, Lo/adjustCanvas;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getAnimationFraction;

    .line 83
    invoke-interface {p2}, Lo/getAnimationFraction;->getMView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    iget-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2$2;->e:Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;

    iget-object p1, p1, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;->this$0:Lo/adjustCanvas;

    .line 8000
    iget-object p1, p1, Lo/adjustCanvas;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAnimationFraction;

    .line 84
    invoke-interface {p1}, Lo/getAnimationFraction;->getMView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final e(Lo/getCompleteEndFraction;Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-super {p0, p1, p2}, Lo/maybeInitializeAnimators;->e(Lo/getCompleteEndFraction;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2$2;->e:Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;

    iget-object v0, v0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;->this$0:Lo/adjustCanvas;

    .line 3028
    iget-object v0, v0, Lo/adjustCanvas;->h:Lo/maybeInitializeAnimators;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1, p2}, Lo/maybeInitializeAnimators;->e(Lo/getCompleteEndFraction;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
