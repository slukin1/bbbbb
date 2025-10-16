.class public final Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault2;
.super Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault2;",
        "Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/binance/base/fragment/BaseAppFragment;Z)V",
        "",
        "d",
        "()V",
        "Landroid/os/Bundle;",
        "Lcom/binance/margin/widgets/MarginSelectItem;",
        "c",
        "(Landroid/os/Bundle;Lcom/binance/margin/widgets/MarginSelectItem;)V",
        "b",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Z",
        "",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
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
.field private final b:Lcom/binance/base/fragment/BaseAppFragment;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Z)V
    .locals 1

    .line 89
    sget-object v0, Lcom/binance/margin/history/utils/MarginFilterType;->PAIRS:Lcom/binance/margin/history/utils/MarginFilterType;

    invoke-direct {p0, v0}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;-><init>(Lcom/binance/margin/history/utils/MarginFilterType;)V

    .line 87
    iput-object p1, p0, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 88
    iput-boolean p2, p0, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault2;->d:Z

    .line 91
    const-string p1, "EVENT_SEARCH_ISOLATED_PAIR"

    iput-object p1, p0, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault2;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 86
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;Lcom/binance/margin/widgets/MarginSelectItem;)V
    .locals 5

    .line 101
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 342
    const-string v0, "bundle_data"

    const-class v1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-static {p1, v0, v1}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 101
    check-cast v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    if-eqz v0, :cond_3

    .line 102
    sget-object v1, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->INSTANCE:Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;

    iget-object v1, p0, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v1, Lcom/binance/base/fragment/BaseFragment;

    invoke-static {v1}, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->e(Lcom/binance/base/fragment/BaseFragment;)Lo/isC2CHoldingRefunded;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->INSTANCE:Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;

    invoke-virtual {v0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->isAll()Z

    move-result v2

    invoke-virtual {v0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v1, p2, v2, v3, v4}, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->a(Lo/isC2CHoldingRefunded;Lcom/binance/margin/widgets/MarginSelectItem;ZLjava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    invoke-virtual {p0}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 7

    .line 93
    iget-object v0, p0, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault2;->b:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 94
    iget-boolean v1, p0, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault2;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_need_item_all"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 95
    const-string v2, "show_all_isolated_assets"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 96
    const-string v3, "EVENT_TYPE_KEY"

    .line 1091
    iget-object v4, p0, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault2;->c:Ljava/lang/String;

    .line 96
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    .line 334
    const-class v1, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 336
    sget-object v2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 338
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    .line 336
    invoke-virtual {v2, v1, v3}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v2

    .line 339
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
