.class public final Lo/setTipTextView;
.super Lo/setEnterAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTipTextView$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setEnterAnimator<",
        "Lo/setTipTextView<",
        "TT;>.DropdropElements4;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/getOutAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getOutAnimator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTipTextView<",
            "TT;>.DropdropElements4;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/getOutAnimator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lo/getOutAnimator<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/setEnterAnimator;-><init>()V

    .line 29
    iput-object p1, p0, Lo/setTipTextView;->c:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lo/setTipTextView;->a:Lo/getOutAnimator;

    .line 32
    iput-boolean p4, p0, Lo/setTipTextView;->d:Z

    .line 35
    iput-object p2, p0, Lo/setTipTextView;->b:Ljava/util/List;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/setTipTextView;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lcom/github/chrisbanes/photoview/PhotoView;FF)V
    .locals 0

    .line 1044
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->getScale()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setAllowParentInterceptOnEdge(Z)V

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 3

    .line 39
    iget-object v0, p0, Lo/setTipTextView;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/setTipTextView$DropdropElements4;

    .line 2116
    iget v2, v2, Lo/setEnterAnimator$DropdropElements4;->e:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Lo/setTipTextView$DropdropElements4;

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    .line 3066
    iget-object v0, v1, Lo/setTipTextView$DropdropElements4;->b:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public final synthetic d(Lo/setEnterAnimator$DropdropElements4;I)V
    .locals 2

    .line 28
    check-cast p1, Lo/setTipTextView$DropdropElements4;

    .line 6116
    iput p2, p1, Lo/setEnterAnimator$DropdropElements4;->e:I

    .line 5072
    iget-object v0, p1, Lo/setTipTextView$DropdropElements4;->f:Lo/setTipTextView;

    .line 7028
    iget-object v0, v0, Lo/setTipTextView;->a:Lo/getOutAnimator;

    .line 5072
    iget-object v1, p1, Lo/setTipTextView$DropdropElements4;->b:Lcom/github/chrisbanes/photoview/PhotoView;

    check-cast v1, Landroid/widget/ImageView;

    iget-object p1, p1, Lo/setTipTextView$DropdropElements4;->f:Lo/setTipTextView;

    .line 8028
    iget-object p1, p1, Lo/setTipTextView;->b:Ljava/util/List;

    .line 5072
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/getOutAnimator;->c(Landroid/widget/ImageView;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 52
    iget-object v0, p0, Lo/setTipTextView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic e(Landroid/view/ViewGroup;I)Lo/setEnterAnimator$DropdropElements4;
    .locals 0

    .line 9042
    new-instance p1, Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object p2, p0, Lo/setTipTextView;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 9043
    iget-boolean p2, p0, Lo/setTipTextView;->d:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 9044
    new-instance p2, Lo/setMAnimationView;

    invoke-direct {p2, p1}, Lo/setMAnimationView;-><init>(Lcom/github/chrisbanes/photoview/PhotoView;)V

    invoke-virtual {p1, p2}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnViewDragListener(Lo/FuturesGridVolatilityFragmentsubscribeLiveData11;)V

    .line 9047
    new-instance p2, Lo/setTipTextView$DropdropElements4;

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p0, p1}, Lo/setTipTextView$DropdropElements4;-><init>(Lo/setTipTextView;Landroid/view/View;)V

    iget-object p1, p0, Lo/setTipTextView;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    check-cast p2, Lo/setEnterAnimator$DropdropElements4;

    return-object p2
.end method
