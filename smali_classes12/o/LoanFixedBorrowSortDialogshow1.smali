.class public final Lo/LoanFixedBorrowSortDialogshow1;
.super Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;
.source "SourceFile"


# instance fields
.field private final b:Lcom/binance/base/fragment/BaseAppFragment;

.field private final c:Ljava/lang/String;

.field private d:[Lcom/binance/margin/history/dialog/SelectItem;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 1

    .line 133
    sget-object v0, Lcom/binance/margin/history/utils/MarginFilterType;->ORDER_TYPE:Lcom/binance/margin/history/utils/MarginFilterType;

    invoke-direct {p0, v0}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;-><init>(Lcom/binance/margin/history/utils/MarginFilterType;)V

    iput-object p1, p0, Lo/LoanFixedBorrowSortDialogshow1;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 134
    const-string p1, "EVENT_FILTER_ORDER_TYPE"

    iput-object p1, p0, Lo/LoanFixedBorrowSortDialogshow1;->c:Ljava/lang/String;

    .line 135
    sget-object p1, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->INSTANCE:Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;

    invoke-static {}, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->h()[Lcom/binance/margin/history/dialog/SelectItem;

    move-result-object p1

    iput-object p1, p0, Lo/LoanFixedBorrowSortDialogshow1;->d:[Lcom/binance/margin/history/dialog/SelectItem;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/LoanFixedBorrowSortDialogshow1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a([Lcom/binance/margin/history/dialog/SelectItem;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lo/LoanFixedBorrowSortDialogshow1;->d:[Lcom/binance/margin/history/dialog/SelectItem;

    return-void
.end method

.method public final c(Landroid/os/Bundle;Lcom/binance/margin/widgets/MarginSelectItem;)V
    .locals 4

    .line 147
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 342
    const-string v0, "bundle_data"

    const-class v1, Lcom/binance/margin/history/dialog/SelectItem;

    invoke-static {p1, v0, v1}, Lo/Handle;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 148
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 346
    new-array v2, v2, [Lcom/binance/margin/history/dialog/SelectItem;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/binance/margin/history/dialog/SelectItem;

    .line 3135
    iput-object v1, p0, Lo/LoanFixedBorrowSortDialogshow1;->d:[Lcom/binance/margin/history/dialog/SelectItem;

    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 347
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/margin/history/dialog/SelectItem;

    .line 149
    invoke-virtual {v3}, Lcom/binance/margin/history/dialog/SelectItem;->getSelect()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 348
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 349
    :cond_1
    check-cast v1, Ljava/util/List;

    if-eqz p2, :cond_2

    .line 150
    sget-object v0, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->INSTANCE:Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;

    .line 151
    iget-object v0, p0, Lo/LoanFixedBorrowSortDialogshow1;->b:Lcom/binance/base/fragment/BaseAppFragment;

    const v2, 0x7f15294a

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4135
    iget-object v2, p0, Lo/LoanFixedBorrowSortDialogshow1;->d:[Lcom/binance/margin/history/dialog/SelectItem;

    .line 150
    invoke-static {p2, v0, v1, v2}, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->e(Lcom/binance/margin/widgets/MarginSelectItem;Ljava/lang/String;Ljava/util/List;[Lcom/binance/margin/history/dialog/SelectItem;)V

    .line 155
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 350
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 352
    check-cast v1, Lcom/binance/margin/history/dialog/SelectItem;

    .line 155
    invoke-virtual {v1}, Lcom/binance/margin/history/dialog/SelectItem;->getType()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 353
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 350
    check-cast p2, Ljava/util/Collection;

    .line 5013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    sget-object p2, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->INSTANCE:Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;

    iget-object p2, p0, Lo/LoanFixedBorrowSortDialogshow1;->b:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p2, Lcom/binance/base/fragment/BaseFragment;

    invoke-static {p2}, Lo/LoanFixedBorrowSortDialogshow2invokeinlinedactivityViewModelsdefault2;->e(Lcom/binance/base/fragment/BaseFragment;)Lo/isC2CHoldingRefunded;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 6044
    iget-object v1, p2, Lo/isC2CHoldingRefunded;->s:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 158
    check-cast v0, Ljava/util/List;

    .line 7044
    iput-object v0, p2, Lo/isC2CHoldingRefunded;->s:Ljava/util/List;

    .line 159
    :cond_5
    invoke-virtual {p0}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 8

    .line 138
    iget-object v0, p0, Lo/LoanFixedBorrowSortDialogshow1;->b:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 139
    const-string v1, "isSingle"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lo/LoanFixedBorrowSortDialogshow1;->b:Lcom/binance/base/fragment/BaseAppFragment;

    const v3, 0x7f15294a

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 141
    const-string v3, "data"

    .line 1135
    iget-object v4, p0, Lo/LoanFixedBorrowSortDialogshow1;->d:[Lcom/binance/margin/history/dialog/SelectItem;

    .line 141
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 142
    const-string v4, "EVENT_TYPE_KEY"

    .line 2134
    iget-object v5, p0, Lo/LoanFixedBorrowSortDialogshow1;->c:Ljava/lang/String;

    .line 142
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
