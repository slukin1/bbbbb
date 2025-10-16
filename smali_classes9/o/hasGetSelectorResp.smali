.class public abstract Lo/hasGetSelectorResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/clearCoin;

.field private final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/hasStrikePrice;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/clearCoin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/hasStrikePrice;",
            ">;",
            "Lo/clearCoin;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasGetSelectorResp;->d:Lo/Rcolor;

    .line 18
    iput-object p2, p0, Lo/hasGetSelectorResp;->a:Lo/clearCoin;

    .line 19
    new-instance p1, Lo/hasGetOrderConfirmationResp;

    invoke-direct {p1, p0}, Lo/hasGetOrderConfirmationResp;-><init>(Lo/hasGetSelectorResp;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/hasGetSelectorResp;->b:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lo/hasGetUserCommissionResp;

    invoke-direct {p1, p0}, Lo/hasGetUserCommissionResp;-><init>(Lo/hasGetSelectorResp;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/hasGetSelectorResp;->c:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lo/hasGetSubSelectorResp;

    invoke-direct {p1, p0}, Lo/hasGetSubSelectorResp;-><init>(Lo/hasGetSelectorResp;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/hasGetSelectorResp;->j:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lo/hasInboxMsgReadResp;

    invoke-direct {p1, p0}, Lo/hasInboxMsgReadResp;-><init>(Lo/hasGetSelectorResp;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/hasGetSelectorResp;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/hasGetSelectorResp;)Lo/hasStrikePrice;
    .locals 0

    .line 3031
    iget-object p0, p0, Lo/hasGetSelectorResp;->d:Lo/Rcolor;

    .line 4146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3031
    check-cast p0, Lo/hasStrikePrice;

    return-object p0
.end method

.method public static synthetic c(Lo/hasGetSelectorResp;)Lo/hasCapitalConfigResp;
    .locals 4

    .line 1027
    iget-object p0, p0, Lo/hasGetSelectorResp;->a:Lo/clearCoin;

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1027
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1052
    const-class v1, Lo/hasCapitalConfigResp;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/fairy/lite/biz/funds/components/FundsBaseUIComponent$liteFundsChartViewModel_delegate$lambda$2$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/fairy/lite/biz/funds/components/FundsBaseUIComponent$liteFundsChartViewModel_delegate$lambda$2$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/fairy/lite/biz/funds/components/FundsBaseUIComponent$liteFundsChartViewModel_delegate$lambda$2$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/fairy/lite/biz/funds/components/FundsBaseUIComponent$liteFundsChartViewModel_delegate$lambda$2$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/fairy/lite/biz/funds/components/FundsBaseUIComponent$liteFundsChartViewModel_delegate$lambda$2$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/fairy/lite/biz/funds/components/FundsBaseUIComponent$liteFundsChartViewModel_delegate$lambda$2$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1027
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hasCapitalConfigResp;

    return-object p0
.end method

.method public static synthetic d(Lo/hasGetSelectorResp;)Lcom/binance/base/uicomponents/Segment;
    .locals 0

    .line 7019
    iget-object p0, p0, Lo/hasGetSelectorResp;->a:Lo/clearCoin;

    .line 8042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lo/hasGetSelectorResp;)Lo/ApexIncomeMsgProto;
    .locals 4

    .line 5023
    iget-object p0, p0, Lo/hasGetSelectorResp;->a:Lo/clearCoin;

    .line 6042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 5023
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 5043
    const-class v1, Lo/ApexIncomeMsgProto;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/fairy/lite/biz/funds/components/FundsBaseUIComponent$viewModel_delegate$lambda$1$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/fairy/lite/biz/funds/components/FundsBaseUIComponent$viewModel_delegate$lambda$1$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/fairy/lite/biz/funds/components/FundsBaseUIComponent$viewModel_delegate$lambda$1$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/fairy/lite/biz/funds/components/FundsBaseUIComponent$viewModel_delegate$lambda$1$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/fairy/lite/biz/funds/components/FundsBaseUIComponent$viewModel_delegate$lambda$1$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/fairy/lite/biz/funds/components/FundsBaseUIComponent$viewModel_delegate$lambda$1$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 5023
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ApexIncomeMsgProto;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/clearCoin;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/hasGetSelectorResp;->a:Lo/clearCoin;

    return-object v0
.end method

.method public final b()Lo/hasCapitalConfigResp;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/hasGetSelectorResp;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasCapitalConfigResp;

    return-object v0
.end method

.method public final c()Lo/hasStrikePrice;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/hasGetSelectorResp;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasStrikePrice;

    return-object v0
.end method

.method public final d()Lcom/binance/base/uicomponents/Segment;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/hasGetSelectorResp;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    return-object v0
.end method

.method public final e()Lo/ApexIncomeMsgProto;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/hasGetSelectorResp;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgProto;

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
