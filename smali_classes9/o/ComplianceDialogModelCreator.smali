.class public final Lo/ComplianceDialogModelCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Lcom/binance/base/fragment/BaseAppFragment;

.field private c:Z

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/ComplianceDialogModelCreator;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    iput-object p2, p0, Lo/ComplianceDialogModelCreator;->a:Landroid/widget/TextView;

    .line 33
    iput-object p3, p0, Lo/ComplianceDialogModelCreator;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 41
    new-instance p1, Lo/ComplianceDialogModel;

    invoke-direct {p1, p0}, Lo/ComplianceDialogModel;-><init>(Lo/ComplianceDialogModelCreator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ComplianceDialogModelCreator;->f:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lo/ChannelRouterResponseBeanCreator;

    invoke-direct {p1, p0}, Lo/ChannelRouterResponseBeanCreator;-><init>(Lo/ComplianceDialogModelCreator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ComplianceDialogModelCreator;->e:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lo/ComplianceDialogModelCreator;->c:Z

    return-void
.end method

.method public static synthetic a(Lo/ComplianceDialogModelCreator;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 2041
    iget-object v0, p0, Lo/ComplianceDialogModelCreator;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EternalRemindDialogDataBeanCreator;

    if-eqz v0, :cond_0

    .line 3088
    iget-object v0, v0, Lo/getCancelBtnType;->h:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz v0, :cond_0

    .line 1048
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 1049
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 1053
    :cond_2
    iget-object v1, p0, Lo/ComplianceDialogModelCreator;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1053
    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    :cond_4
    iget-object p0, p0, Lo/ComplianceDialogModelCreator;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_8

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 1050
    :cond_5
    :goto_1
    iget-object p1, p0, Lo/ComplianceDialogModelCreator;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1050
    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    :cond_7
    iget-object p0, p0, Lo/ComplianceDialogModelCreator;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_8

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1056
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/ComplianceDialogModelCreator;)Lo/setScreenName;
    .locals 5

    .line 13042
    iget-object p0, p0, Lo/ComplianceDialogModelCreator;->b:Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 13132
    new-instance v1, Lcom/binance/ocbs/lite/dynamic/components/sell/DynamicUserAssetsUIComponent$shareVM_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/ocbs/lite/dynamic/components/sell/DynamicUserAssetsUIComponent$shareVM_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13134
    const-class v2, Lo/setScreenName;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 13136
    new-instance v3, Lcom/binance/ocbs/lite/dynamic/components/sell/DynamicUserAssetsUIComponent$shareVM_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/binance/ocbs/lite/dynamic/components/sell/DynamicUserAssetsUIComponent$shareVM_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 13138
    new-instance v4, Lcom/binance/ocbs/lite/dynamic/components/sell/DynamicUserAssetsUIComponent$shareVM_delegate$lambda$1$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/binance/ocbs/lite/dynamic/components/sell/DynamicUserAssetsUIComponent$shareVM_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 13134
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 13042
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setScreenName;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lo/ComplianceDialogModelCreator;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 3

    .line 14140
    const-class v0, Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/ComplianceDialogModelCreator$DropdropElements1;

    const v2, 0x7f0e0f54

    invoke-direct {v1, v2, p0}, Lo/ComplianceDialogModelCreator$DropdropElements1;-><init>(ILo/ComplianceDialogModelCreator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ComplianceDialogModelCreator;I)Lkotlin/Unit;
    .locals 2

    .line 7041
    iget-object v0, p0, Lo/ComplianceDialogModelCreator;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EternalRemindDialogDataBeanCreator;

    if-eqz v0, :cond_1

    .line 8127
    iget-object v0, v0, Lo/getCancelBtnType;->s:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/binance/ocbs/lite/dynamic/constants/DynamicTradeDirection;->BASE_CRYPTO_TARGET_FIAT:Lcom/binance/ocbs/lite/dynamic/constants/DynamicTradeDirection;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 9041
    iget-object v0, p0, Lo/ComplianceDialogModelCreator;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EternalRemindDialogDataBeanCreator;

    if-eqz v0, :cond_0

    .line 6060
    invoke-virtual {v0, p1}, Lo/EternalRemindDialogDataBeanCreator;->a(I)V

    .line 10042
    :cond_0
    iget-object p0, p0, Lo/ComplianceDialogModelCreator;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setScreenName;

    if-eqz p0, :cond_1

    .line 11023
    iget-object p0, p0, Lo/setScreenName;->h:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 6061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 6063
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ComplianceDialogModelCreator;)Lo/EternalRemindDialogDataBeanCreator;
    .locals 5

    .line 12041
    iget-object p0, p0, Lo/ComplianceDialogModelCreator;->b:Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 12114
    new-instance v1, Lcom/binance/ocbs/lite/dynamic/components/sell/DynamicUserAssetsUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/ocbs/lite/dynamic/components/sell/DynamicUserAssetsUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 12118
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/ocbs/lite/dynamic/components/sell/DynamicUserAssetsUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/lite/dynamic/components/sell/DynamicUserAssetsUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 12119
    const-class v2, Lo/EternalRemindDialogDataBeanCreator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/ocbs/lite/dynamic/components/sell/DynamicUserAssetsUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/lite/dynamic/components/sell/DynamicUserAssetsUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/lite/dynamic/components/sell/DynamicUserAssetsUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/binance/ocbs/lite/dynamic/components/sell/DynamicUserAssetsUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/binance/ocbs/lite/dynamic/components/sell/DynamicUserAssetsUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/binance/ocbs/lite/dynamic/components/sell/DynamicUserAssetsUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 12041
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EternalRemindDialogDataBeanCreator;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final synthetic e(Lo/ComplianceDialogModelCreator;)Lo/EternalRemindDialogDataBeanCreator;
    .locals 0

    .line 15041
    iget-object p0, p0, Lo/ComplianceDialogModelCreator;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EternalRemindDialogDataBeanCreator;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 16041
    iget-object v0, p0, Lo/ComplianceDialogModelCreator;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EternalRemindDialogDataBeanCreator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 17031
    iget-object v0, v0, Lo/EternalRemindDialogDataBeanCreator;->q:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz v0, :cond_0

    .line 47
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lo/getCurrencyList;

    invoke-direct {v3, p0}, Lo/getCurrencyList;-><init>(Lo/ComplianceDialogModelCreator;)V

    invoke-static {v0, p1, v1, v3, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 18042
    :cond_0
    iget-object v0, p0, Lo/ComplianceDialogModelCreator;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setScreenName;

    if-eqz v0, :cond_1

    .line 19023
    iget-object v0, v0, Lo/setScreenName;->h:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz v0, :cond_1

    .line 58
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lo/getTransactionChannel;

    invoke-direct {v3, p0}, Lo/getTransactionChannel;-><init>(Lo/ComplianceDialogModelCreator;)V

    invoke-static {v0, p1, v1, v3, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 65
    :cond_1
    iget-object p1, p0, Lo/ComplianceDialogModelCreator;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 66
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 68
    new-instance v1, Lo/ConvertStatus;

    invoke-direct {v1, p0}, Lo/ConvertStatus;-><init>(Lo/ComplianceDialogModelCreator;)V

    .line 21058
    new-instance v4, Lo/EDDSAFrostSignResult;

    invoke-direct {v4, v0}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 21059
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22068
    check-cast v4, Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EDDSAFrostSignAsyncParameters;

    .line 80
    new-array v3, v3, [Lo/EDDSAFrostPresignAsyncParameters;

    new-instance v5, Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;-><init>(I)V

    aput-object v5, v3, v0

    .line 81
    new-instance v0, Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;

    const/16 v5, 0x32

    invoke-direct {v0, v5}, Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;-><init>(I)V

    const/4 v5, 0x1

    aput-object v0, v3, v5

    .line 82
    new-instance v0, Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;

    const/16 v5, 0x4b

    invoke-direct {v0, v5}, Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;-><init>(I)V

    aput-object v0, v3, v2

    .line 83
    new-instance v0, Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;-><init>(I)V

    const/4 v2, 0x3

    aput-object v0, v3, v2

    .line 79
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 23068
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 85
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24041
    iget-object p1, p0, Lo/ComplianceDialogModelCreator;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EternalRemindDialogDataBeanCreator;

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p1}, Lo/EternalRemindDialogDataBeanCreator;->m()V

    :cond_2
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lo/ComplianceDialogModelCreator;->b:Lcom/binance/base/fragment/BaseAppFragment;

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 94
    iget-boolean p1, p0, Lo/ComplianceDialogModelCreator;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 95
    iput-boolean v0, p0, Lo/ComplianceDialogModelCreator;->c:Z

    goto :goto_0

    .line 25041
    :cond_0
    iget-object p1, p0, Lo/ComplianceDialogModelCreator;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EternalRemindDialogDataBeanCreator;

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1}, Lo/EternalRemindDialogDataBeanCreator;->e()V

    .line 99
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/ComplianceDialogModelCreator;->b:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 100
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 101
    invoke-static {p1}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/ARouterInterceptorsmargininternal;->i()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v3, 0x2

    if-eqz v1, :cond_4

    .line 26081
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 28126
    invoke-static {v4, v1, v0, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 29023
    instance-of v4, v1, Lo/setCryptoCurrency;

    if-eqz v4, :cond_3

    check-cast v1, Lo/setCryptoCurrency;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 28126
    invoke-interface {v1}, Lo/setCryptoCurrency;->i()V

    .line 102
    :cond_4
    invoke-static {p1}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/ARouterInterceptorsmargininternal;->g()Ljava/lang/Class;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_7

    .line 30081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 32126
    invoke-static {v1, p1, v0, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 33023
    instance-of v0, p1, Lo/setCryptoCurrency;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lo/setCryptoCurrency;

    :cond_6
    if-eqz v2, :cond_7

    .line 32126
    invoke-interface {v2}, Lo/setCryptoCurrency;->i()V

    :cond_7
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
