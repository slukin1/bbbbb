.class public final Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->b(Lo/getLevelOnePriority;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;


# direct methods
.method constructor <init>(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;)V
    .locals 0

    iput-object p1, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements4;->b:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 258
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 259
    iget-object p1, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements4;->b:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    invoke-static {p1}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->f(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;)Lo/UMMarketDetailActivitysetUpViews4;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements4;->b:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    .line 1055
    iget-object v0, p2, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->d:Landroidx/fragment/app/Fragment;

    .line 260
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2055
    :cond_0
    iget-object p2, p2, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->d:Landroidx/fragment/app/Fragment;

    .line 261
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 263
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 264
    iget-object p1, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements4;->b:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    invoke-static {p1}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->f(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;)Lo/UMMarketDetailActivitysetUpViews4;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements4;->b:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    .line 3055
    iget-object p2, p2, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->d:Landroidx/fragment/app/Fragment;

    .line 265
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 267
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_3

    .line 268
    iget-object p1, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements4;->b:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->d()V

    :cond_3
    return-void
.end method
