.class public final Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Landroid/widget/TextView;",
        "()[Landroid/widget/TextView;",
        "Lo/getEmptyArray;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getEmptyArray;",
        "viewModel",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "Lo/putIfAbsent;",
        "viewBinding",
        "Lo/putIfAbsent;",
        "Lcom/finance/spot/feature/order/base/filter/Filter$Type;",
        "typesWithViewIndex",
        "[Lcom/finance/spot/feature/order/base/filter/Filter$Type;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V"
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
.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private layoutResId:I

.field private final typesWithViewIndex:[Lcom/finance/spot/feature/order/base/filter/Filter$Type;

.field private viewBinding:Lo/putIfAbsent;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 39
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 168
    const-class v1, Lo/getEmptyArray;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    sget-object v1, Lcom/finance/spot/feature/order/base/filter/Filter$Type;->All:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/spot/feature/order/base/filter/Filter$Type;->Buy:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/spot/feature/order/base/filter/Filter$Type;->Sell:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->typesWithViewIndex:[Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    const v0, 0x7f0e124b

    .line 62
    iput v0, p0, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lo/TimeZoneSerializer;)Lcom/finance/spot/feature/order/base/filter/Filter$Type;
    .locals 0

    .line 19010
    iget-object p0, p0, Lcom/finance/spot/feature/order/base/filter/Filter;->e:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 10122
    const-string p1, "END"

    invoke-direct {p0, p1}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->c(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 4052
    const-string v0, "event_confirm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4054
    const-string p1, "bundle_data"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;

    .line 4055
    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->getViewModel()Lo/getEmptyArray;

    move-result-object p2

    .line 5070
    iget-object p2, p2, Lo/serializeAsArray;->i:Lo/MeasurePassDelegateremeasure12;

    .line 4055
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;->getSDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4056
    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->getViewModel()Lo/getEmptyArray;

    move-result-object p0

    .line 6071
    iget-object p0, p0, Lo/serializeAsArray;->h:Lo/MeasurePassDelegateremeasure12;

    .line 4056
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;->getEDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4059
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 7106
    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->getViewModel()Lo/getEmptyArray;

    move-result-object p1

    .line 8281
    iget-object v0, p1, Lo/serializeAsArray;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lo/serializeAsArray;->e(Ljava/util/Date;)V

    .line 8282
    iget-object v0, p1, Lo/serializeAsArray;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lo/serializeAsArray;->a(Ljava/util/Date;)V

    .line 7107
    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->getViewModel()Lo/getEmptyArray;

    move-result-object p1

    invoke-virtual {p1}, Lo/serializeAsArray;->f()V

    .line 7108
    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->getViewModel()Lo/getEmptyArray;

    move-result-object p1

    .line 9205
    iget-object p1, p1, Lo/serializeAsArray;->g:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7109
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7110
    sget-object p0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 7111
    const-string p0, "$element_id"

    const-string p1, "app_click_spot_wallet_history_page_filter_confirm"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 7112
    const-string p1, "df_10"

    const-string v0, "Trades"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 7110
    invoke-static {v0}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    .line 7114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;Ljava/util/Date;)Lkotlin/Unit;
    .locals 1

    .line 22098
    iget-object v0, p0, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->viewBinding:Lo/putIfAbsent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/putIfAbsent;->g:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getEndTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22099
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/TimeZoneSerializer;)Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;
    .locals 0

    .line 17009
    iget-object p0, p0, Lcom/finance/spot/feature/order/base/filter/Filter;->d:Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 11121
    const-string p1, "START"

    invoke-direct {p0, p1}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->c(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2102
    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->getViewModel()Lo/getEmptyArray;

    move-result-object p0

    invoke-virtual {p0}, Lo/serializeAsArray;->h()V

    .line 2103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c([Landroid/widget/TextView;Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 3130
    invoke-static {p0, p2}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    .line 3131
    iget-object p2, p1, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->typesWithViewIndex:[Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    invoke-static {p2, p0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3132
    :cond_0
    invoke-direct {p1}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->getViewModel()Lo/getEmptyArray;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/serializeAsArray;->c(Lcom/finance/spot/feature/order/base/filter/Filter$Type;)V

    .line 3133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 5

    .line 46
    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->getViewModel()Lo/getEmptyArray;

    move-result-object v0

    .line 24070
    iget-object v0, v0, Lo/serializeAsArray;->i:Lo/MeasurePassDelegateremeasure12;

    .line 46
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v0, -0x3

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->getViewModel()Lo/getEmptyArray;

    move-result-object v0

    .line 25071
    iget-object v0, v0, Lo/serializeAsArray;->h:Lo/MeasurePassDelegateremeasure12;

    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    new-instance v3, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;

    invoke-direct {v3, v0, v2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 49
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    const-class v2, Lcom/finance/spot/feature/order/tradehistory/TradeWalletHistoryDateSelectDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 50
    const-string v2, "bundle_data"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "bundle_type"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v3, v1, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 51
    new-instance v0, Lo/CollectionType;

    invoke-direct {v0, p0}, Lo/CollectionType;-><init>(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;)V

    .line 26240
    iput-object v0, p1, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    return-void
.end method

.method private final c()[Landroid/widget/TextView;
    .locals 5

    .line 148
    iget-object v0, p0, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->viewBinding:Lo/putIfAbsent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/putIfAbsent;->a:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 149
    :goto_0
    iget-object v2, p0, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->viewBinding:Lo/putIfAbsent;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/putIfAbsent;->c:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 150
    :goto_1
    iget-object v3, p0, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->viewBinding:Lo/putIfAbsent;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lo/putIfAbsent;->f:Landroid/widget/TextView;

    :cond_2
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    return-object v3
.end method

.method public static synthetic d(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 8

    .line 23074
    sget-object v0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->Companion_:Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion_;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->getViewModel()Lo/getEmptyArray;

    move-result-object p1

    invoke-virtual {p1}, Lo/serializeAsArray;->e()Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lo/fromClass;

    invoke-direct {v5, p0}, Lo/fromClass;-><init>(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;)V

    const/4 v6, 0x0

    const/16 v7, 0x28

    invoke-static/range {v0 .. v7}, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion_;->c(Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion_;Lcom/finance/arch/context/BusinessContext;Landroidx/fragment/app/FragmentManager;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;ZLkotlin/jvm/functions/Function1;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 23081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)Lkotlin/Unit;
    .locals 2

    .line 21159
    iget-object v0, p0, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->viewBinding:Lo/putIfAbsent;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/putIfAbsent;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    .line 21160
    instance-of v1, p1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$AllPair;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f150029

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 21161
    :cond_1
    instance-of p0, p1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21159
    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 20093
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;Lcom/finance/spot/feature/order/base/filter/Filter$Type;)Lkotlin/Unit;
    .locals 4

    .line 13138
    iget-object v0, p0, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->typesWithViewIndex:[Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 13139
    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->c()[Landroid/widget/TextView;

    move-result-object p0

    .line 13140
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 13141
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 13177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13142
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 14154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_0

    const v3, 0x7f060074

    goto :goto_1

    :cond_0
    const v3, 0x7f060082

    :goto_1
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14155
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_1

    const v1, 0x7f08165a

    goto :goto_2

    :cond_1
    const v1, 0x7f08165b

    :goto_2
    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12087
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)Lkotlin/Unit;
    .locals 1

    .line 15075
    instance-of v0, p1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    if-eqz v0, :cond_0

    .line 15076
    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->getViewModel()Lo/getEmptyArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/serializeAsArray;->b(Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)V

    goto :goto_0

    .line 15078
    :cond_0
    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->getViewModel()Lo/getEmptyArray;

    move-result-object p0

    sget-object p1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$AllPair;->INSTANCE:Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$AllPair;

    check-cast p1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    invoke-virtual {p0, p1}, Lo/serializeAsArray;->b(Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)V

    .line 15080
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;Ljava/util/Date;)Lkotlin/Unit;
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->viewBinding:Lo/putIfAbsent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/putIfAbsent;->g:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getStartTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lo/getEmptyArray;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEmptyArray;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 70
    invoke-static {p1}, Lo/putIfAbsent;->bind(Landroid/view/View;)Lo/putIfAbsent;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->viewBinding:Lo/putIfAbsent;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 27118
    iget-object p1, p1, Lo/putIfAbsent;->g:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz p1, :cond_0

    .line 27119
    invoke-virtual {p1}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getStartTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f081655

    invoke-static {v3, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27120
    invoke-virtual {p1}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getEndTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27121
    invoke-virtual {p1}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getStartTextView()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/withKeyTypeHandler;

    invoke-direct {v3, p0}, Lo/withKeyTypeHandler;-><init>(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;)V

    invoke-static {v2, v0, v1, v3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 27122
    invoke-virtual {p1}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getEndTextView()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/withKeyValueHandler;

    invoke-direct {v2, p0}, Lo/withKeyValueHandler;-><init>(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 28127
    :cond_0
    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->c()[Landroid/widget/TextView;

    move-result-object p1

    .line 28128
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 28175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 28129
    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/PlaceholderForType;

    invoke-direct {v4, p1, p0}, Lo/PlaceholderForType;-><init>([Landroid/widget/TextView;Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;)V

    invoke-static {v3, v0, v1, v4, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->viewBinding:Lo/putIfAbsent;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/putIfAbsent;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/isTrueCollectionType;

    invoke-direct {v2, p0}, Lo/isTrueCollectionType;-><init>(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 83
    :cond_2
    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->getViewModel()Lo/getEmptyArray;

    move-result-object p1

    .line 29076
    iget-object p1, p1, Lo/serializeAsArray;->a:Landroidx/lifecycle/LiveData;

    .line 83
    new-instance v2, Lo/actualType;

    invoke-direct {v2}, Lo/actualType;-><init>()V

    .line 84
    invoke-static {p1, v2}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment$DropdropElements2;

    new-instance v4, Lo/MapType;

    invoke-direct {v4, p0}, Lo/MapType;-><init>(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 88
    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->getViewModel()Lo/getEmptyArray;

    move-result-object p1

    .line 30076
    iget-object p1, p1, Lo/serializeAsArray;->a:Landroidx/lifecycle/LiveData;

    .line 88
    new-instance v2, Lo/_unsupported;

    invoke-direct {v2}, Lo/_unsupported;-><init>()V

    .line 89
    invoke-static {p1, v2}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment$DropdropElements2;

    new-instance v4, Lo/ResolvedRecursiveType;

    invoke-direct {v4, p0}, Lo/ResolvedRecursiveType;-><init>(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 94
    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->getViewModel()Lo/getEmptyArray;

    move-result-object p1

    .line 31070
    iget-object p1, p1, Lo/serializeAsArray;->i:Lo/MeasurePassDelegateremeasure12;

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment$DropdropElements2;

    new-instance v4, Lo/getAnchorType;

    invoke-direct {v4, p0}, Lo/getAnchorType;-><init>(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 97
    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->getViewModel()Lo/getEmptyArray;

    move-result-object p1

    .line 32071
    iget-object p1, p1, Lo/serializeAsArray;->h:Lo/MeasurePassDelegateremeasure12;

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment$DropdropElements2;

    new-instance v4, Lo/isTrueMapType;

    invoke-direct {v4, p0}, Lo/isTrueMapType;-><init>(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 101
    iget-object p1, p0, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->viewBinding:Lo/putIfAbsent;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/putIfAbsent;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/MapLikeType;

    invoke-direct {v2, p0}, Lo/MapLikeType;-><init>(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->viewBinding:Lo/putIfAbsent;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/putIfAbsent;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/withKeyType;

    invoke-direct {v2, p0}, Lo/withKeyType;-><init>(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->getViewModel()Lo/getEmptyArray;

    move-result-object p1

    invoke-virtual {p1}, Lo/serializeAsArray;->g()V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->layoutResId:I

    return-void
.end method
