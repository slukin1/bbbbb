.class public final Lo/LoanExpirationDateSortByDialogshow23;
.super Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/binance/base/fragment/BaseAppFragment;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 1

    .line 69
    sget-object v0, Lcom/binance/margin/history/utils/MarginFilterType;->PAIRS:Lcom/binance/margin/history/utils/MarginFilterType;

    invoke-direct {p0, v0}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;-><init>(Lcom/binance/margin/history/utils/MarginFilterType;)V

    iput-object p1, p0, Lo/LoanExpirationDateSortByDialogshow23;->c:Lcom/binance/base/fragment/BaseAppFragment;

    .line 71
    const-string p1, "EVENT_SEARCH_CROSS_PAIR"

    iput-object p1, p0, Lo/LoanExpirationDateSortByDialogshow23;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/LoanExpirationDateSortByDialogshow23;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;Lcom/binance/margin/widgets/MarginSelectItem;)V
    .locals 4

    .line 80
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 342
    const-string v0, "bundle_data"

    const-class v1, Lcom/binance/margin/api/bean/MarginPair;

    invoke-static {p1, v0, v1}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 80
    check-cast v0, Lcom/binance/margin/api/bean/MarginPair;

    if-eqz v0, :cond_0

    .line 81
    sget-object v1, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->INSTANCE:Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;

    sget-object v1, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->INSTANCE:Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;

    iget-object v1, p0, Lo/LoanExpirationDateSortByDialogshow23;->c:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v1, Lcom/binance/base/fragment/BaseFragment;

    invoke-static {v1}, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->e(Lcom/binance/base/fragment/BaseFragment;)Lo/isC2CHoldingRefunded;

    move-result-object v1

    invoke-virtual {v0}, Lcom/binance/margin/api/bean/MarginPair;->isAll()Z

    move-result v2

    invoke-virtual {v0}, Lcom/binance/margin/api/bean/MarginPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/margin/api/bean/MarginPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v2, v3, v0}, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->a(Lo/isC2CHoldingRefunded;Lcom/binance/margin/widgets/MarginSelectItem;ZLjava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 73
    iget-object v0, p0, Lo/LoanExpirationDateSortByDialogshow23;->c:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 74
    const-string v1, "is_need_item_all"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 75
    const-string v2, "EVENT_TYPE_KEY"

    .line 1071
    iget-object v3, p0, Lo/LoanExpirationDateSortByDialogshow23;->b:Ljava/lang/String;

    .line 75
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 334
    const-class v1, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 336
    sget-object v2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 338
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

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
