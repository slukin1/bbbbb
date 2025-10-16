.class public final Lcom/finance/voptions/feature/position/pro/VOptionsProHistoryPositionFragment;
.super Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u000b\u001a\u00020\n2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/voptions/feature/position/pro/VOptionsProHistoryPositionFragment;",
        "Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;",
        "<init>",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "g",
        "()Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "",
        "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
        "p0",
        "",
        "c",
        "(Ljava/util/List;)V",
        "",
        "",
        "b",
        "(Ljava/util/Map;)V",
        "",
        "d",
        "(Ljava/lang/Object;)V",
        "E",
        "",
        "a",
        "(Z)V",
        "Lo/SpotlightNewsCreator;",
        "Lo/SpotlightNewsCreator;",
        "e"
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
.field private c:Lo/SpotlightNewsCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1033
    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "eoptions_lite_tQuote"

    invoke-static {v0, p0, v3, v1, v2}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1034
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/position/pro/VOptionsProHistoryPositionFragment;ILandroid/view/View;Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;)Lkotlin/Unit;
    .locals 0

    .line 3037
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3038
    sget-object p1, Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;->DropdropElements3:Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog$DropdropElements3;

    invoke-static {p3}, Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog$DropdropElements3;->b(Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;)Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3037
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(ILandroid/view/View;Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;)Lkotlin/Unit;
    .locals 0

    .line 2035
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/voptions/feature/position/pro/VOptionsProHistoryPositionFragment;->c:Lo/SpotlightNewsCreator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/SpotlightNewsCreator;->e()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/finance/voptions/feature/position/pro/VOptionsProHistoryPositionFragment;->c:Lo/SpotlightNewsCreator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/SpotlightNewsCreator;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/finance/voptions/feature/position/pro/VOptionsProHistoryPositionFragment;->c:Lo/SpotlightNewsCreator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/SpotlightNewsCreator;->c(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/finance/voptions/feature/position/pro/VOptionsProHistoryPositionFragment;->I()Lo/loadSearchHistoryListlambda3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, v0, Lo/loadSearchHistoryListlambda3;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    .line 5071
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, v0, Lo/loadSearchHistoryListlambda3;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/finance/voptions/feature/position/pro/VOptionsProHistoryPositionFragment;->c:Lo/SpotlightNewsCreator;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/setWebView;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, v0, Lo/loadSearchHistoryListlambda3;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 48
    iget-object p1, v0, Lo/loadSearchHistoryListlambda3;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 6071
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->onLcpHook()V

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/finance/voptions/feature/position/pro/VOptionsProHistoryPositionFragment;->c:Lo/SpotlightNewsCreator;

    if-eqz v0, :cond_0

    .line 8195
    iput-object p1, v0, Lo/SpotlightNewsCreator;->c:Ljava/util/Map;

    .line 8196
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    const-string v1, "INDEX_PRICE_UPDATED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/finance/voptions/feature/position/pro/VOptionsProHistoryPositionFragment;->c:Lo/SpotlightNewsCreator;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    .line 7189
    iput-object p1, v0, Lo/SpotlightNewsCreator;->b:Lcom/binance/base/tools/AppStyle;

    .line 7190
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    const-string v1, "UPDATE_COLOR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 27
    new-instance v0, Lo/SpotlightNewsCreator;

    const/4 v3, 0x1

    const-string v4, "SOURCE_FROM_HISTORY"

    new-instance v5, Lo/onChartReady;

    invoke-direct {v5, p0}, Lo/onChartReady;-><init>(Lcom/finance/voptions/feature/position/pro/VOptionsProHistoryPositionFragment;)V

    new-instance v6, Lo/screenShot;

    invoke-direct {v6}, Lo/screenShot;-><init>()V

    new-instance v7, Lo/TradingViewChartStyleSelectDialog;

    invoke-direct {v7}, Lo/TradingViewChartStyleSelectDialog;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/SpotlightNewsCreator;-><init>(Lo/ComposeUiNodeCompanionVirtualConstructor1;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/finance/voptions/feature/position/pro/VOptionsProHistoryPositionFragment;->c:Lo/SpotlightNewsCreator;

    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method
