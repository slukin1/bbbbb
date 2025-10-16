.class public final Lo/InitializerRunnablerun1$DropdropElements2;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InitializerRunnablerun1;->d(Landroid/view/View;Landroid/widget/PopupWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lo/InitializerRunnablerun1$DropdropElements2;->b:Landroid/view/View;

    iput p2, p0, Lo/InitializerRunnablerun1$DropdropElements2;->a:I

    .line 147
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-nez p2, :cond_0

    .line 153
    iget-object p1, p0, Lo/InitializerRunnablerun1$DropdropElements2;->b:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 155
    :cond_0
    iget-object p2, p0, Lo/InitializerRunnablerun1$DropdropElements2;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 156
    iget v0, p0, Lo/InitializerRunnablerun1$DropdropElements2;->a:I

    int-to-float v1, v0

    mul-float v1, v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    .line 155
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    iget-object p1, p0, Lo/InitializerRunnablerun1$DropdropElements2;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
