.class public final Lo/LoanFixedBorrowSortDialogshow2;
.super Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/binance/base/fragment/BaseAppFragment;

.field private d:[Lcom/binance/margin/history/dialog/SelectItem;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 1

    .line 306
    sget-object v0, Lcom/binance/margin/history/utils/MarginFilterType;->TYPE_INTEREST:Lcom/binance/margin/history/utils/MarginFilterType;

    invoke-direct {p0, v0}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;-><init>(Lcom/binance/margin/history/utils/MarginFilterType;)V

    iput-object p1, p0, Lo/LoanFixedBorrowSortDialogshow2;->c:Lcom/binance/base/fragment/BaseAppFragment;

    .line 307
    const-string p1, "EVENT_FILTER_INTEREST_TYPE"

    iput-object p1, p0, Lo/LoanFixedBorrowSortDialogshow2;->b:Ljava/lang/String;

    .line 308
    sget-object p1, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->INSTANCE:Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;

    invoke-static {}, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->j()[Lcom/binance/margin/history/dialog/SelectItem;

    move-result-object p1

    iput-object p1, p0, Lo/LoanFixedBorrowSortDialogshow2;->d:[Lcom/binance/margin/history/dialog/SelectItem;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lo/LoanFixedBorrowSortDialogshow2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a([Lcom/binance/margin/history/dialog/SelectItem;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lo/LoanFixedBorrowSortDialogshow2;->d:[Lcom/binance/margin/history/dialog/SelectItem;

    return-void
.end method

.method public final c(Landroid/os/Bundle;Lcom/binance/margin/widgets/MarginSelectItem;)V
    .locals 12

    .line 320
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 342
    const-string v0, "bundle_data"

    const-class v1, Lcom/binance/margin/history/dialog/SelectItem;

    invoke-static {p1, v0, v1}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 320
    check-cast v0, Lcom/binance/margin/history/dialog/SelectItem;

    if-eqz v0, :cond_3

    .line 3308
    iget-object v1, p0, Lo/LoanFixedBorrowSortDialogshow2;->d:[Lcom/binance/margin/history/dialog/SelectItem;

    .line 343
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 344
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 322
    invoke-virtual {v6}, Lcom/binance/margin/history/dialog/SelectItem;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/binance/margin/history/dialog/SelectItem;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/binance/margin/history/dialog/SelectItem;->copy$default(Lcom/binance/margin/history/dialog/SelectItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/binance/margin/history/dialog/SelectItem;

    move-result-object v6

    .line 345
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 346
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 343
    check-cast v2, Ljava/util/Collection;

    .line 350
    new-array v1, v4, [Lcom/binance/margin/history/dialog/SelectItem;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/binance/margin/history/dialog/SelectItem;

    .line 4308
    iput-object v1, p0, Lo/LoanFixedBorrowSortDialogshow2;->d:[Lcom/binance/margin/history/dialog/SelectItem;

    if-eqz p2, :cond_1

    .line 324
    sget-object v1, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->INSTANCE:Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;

    .line 325
    iget-object v1, p0, Lo/LoanFixedBorrowSortDialogshow2;->c:Lcom/binance/base/fragment/BaseAppFragment;

    const v2, 0x7f150025

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 324
    const-string v2, ""

    invoke-static {p2, v1, v0, v2}, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->a(Lcom/binance/margin/widgets/MarginSelectItem;Ljava/lang/String;Lcom/binance/margin/history/dialog/SelectItem;Ljava/lang/String;)V

    .line 329
    :cond_1
    sget-object p2, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->INSTANCE:Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;

    iget-object p2, p0, Lo/LoanFixedBorrowSortDialogshow2;->c:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p2, Lcom/binance/base/fragment/BaseFragment;

    invoke-static {p2}, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->e(Lcom/binance/base/fragment/BaseFragment;)Lo/isC2CHoldingRefunded;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/binance/margin/history/dialog/SelectItem;->getType()Ljava/lang/String;

    move-result-object v0

    .line 5039
    iput-object v0, p2, Lo/isC2CHoldingRefunded;->t:Ljava/lang/String;

    .line 330
    :cond_2
    invoke-virtual {p0}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 8

    .line 311
    iget-object v0, p0, Lo/LoanFixedBorrowSortDialogshow2;->c:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 312
    const-string v1, "isSingle"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 313
    iget-object v2, p0, Lo/LoanFixedBorrowSortDialogshow2;->c:Lcom/binance/base/fragment/BaseAppFragment;

    const v3, 0x7f153996

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 314
    const-string v3, "data"

    .line 1308
    iget-object v4, p0, Lo/LoanFixedBorrowSortDialogshow2;->d:[Lcom/binance/margin/history/dialog/SelectItem;

    .line 314
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 315
    const-string v4, "EVENT_TYPE_KEY"

    .line 2307
    iget-object v5, p0, Lo/LoanFixedBorrowSortDialogshow2;->b:Ljava/lang/String;

    .line 315
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    .line 334
    const-class v1, Lo/CollateralRemoveFragmentmAdapter1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 336
    sget-object v2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 338
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

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
