.class public final Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DropdropElements4;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;->a(Lo/ChatProfileShowType;Landroid/widget/PopupWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DropdropElements4;",
        "Landroid/view/animation/Animation;",
        "",
        "p0",
        "Landroid/view/animation/Transformation;",
        "p1",
        "",
        "applyTransformation",
        "(FLandroid/view/animation/Transformation;)V",
        "",
        "willChangeBounds",
        "()Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/ChatProfileShowType;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lo/ChatProfileShowType;I)V
    .locals 0

    iput-object p1, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DropdropElements4;->b:Lo/ChatProfileShowType;

    iput p2, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DropdropElements4;->d:I

    .line 232
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-nez p2, :cond_0

    .line 238
    iget-object p1, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DropdropElements4;->b:Lo/ChatProfileShowType;

    .line 1083
    iget-object p1, p1, Lo/ChatProfileShowType;->d:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 240
    :cond_0
    iget-object p2, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DropdropElements4;->b:Lo/ChatProfileShowType;

    .line 2083
    iget-object p2, p2, Lo/ChatProfileShowType;->d:Landroid/widget/LinearLayout;

    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 241
    iget v0, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DropdropElements4;->d:I

    int-to-float v1, v0

    mul-float v1, v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    .line 240
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    iget-object p1, p0, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0$DropdropElements4;->b:Lo/ChatProfileShowType;

    .line 3083
    iget-object p1, p1, Lo/ChatProfileShowType;->d:Landroid/widget/LinearLayout;

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
