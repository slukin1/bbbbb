.class final Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 178
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 189
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    if-eqz p1, :cond_1

    .line 191
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 192
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    invoke-virtual {p1}, Lo/accessgetJSON_KEY_ALGcp;->start()V

    .line 193
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Z

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$DropdropElements3;

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$DropdropElements3;

    .line 198
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    return-void

    .line 200
    :cond_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
