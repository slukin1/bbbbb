.class public abstract Lo/getMVibrator;
.super Lo/RecommendUIComponentdoViewBinding1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/RecommendUIComponentdoViewBinding1;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/getMVibrator;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 2038
    iget-object p0, p0, Lo/RecommendUIComponentdoViewBinding1;->a:Lo/FeedUIComponentinitApis2;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3045
    :goto_0
    iget-object p0, p0, Lo/FeedUIComponentinitApis2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1027
    check-cast p0, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1028
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Lo/RecommendUIComponentdoViewBinding1;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5038
    iget-object p1, p0, Lo/RecommendUIComponentdoViewBinding1;->a:Lo/FeedUIComponentinitApis2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object p1, p1, Lo/FeedUIComponentinitApis2;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/getMVibrator;->g()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bo_()V
    .locals 2

    .line 25
    invoke-super {p0}, Lo/RecommendUIComponentdoViewBinding1;->bo_()V

    .line 26
    invoke-virtual {p0}, Lo/getMVibrator;->E()Lo/Nestfgetsize;

    move-result-object v0

    .line 4022
    iget-object v0, v0, Lo/Nestfgetsize;->e:Lo/MeasurePassDelegateremeasure12;

    .line 26
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/IndexRefreshHeader;

    invoke-direct {v1, p0}, Lo/IndexRefreshHeader;-><init>(Lo/getMVibrator;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract g()Ljava/lang/String;
.end method
