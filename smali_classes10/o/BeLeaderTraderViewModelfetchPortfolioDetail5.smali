.class public final Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00068\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0016\u0010\u0005\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\"\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00140\u00138\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015"
    }
    d2 = {
        "Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "c",
        "Lo/getCommonConfig;",
        "b",
        "Lo/getCommonConfig;",
        "Lo/getEnableConfirm;",
        "Lo/getEnableConfirm;",
        "d",
        "",
        "f",
        "Ljava/lang/String;",
        "Ljava/util/Date;",
        "e",
        "Ljava/util/Date;",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/MeasurePassDelegateremeasure12;"
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
.field public a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lo/getCommonConfig;

.field public c:Lo/getEnableConfirm;

.field public d:Ljava/util/Date;

.field public e:Ljava/util/Date;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 23
    sget-object v0, Lo/getCommonConfig$DropdropElements4;->INSTANCE:Lo/getCommonConfig$DropdropElements4;

    check-cast v0, Lo/getCommonConfig;

    iput-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->b:Lo/getCommonConfig;

    .line 24
    sget-object v0, Lo/getEnableConfirm$DropdropElements2;->INSTANCE:Lo/getEnableConfirm$DropdropElements2;

    check-cast v0, Lo/getEnableConfirm;

    iput-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->c:Lo/getEnableConfirm;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->f:Ljava/lang/String;

    .line 26
    sget-object v0, Lo/UniversalDialogSolversaveSplashConfig1;->b:Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->e:Ljava/util/Date;

    .line 27
    sget-object v0, Lo/UniversalDialogSolversaveSplashConfig1;->b:Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->d:Ljava/util/Date;

    .line 28
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->a:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic b(Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 1036
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->g()Lo/FuturesEventsAgreementRepositorysuspendRefresh21;

    move-result-object v0

    const-string v1, "UM"

    invoke-interface {v0, v1}, Lo/FuturesEventsAgreementRepositorysuspendRefresh21;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    .line 1038
    new-instance v1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5$DropdropElements3;

    invoke-direct {v1, p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5$DropdropElements3;-><init>(Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 31
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v0}, Lo/getAxisRightValueFormatter;->a(Lo/MeasurePassDelegateremeasure12;)Z

    return-void

    .line 35
    :cond_1
    const-string v0, "getSpotSymbolList"

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/BeLeaderTraderViewModelgetAsset2;

    invoke-direct {v1, p0}, Lo/BeLeaderTraderViewModelgetAsset2;-><init>(Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;)V

    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
