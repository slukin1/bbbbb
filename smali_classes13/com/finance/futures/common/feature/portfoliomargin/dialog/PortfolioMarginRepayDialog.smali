.class public final Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u001a\u0010\u000f\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Z_",
        "h",
        "a",
        "Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "headerConfig",
        "Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "getHeaderConfig",
        "()Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "Lo/toRawRepeatCount;",
        "binding",
        "Lo/toRawRepeatCount;",
        "",
        "isManual",
        "Ljava/lang/Boolean;",
        "Lo/prepareStep;",
        "repayDataBlock$delegate",
        "Lkotlin/Lazy;",
        "getRepayDataBlock",
        "()Lo/prepareStep;",
        "repayDataBlock"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lo/toRawRepeatCount;

.field private final headerConfig:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

.field private isManual:Ljava/lang/Boolean;

.field private final repayDataBlock$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 22
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;-><init>()V

    .line 23
    new-instance v6, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    const v0, 0x7f152f40

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->headerConfig:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    .line 26
    new-instance v0, Lo/setupEventHandler;

    invoke-direct {v0}, Lo/setupEventHandler;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->repayDataBlock$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 6042
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->isManual:Ljava/lang/Boolean;

    .line 6043
    invoke-direct {p0}, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->h()V

    .line 6044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    .line 1071
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1072
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->isManual:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f152f32    # 1.9830002E38f

    .line 1073
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1074
    invoke-direct {p0}, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->h()V

    goto :goto_0

    :cond_0
    const p1, 0x7f152f34    # 1.9830006E38f

    .line 1076
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1077
    invoke-direct {p0}, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->h()V

    .line 1080
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 2041
    const-class v0, Lo/prepareStep;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/prepareStep;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/NestsfgetPROTOCOL_EOL_BYTES;

    invoke-direct {v0, p0}, Lo/NestsfgetPROTOCOL_EOL_BYTES;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;)V

    .line 3040
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/cs;

    invoke-direct {v1, v0}, Lo/cs;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4032
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2045
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    .line 5062
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 5063
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->isManual:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f152f35    # 1.9830008E38f

    .line 5064
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f152f33    # 1.9830004E38f

    .line 5066
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 5068
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;Lo/toRawRepeatCount;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 4

    .line 7086
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->isManual:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7087
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 7088
    iget-object p1, p1, Lo/toRawRepeatCount;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 7089
    invoke-virtual {p2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 7090
    invoke-direct {p0}, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->getRepayDataBlock()Lo/prepareStep;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lo/prepareStep;->c(Z)V

    .line 7091
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Lo/prepareStep;
    .locals 4

    .line 8027
    const-class v0, Lo/prepareStep;

    .line 9055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 8027
    check-cast v0, Lo/prepareStep;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;Lo/toRawRepeatCount;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 4

    .line 11094
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->isManual:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11095
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 11096
    iget-object p1, p1, Lo/toRawRepeatCount;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 11097
    invoke-virtual {p2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 11098
    invoke-direct {p0}, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->getRepayDataBlock()Lo/prepareStep;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lo/prepareStep;->c(Z)V

    .line 11099
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getRepayDataBlock()Lo/prepareStep;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->repayDataBlock$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/prepareStep;

    return-object v0
.end method

.method private final h()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->isManual:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 50
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->binding:Lo/toRawRepeatCount;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/toRawRepeatCount;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->binding:Lo/toRawRepeatCount;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/toRawRepeatCount;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->binding:Lo/toRawRepeatCount;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/toRawRepeatCount;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->binding:Lo/toRawRepeatCount;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/toRawRepeatCount;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 3

    .line 38
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->Z_()V

    .line 39
    const-class v0, Lo/prepareStep;

    .line 12091
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v1, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 40
    new-instance v0, Lo/processRequest;

    invoke-direct {v0, p0}, Lo/processRequest;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;)V

    .line 14032
    sget-object v1, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()V
    .locals 4

    .line 60
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->a()V

    .line 61
    invoke-direct {p0}, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->getRepayDataBlock()Lo/prepareStep;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/prepareStep;->r()Lo/getLiteTradeViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/sendJson;

    invoke-direct {v1, p0}, Lo/sendJson;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;)V

    .line 17046
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/cr;

    invoke-direct {v3, v1}, Lo/cr;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->getRepayDataBlock()Lo/prepareStep;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/prepareStep;->o()Lo/getLiteTradeViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/logError;

    invoke-direct {v1, p0}, Lo/logError;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;)V

    .line 18046
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/cr;

    invoke-direct {v3, v1}, Lo/cr;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 31
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/toRawRepeatCount;->inflate(Landroid/view/LayoutInflater;)Lo/toRawRepeatCount;

    move-result-object p1

    .line 15038
    iget-object p2, p1, Lo/toRawRepeatCount;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->a(Landroid/view/View;)V

    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->binding:Lo/toRawRepeatCount;

    .line 33
    invoke-direct {p0}, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->h()V

    .line 16084
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->binding:Lo/toRawRepeatCount;

    if-eqz p1, :cond_0

    .line 16085
    iget-object p2, p1, Lo/toRawRepeatCount;->c:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/sendMessage;

    invoke-direct {v0, p0, p1}, Lo/sendMessage;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;Lo/toRawRepeatCount;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 16093
    iget-object p2, p1, Lo/toRawRepeatCount;->b:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/sendCompileEvent;

    invoke-direct {v0, p0, p1}, Lo/sendCompileEvent;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;Lo/toRawRepeatCount;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic getHeaderConfig()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->getHeaderConfig()Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    check-cast v0, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    return-object v0
.end method

.method public final getHeaderConfig()Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;->headerConfig:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    return-object v0
.end method
