.class public final Lio/uqudo/sdk/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lio/uqudo/sdk/core/view/help/HelpFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/uqudo/sdk/core/view/help/HelpFragment;)V
    .locals 0

    iput-object p1, p0, Lio/uqudo/sdk/P2;->a:Landroid/view/View;

    iput-object p2, p0, Lio/uqudo/sdk/P2;->b:Lio/uqudo/sdk/core/view/help/HelpFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/P2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object v0, p0, Lio/uqudo/sdk/P2;->b:Lio/uqudo/sdk/core/view/help/HelpFragment;

    .line 8
    iget-object v0, v0, Lio/uqudo/sdk/core/view/help/HelpFragment;->a:Lio/uqudo/sdk/R8;

    .line 10
    iget-object v0, v0, Lio/uqudo/sdk/R8;->e:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    iget-object v1, p0, Lio/uqudo/sdk/P2;->b:Lio/uqudo/sdk/core/view/help/HelpFragment;

    .line 12
    iget-object v1, v1, Lio/uqudo/sdk/core/view/help/HelpFragment;->a:Lio/uqudo/sdk/R8;

    .line 14
    iget-object v1, v1, Lio/uqudo/sdk/R8;->e:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v1, p0, Lio/uqudo/sdk/P2;->b:Lio/uqudo/sdk/core/view/help/HelpFragment;

    .line 16
    iget-object v1, v1, Lio/uqudo/sdk/core/view/help/HelpFragment;->a:Lio/uqudo/sdk/R8;

    .line 18
    iget-object v1, v1, Lio/uqudo/sdk/R8;->e:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
