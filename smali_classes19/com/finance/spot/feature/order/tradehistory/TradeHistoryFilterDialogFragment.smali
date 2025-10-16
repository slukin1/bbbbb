.class public final Lcom/finance/spot/feature/order/tradehistory/TradeHistoryFilterDialogFragment;
.super Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment<",
        "Lo/TimeZoneSerializer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/tradehistory/TradeHistoryFilterDialogFragment;",
        "Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;",
        "Lo/TimeZoneSerializer;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "",
        "j",
        "()Ljava/lang/String;",
        "Lo/getEmptyArray;",
        "_viewModel$delegate",
        "Lkotlin/Lazy;",
        "get_viewModel",
        "()Lo/getEmptyArray;",
        "_viewModel"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final _viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 15
    invoke-direct {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;-><init>()V

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51
    const-class v1, Lo/getEmptyArray;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryFilterDialogFragment;->_viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final get_viewModel()Lo/getEmptyArray;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryFilterDialogFragment;->_viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEmptyArray;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->getBinding()Lo/setNull;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/setNull;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->getBinding()Lo/setNull;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/setNull;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->getBinding()Lo/setNull;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/setNull;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final synthetic h()Lo/serializeAsArray;
    .locals 1

    .line 1037
    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryFilterDialogFragment;->get_viewModel()Lo/getEmptyArray;

    move-result-object v0

    .line 14
    check-cast v0, Lo/serializeAsArray;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "trade_history_filter"

    return-object v0
.end method

.method public final onResume()V
    .locals 14

    .line 27
    invoke-super {p0}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->onResume()V

    .line 28
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 28
    const-string v1, "ModuleView"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 29
    const-string v3, "eventName"

    const-string v4, "trade_history_filter"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 30
    const-string v9, "df_source"

    const-string v10, "spot"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
