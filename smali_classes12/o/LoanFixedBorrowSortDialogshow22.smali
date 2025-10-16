.class public final Lo/LoanFixedBorrowSortDialogshow22;
.super Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;
.source "SourceFile"


# instance fields
.field private final b:Lcom/binance/base/fragment/BaseAppFragment;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 1

    .line 251
    sget-object v0, Lcom/binance/margin/history/utils/MarginFilterType;->TYPE_CAPITAL_FLOW:Lcom/binance/margin/history/utils/MarginFilterType;

    invoke-direct {p0, v0}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;-><init>(Lcom/binance/margin/history/utils/MarginFilterType;)V

    iput-object p1, p0, Lo/LoanFixedBorrowSortDialogshow22;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 252
    const-string p1, "EVENT_FILTER_TYPE_CAPITAL_FLOW"

    iput-object p1, p0, Lo/LoanFixedBorrowSortDialogshow22;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lo/LoanFixedBorrowSortDialogshow22;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;Lcom/binance/margin/widgets/MarginSelectItem;)V
    .locals 3

    .line 261
    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 262
    sget-object v1, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->INSTANCE:Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;

    iget-object v1, p0, Lo/LoanFixedBorrowSortDialogshow22;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v1, Lcom/binance/base/fragment/BaseFragment;

    invoke-static {v1}, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->e(Lcom/binance/base/fragment/BaseFragment;)Lo/isC2CHoldingRefunded;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 264
    sget-object v2, Lo/ETHStakingLandingActivitysubscribeLiveData4;->INSTANCE:Lo/ETHStakingLandingActivitysubscribeLiveData4;

    iget-object v2, p0, Lo/LoanFixedBorrowSortDialogshow22;->b:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/ETHStakingLandingActivitysubscribeLiveData4;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 2032
    :cond_0
    iput-object v2, v1, Lo/isC2CHoldingRefunded;->j:Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    const v0, 0x7f150025

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_2
    sget-object v1, Lo/ETHStakingLandingActivitysubscribeLiveData4;->INSTANCE:Lo/ETHStakingLandingActivitysubscribeLiveData4;

    invoke-static {v0}, Lo/ETHStakingLandingActivitysubscribeLiveData4;->e(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 267
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p2, :cond_3

    .line 268
    iget-object v1, p0, Lo/LoanFixedBorrowSortDialogshow22;->b:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/margin/widgets/MarginSelectItem;->setValue(Ljava/lang/String;)V

    .line 270
    :cond_3
    invoke-virtual {p0}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 5

    .line 255
    iget-object v0, p0, Lo/LoanFixedBorrowSortDialogshow22;->b:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 256
    const-string v1, "EVENT_TYPE_KEY"

    .line 1252
    iget-object v2, p0, Lo/LoanFixedBorrowSortDialogshow22;->c:Ljava/lang/String;

    .line 256
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 334
    const-class v1, Lo/BorrowHistoryFragmentwork3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_0

    .line 336
    sget-object v4, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 338
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 336
    invoke-virtual {v4, v1, v2}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v2

    .line 339
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
