.class public final Lo/getPublishAdViewModes;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field public final c:Lo/isMore;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 191
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 192
    invoke-static {p1}, Lo/isMore;->bind(Landroid/view/View;)Lo/isMore;

    move-result-object p1

    iput-object p1, p0, Lo/getPublishAdViewModes;->c:Lo/isMore;

    .line 195
    iget-object v0, p1, Lo/isMore;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 196
    iget-object v0, p1, Lo/isMore;->o:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 197
    iget-object v0, p1, Lo/isMore;->o:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p1, Lo/isMore;->o:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 199
    :cond_0
    iget-object p1, p1, Lo/isMore;->o:Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, Lo/setAgreementClickListener;->b:Lo/setAgreementClickListener;

    invoke-virtual {v0}, Lo/setAgreementClickListener;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method
