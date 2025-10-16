.class public final synthetic Lo/getAutoAttach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Landroid/widget/ImageView;

.field private synthetic e:Lo/FutureArbitrageDataListFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lo/FutureArbitrageDataListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAutoAttach;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Lo/getAutoAttach;->e:Lo/FutureArbitrageDataListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getAutoAttach;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/getAutoAttach;->e:Lo/FutureArbitrageDataListFragment;

    check-cast p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 2038
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 2080
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2039
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f081c8d

    invoke-static {v3, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2040
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06005a

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v3, v4}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 2042
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2044
    :cond_0
    new-instance v3, Lo/setCopyDataList;

    invoke-direct {v3, v1, p1, v0}, Lo/setCopyDataList;-><init>(Lo/FutureArbitrageDataListFragment;Lo/CmSelectSymbolFragmentsubscribeLiveData2;Landroid/widget/ImageView;)V

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v3, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2065
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
