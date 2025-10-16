.class public final Lo/visitStringFormat;
.super Lo/_serializeNull;
.source "SourceFile"


# instance fields
.field private final f:Lcom/finance/arch/context/BusinessContext;

.field private g:Landroidx/appcompat/widget/AppCompatImageView;

.field final h:Lkotlin/Lazy;

.field private i:Ljava/lang/String;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V
    .locals 7

    .line 32
    invoke-direct {p0}, Lo/_serializeNull;-><init>()V

    iput-object p1, p0, Lo/visitStringFormat;->f:Lcom/finance/arch/context/BusinessContext;

    const p1, 0x7f0b2433

    .line 34
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/visitStringFormat;->k:Landroid/view/ViewGroup;

    const v0, 0x7f0b4de2

    .line 35
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/visitStringFormat;->n:Landroid/widget/TextView;

    const v1, 0x7f0b1cea

    .line 36
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lo/visitStringFormat;->l:Landroid/widget/ImageView;

    const v1, 0x7f0b23e1

    .line 37
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lo/visitStringFormat;->m:Landroid/view/ViewGroup;

    const v2, 0x7f0b4a0a

    .line 38
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lo/visitStringFormat;->o:Landroid/widget/TextView;

    const v3, 0x7f0b1bfc

    .line 39
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lo/visitStringFormat;->j:Landroid/widget/ImageView;

    .line 105
    const-class v3, Lo/getEmptyArray;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryFilterV2$special$$inlined$activityViewModels$default$1;

    invoke-direct {v4, p2}, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryFilterV2$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryFilterV2$special$$inlined$activityViewModels$default$2;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p2}, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryFilterV2$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryFilterV2$special$$inlined$activityViewModels$default$3;

    invoke-direct {v6, p2}, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryFilterV2$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v3, v4, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 40
    iput-object p2, p0, Lo/visitStringFormat;->h:Lkotlin/Lazy;

    const v3, 0x7f15298e

    .line 41
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/visitStringFormat;->i:Ljava/lang/String;

    const v3, 0x7f0b1bf1

    .line 43
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, p0, Lo/visitStringFormat;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0b55ce

    .line 44
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lo/visitStringFormat;->s:Landroid/view/View;

    .line 15040
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getEmptyArray;

    .line 14051
    invoke-virtual {p2}, Lo/serializeAsArray;->g()V

    if-eqz v0, :cond_0

    .line 14052
    iget-object p2, p0, Lo/visitStringFormat;->i:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p2, 0x1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    .line 14053
    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/StringSerializer;

    invoke-direct {p3, p0, p4}, Lo/StringSerializer;-><init>(Lo/visitStringFormat;Landroidx/fragment/app/FragmentManager;)V

    invoke-static {p1, v3, v4, p3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 14065
    invoke-virtual {p0}, Lo/_serializeNull;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 14066
    check-cast v1, Landroid/view/View;

    new-instance p1, Lo/_appendShort;

    invoke-direct {p1, p0, p4}, Lo/_appendShort;-><init>(Lo/visitStringFormat;Landroidx/fragment/app/FragmentManager;)V

    invoke-static {v1, v3, v4, p1, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 16043
    :cond_3
    iget-object p1, p0, Lo/visitStringFormat;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    .line 14078
    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/ToStringSerializerBase;

    invoke-direct {p3, p0, p4}, Lo/ToStringSerializerBase;-><init>(Lo/visitStringFormat;Landroidx/fragment/app/FragmentManager;)V

    invoke-static {p1, v3, v4, p3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lo/visitStringFormat;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 13069
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/getTradeRefreshViewModel;->a(Landroid/widget/ImageView;)V

    .line 13070
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 12074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/visitStringFormat;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)Lkotlin/Unit;
    .locals 2

    .line 8057
    iget-object v0, p0, Lo/visitStringFormat;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/visitStringFormat;->e(Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8058
    :cond_0
    invoke-virtual {p0}, Lo/_serializeNull;->g()Lo/_serializeNull$DropdropElements2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lo/_serializeNull$DropdropElements2;->b(Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)V

    .line 8059
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/visitStringFormat;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 5098
    invoke-static {p1}, Lo/visitStringFormat;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/_serializeNull;->c(Ljava/lang/String;)V

    .line 5099
    iget-object v0, p0, Lo/visitStringFormat;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/visitStringFormat;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4071
    :cond_0
    invoke-virtual {p0}, Lo/_serializeNull;->g()Lo/_serializeNull$DropdropElements2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lo/_serializeNull$DropdropElements2;->b(Ljava/lang/String;)V

    .line 4072
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/visitStringFormat;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .locals 9

    .line 9054
    iget-object p2, p0, Lo/visitStringFormat;->l:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 10069
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/getTradeRefreshViewModel;->a(Landroid/widget/ImageView;)V

    .line 10070
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 9056
    sget-object v1, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->Companion_:Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion_;

    iget-object v2, p0, Lo/visitStringFormat;->f:Lcom/finance/arch/context/BusinessContext;

    .line 11040
    iget-object v0, p0, Lo/visitStringFormat;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEmptyArray;

    .line 9056
    invoke-virtual {v0}, Lo/serializeAsArray;->e()Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lo/_asBytes;

    invoke-direct {v6, p0}, Lo/_asBytes;-><init>(Lo/visitStringFormat;)V

    new-instance v7, Lo/_writeAsBinary;

    invoke-direct {v7, p0, p2}, Lo/_writeAsBinary;-><init>(Lo/visitStringFormat;Landroid/widget/ImageView;)V

    const/16 v8, 0x8

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion_;->c(Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion_;Lcom/finance/arch/context/BusinessContext;Landroidx/fragment/app/FragmentManager;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;ZLkotlin/jvm/functions/Function1;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 9063
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/visitStringFormat;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .locals 3

    .line 6067
    iget-object p2, p0, Lo/visitStringFormat;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 7069
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/getTradeRefreshViewModel;->a(Landroid/widget/ImageView;)V

    .line 7070
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6069
    invoke-virtual {p0}, Lo/_serializeNull;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/visitStringFormat;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/TokenBufferSerializer;

    invoke-direct {v1, p0}, Lo/TokenBufferSerializer;-><init>(Lo/visitStringFormat;)V

    new-instance v2, Lo/_appendInt;

    invoke-direct {v2, p0, p2}, Lo/_appendInt;-><init>(Lo/visitStringFormat;Landroid/widget/ImageView;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/_serializeNull;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 6076
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/visitStringFormat;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    .line 1085
    const-string v0, "event_confirm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1087
    const-string p1, "bundle_data"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;

    .line 1088
    invoke-virtual {p0}, Lo/_serializeNull;->f()Lo/_serializeNull$DropdropElements1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;->getSDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;->getEDate()Ljava/util/Date;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/_serializeNull$DropdropElements1;->d(Ljava/util/Date;Ljava/util/Date;)V

    .line 1089
    :cond_0
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;->getSDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;->getEDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lo/_serializeNull;->d(Ljava/util/Date;Ljava/util/Date;)V

    .line 1092
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/visitStringFormat;Landroid/widget/ImageView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 3069
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/getTradeRefreshViewModel;->a(Landroid/widget/ImageView;)V

    .line 3070
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/visitStringFormat;->g:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/visitStringFormat;->s:Landroid/view/View;

    return-object v0
.end method
