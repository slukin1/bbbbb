.class public final Lo/clearCoin;
.super Lo/setNotificationChannel;
.source "SourceFile"


# instance fields
.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 18
    new-instance v0, Lo/clearTime;

    invoke-direct {v0, p0}, Lo/clearTime;-><init>(Lo/clearCoin;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/clearCoin;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/clearCoin;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 3

    .line 2018
    iget-object v0, p0, Lo/clearCoin;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgProto;

    .line 3086
    iget-object v0, v0, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 4007
    iget-object v0, v0, Lo/getWalletBalanceV2Resp;->b:Ljava/lang/String;

    .line 1030
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5018
    iget-object v0, p0, Lo/clearCoin;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgProto;

    .line 6086
    iget-object v0, v0, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 7008
    iget-object v0, v0, Lo/getWalletBalanceV2Resp;->a:Ljava/lang/String;

    .line 1030
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1031
    :cond_0
    sget-object v0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    const-string v1, "btc"

    invoke-virtual {v0, v1, p1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v0

    .line 1032
    sget-object v1, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    const-string v2, "busd"

    invoke-virtual {v1, v2, p1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object p1

    .line 8018
    iget-object v1, p0, Lo/clearCoin;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ApexIncomeMsgProto;

    .line 9086
    iget-object v1, v1, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 10014
    iput-object v0, v1, Lo/getWalletBalanceV2Resp;->b:Ljava/lang/String;

    .line 10015
    iput-object p1, v1, Lo/getWalletBalanceV2Resp;->a:Ljava/lang/String;

    .line 11018
    iget-object p0, p0, Lo/clearCoin;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ApexIncomeMsgProto;

    .line 1034
    invoke-virtual {p0}, Lo/ApexIncomeMsgProto;->b()V

    .line 1036
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/clearCoin;)Lo/ApexIncomeMsgProto;
    .locals 4

    .line 13042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 12019
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 12057
    const-class v1, Lo/ApexIncomeMsgProto;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/fairy/lite/biz/funds/components/LiteFundsDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/fairy/lite/biz/funds/components/LiteFundsDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/fairy/lite/biz/funds/components/LiteFundsDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/fairy/lite/biz/funds/components/LiteFundsDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/fairy/lite/biz/funds/components/LiteFundsDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/fairy/lite/biz/funds/components/LiteFundsDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 12019
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ApexIncomeMsgProto;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 23
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14018
    iget-object v0, p0, Lo/clearCoin;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgProto;

    .line 25
    invoke-virtual {v0}, Lo/ApexIncomeMsgProto;->d()V

    .line 15018
    iget-object v0, p0, Lo/clearCoin;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgProto;

    .line 26
    invoke-virtual {v0}, Lo/ApexIncomeMsgProto;->c()V

    .line 16042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 48
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/fairy/lite/biz/funds/components/LiteFundsDataComponent$onCreate$$inlined$activityViewModels$default$1;

    invoke-direct {v3, v0}, Lcom/fairy/lite/biz/funds/components/LiteFundsDataComponent$onCreate$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/fairy/lite/biz/funds/components/LiteFundsDataComponent$onCreate$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v1, v0}, Lcom/fairy/lite/biz/funds/components/LiteFundsDataComponent$onCreate$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/fairy/lite/biz/funds/components/LiteFundsDataComponent$onCreate$$inlined$activityViewModels$default$3;

    invoke-direct {v1, v0}, Lcom/fairy/lite/biz/funds/components/LiteFundsDataComponent$onCreate$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    new-instance v1, Lo/clearCoin$DropdropElements2;

    new-instance v2, Lo/NestmsetTypeBytes;

    invoke-direct {v2, p0}, Lo/NestmsetTypeBytes;-><init>(Lo/clearCoin;)V

    invoke-direct {v1, v2}, Lo/clearCoin$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17018
    iget-object p1, p0, Lo/clearCoin;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ApexIncomeMsgProto;

    .line 41
    invoke-virtual {p1}, Lo/ApexIncomeMsgProto;->c()V

    .line 18018
    iget-object p1, p0, Lo/clearCoin;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ApexIncomeMsgProto;

    .line 19123
    iget-object p1, p1, Lo/ApexIncomeMsgProto;->b:Lo/NestmsetAmount;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/NestmsetAmount;->i()V

    :cond_0
    return-void
.end method
