.class public final Lo/zzaag;
.super Lo/setNotificationChannel;
.source "SourceFile"

# interfaces
.implements Lo/getParentLeft;


# instance fields
.field a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field final d:Lkotlin/Lazy;

.field e:Z

.field f:I

.field final g:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/calculateActualCornerPadding;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field final i:I

.field final j:Lkotlin/Lazy;

.field private m:Lcom/binance/data/beans/CurrencyRate;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 22
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    iput-object p1, p0, Lo/zzaag;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/zzaag;->g:Lo/WCDelegateonSessionUpdateResponse1;

    .line 26
    const-string p1, ""

    iput-object p1, p0, Lo/zzaag;->a:Ljava/lang/String;

    .line 29
    new-instance p1, Lcom/binance/data/beans/CurrencyRate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/zzaag;->m:Lcom/binance/data/beans/CurrencyRate;

    .line 32
    new-instance p1, Lo/zzaah;

    invoke-direct {p1}, Lo/zzaah;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzaag;->j:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lo/zzaag;->i:I

    .line 43
    new-instance p1, Lo/zzaaj;

    invoke-direct {p1, p0}, Lo/zzaaj;-><init>(Lo/zzaag;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzaag;->h:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lo/zzaai;

    invoke-direct {p1, p0}, Lo/zzaai;-><init>(Lo/zzaag;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzaag;->d:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lo/zzaak;

    invoke-direct {p1, p0}, Lo/zzaak;-><init>(Lo/zzaag;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzaag;->n:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lo/zzaal;

    invoke-direct {p1, p0}, Lo/zzaal;-><init>(Lo/zzaag;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzaag;->o:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/zzaag;Lo/zzaap;)Lkotlin/Unit;
    .locals 8

    .line 18082
    instance-of v0, p1, Lo/zzaap$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 18083
    check-cast p1, Lo/zzaap$DemoFundsParentComponent;

    .line 19193
    iget-object p1, p1, Lo/zzaap$DemoFundsParentComponent;->b:Lcom/binance/data/beans/LedgerAsset;

    .line 18083
    invoke-virtual {p1}, Lcom/binance/data/beans/LedgerAsset;->isLegalMoney()Z

    move-result p1

    iput-boolean p1, p0, Lo/zzaag;->e:Z

    .line 20047
    iget-object p1, p0, Lo/zzaag;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/getZIndex;

    .line 18084
    iget-object v1, p0, Lo/zzaag;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lo/zzaag;->e:Z

    iget v3, p0, Lo/zzaag;->f:I

    .line 18085
    iget v6, p0, Lo/zzaag;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    .line 18084
    invoke-static/range {v0 .. v7}, Lo/getZIndex;->d(Lo/getZIndex;Ljava/lang/String;ZIZLjava/lang/String;II)V

    .line 18087
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzaag;)Lo/wwvwvvwwwvwwwv;
    .locals 4

    .line 17042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 16052
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 16132
    const-class v1, Lo/wwvwvvwwwvwwwv;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$marketViewModel_delegate$lambda$3$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$marketViewModel_delegate$lambda$3$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$marketViewModel_delegate$lambda$3$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$marketViewModel_delegate$lambda$3$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$marketViewModel_delegate$lambda$3$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$marketViewModel_delegate$lambda$3$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 16052
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method

.method public static synthetic b(Lo/zzaag;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 10092
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/SupportAssetBean;

    invoke-virtual {v2}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/zzaag;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/binance/data/beans/SupportAssetBean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v0

    .line 11043
    :cond_2
    iget-object p0, p0, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzace;

    if-eqz v0, :cond_4

    .line 12072
    invoke-static {v0}, Lo/zzace;->e(Lcom/binance/data/beans/LedgerAsset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/data/beans/LedgerAsset;->setTotalAmount(Ljava/lang/String;)V

    .line 12074
    invoke-virtual {v0}, Lcom/binance/data/beans/LedgerAsset;->getTotalAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 13546
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_3

    .line 12080
    iget-object p0, p0, Lo/zzace;->h:Lo/MeasurePassDelegateremeasure12;

    sget-object p1, Lo/zzaap$DropdropElements2;->INSTANCE:Lo/zzaap$DropdropElements2;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 12075
    :cond_3
    iget-object p1, p0, Lo/zzace;->h:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/zzaap$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/zzaap$DemoFundsParentComponent;-><init>(Lcom/binance/data/beans/LedgerAsset;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 12076
    iget-object p0, p0, Lo/zzace;->e:Ljava/lang/String;

    new-instance p1, Lo/zzaca;

    invoke-direct {p1, v0}, Lo/zzaca;-><init>(Lcom/binance/data/beans/LedgerAsset;)V

    invoke-static {p0, p1}, Lo/zzace;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 12083
    :cond_4
    iget-object p0, p0, Lo/zzace;->h:Lo/MeasurePassDelegateremeasure12;

    sget-object p1, Lo/zzaap$DropdropElements2;->INSTANCE:Lo/zzaap$DropdropElements2;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 10096
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/LifecycleOwner;Lo/zzaag;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 4090
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->k()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/getCheckedIconSize;

    if-eqz p2, :cond_1

    new-instance v0, Lo/zzaag$DropdropElements3;

    new-instance v1, Lo/zzaac;

    invoke-direct {v1, p1}, Lo/zzaac;-><init>(Lo/zzaag;)V

    invoke-direct {v0, v1}, Lo/zzaag$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 4097
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/LifecycleOwner;Lo/zzaag;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 2

    .line 2026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 3021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2027
    :cond_0
    invoke-virtual {p2}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 2029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p2

    .line 1069
    new-instance v0, Lo/zzaag$DropdropElements3;

    new-instance v1, Lo/zzaaf;

    invoke-direct {v1, p1}, Lo/zzaaf;-><init>(Lo/zzaag;)V

    invoke-direct {v0, v1}, Lo/zzaag$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 1075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/zzaag;)Lo/getZIndex;
    .locals 4

    .line 15042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 14048
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 14123
    const-class v1, Lo/getZIndex;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$historyViewModel_delegate$lambda$2$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$historyViewModel_delegate$lambda$2$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$historyViewModel_delegate$lambda$2$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$historyViewModel_delegate$lambda$2$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$historyViewModel_delegate$lambda$2$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$historyViewModel_delegate$lambda$2$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 14048
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getZIndex;

    return-object p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 9033
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic d(Lo/zzaag;)Lo/zzace;
    .locals 4

    .line 8042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 7044
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 7114
    const-class v1, Lo/zzace;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$viewModel_delegate$lambda$1$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$viewModel_delegate$lambda$1$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$viewModel_delegate$lambda$1$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$viewModel_delegate$lambda$1$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$viewModel_delegate$lambda$1$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$viewModel_delegate$lambda$1$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 7044
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzace;

    return-object p0
.end method

.method public static synthetic e(Lo/zzaag;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 21070
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21071
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/zzaag;->a:Ljava/lang/String;

    .line 21072
    iput-object p1, p0, Lo/zzaag;->m:Lcom/binance/data/beans/CurrencyRate;

    .line 21074
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/zzaag;)Lo/IsReadyToPayRequest;
    .locals 5

    .line 6042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 5056
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 5139
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$inOutMethodViewModel_delegate$lambda$4$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$inOutMethodViewModel_delegate$lambda$4$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 5143
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$inOutMethodViewModel_delegate$lambda$4$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$inOutMethodViewModel_delegate$lambda$4$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 5144
    const-class v2, Lo/IsReadyToPayRequest;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$inOutMethodViewModel_delegate$lambda$4$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$inOutMethodViewModel_delegate$lambda$4$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$inOutMethodViewModel_delegate$lambda$4$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$inOutMethodViewModel_delegate$lambda$4$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$inOutMethodViewModel_delegate$lambda$4$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceDataComponent$inOutMethodViewModel_delegate$lambda$4$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 5056
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IsReadyToPayRequest;

    return-object p0
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    .line 41
    iput p1, p0, Lo/zzaag;->f:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 41
    iget v0, p0, Lo/zzaag;->f:I

    return v0
.end method

.method public final g()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/calculateActualCornerPadding;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/zzaag;->g:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 60
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22043
    iget-object v0, p0, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzace;

    .line 61
    iget-object v1, p0, Lo/zzaag;->b:Ljava/lang/String;

    .line 23066
    iput-object v1, v0, Lo/zzace;->e:Ljava/lang/String;

    .line 24043
    iget-object v0, p0, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzace;

    .line 62
    iget-object v1, p0, Lo/zzaag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/zzace;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    .line 25043
    iget-object v0, p0, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzace;

    .line 26109
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceViewModel$querySupportCurrency$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceViewModel$querySupportCurrency$1;-><init>(Lo/zzace;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 27001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 28043
    iget-object v0, p0, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzace;

    .line 64
    iget-object v1, p0, Lo/zzaag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/zzace;->e(Ljava/lang/String;)V

    .line 29055
    iget-object v0, p0, Lo/zzaag;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IsReadyToPayRequest;

    .line 66
    iget-object v1, p0, Lo/zzaag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/IsReadyToPayRequest;->a(Ljava/lang/String;)V

    .line 30042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 68
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/zzaad;

    invoke-direct {v1, p1, p0}, Lo/zzaad;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/zzaag;)V

    .line 31026
    check-cast v0, Lo/getShowLayoutBounds;

    .line 32014
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 32019
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 31026
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34043
    iget-object v0, p0, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzace;

    .line 35048
    iget-object v0, v0, Lo/zzace;->h:Lo/MeasurePassDelegateremeasure12;

    .line 33081
    new-instance v1, Lo/zzaag$DropdropElements3;

    new-instance v2, Lo/zzaam;

    invoke-direct {v2, p0}, Lo/zzaam;-><init>(Lo/zzaag;)V

    invoke-direct {v1, v2}, Lo/zzaag$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 36042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_1

    move-object v3, v0

    .line 33089
    :cond_1
    new-instance v0, Lo/zzaao;

    invoke-direct {v0, p1, p0}, Lo/zzaao;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/zzaag;)V

    invoke-virtual {v3, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 37043
    iget-object v0, p0, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzace;

    .line 33099
    iget-object v1, p0, Lo/zzaag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/zzace;->d(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lo/zzaag;->b:Ljava/lang/String;

    .line 38022
    invoke-static {p0, p1, v0}, Lo/getScrollOffsetForPosition;->a(Lo/getParentLeft;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method
