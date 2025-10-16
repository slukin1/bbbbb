.class public final Lo/getTopOffsetForState;
.super Lo/setNotificationChannel;
.source "SourceFile"


# instance fields
.field final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 17
    new-instance v0, Lo/getYVelocity;

    invoke-direct {v0, p0}, Lo/getYVelocity;-><init>(Lo/getTopOffsetForState;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getTopOffsetForState;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/getTopOffsetForState;)Lo/startSettling;
    .locals 4

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1018
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1029
    const-class v1, Lo/startSettling;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/activities/report/AnalysisReportDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/insurance/wallet/activities/report/AnalysisReportDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/insurance/wallet/activities/report/AnalysisReportDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/insurance/wallet/activities/report/AnalysisReportDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/insurance/wallet/activities/report/AnalysisReportDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/activities/report/AnalysisReportDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1018
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startSettling;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 22
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3017
    iget-object p1, p0, Lo/getTopOffsetForState;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/startSettling;

    .line 4042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lo/getShowLayoutBounds;

    .line 5014
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 5019
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 6026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v1

    .line 7021
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7022
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6027
    :cond_1
    invoke-virtual {v0}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 6029
    :goto_1
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    .line 8093
    iput-object v0, p1, Lo/startSettling;->j:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method
