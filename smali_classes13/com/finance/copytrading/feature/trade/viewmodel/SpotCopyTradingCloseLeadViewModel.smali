.class public final Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u00168G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "",
        "checkCopyTradingCompliance",
        "()V",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "_copyTradingCompliance",
        "Lo/MeasurePassDelegateremeasure12;",
        "Landroidx/lifecycle/LiveData;",
        "copyTradingCompliance",
        "Landroidx/lifecycle/LiveData;",
        "getCopyTradingCompliance",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/finance/spot/framework/network/repo/SpotRepository;",
        "getRepo",
        "()Lcom/finance/spot/framework/network/repo/SpotRepository;",
        "repo"
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
.field private final _copyTradingCompliance:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final bizContext:Lcom/finance/arch/context/BusinessContext;

.field private final copyTradingCompliance:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$oz8oDAV3J_8ZJ1pXEWvN3MferiA(Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;->checkCopyTradingCompliance$lambda$0(Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    iput-object p1, p0, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 22
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;->_copyTradingCompliance:Lo/MeasurePassDelegateremeasure12;

    .line 23
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;->copyTradingCompliance:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$get_copyTradingCompliance$p(Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;->_copyTradingCompliance:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic access$hideProgressDialog(Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method private static final checkCopyTradingCompliance$lambda$0(Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 30
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 31
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/finance/spot/framework/network/repo/SpotRepository;->b()Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 1074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel$DropdropElements2;-><init>(Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel$DropdropElements2;

    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method


# virtual methods
.method public final checkCopyTradingCompliance()V
    .locals 2

    .line 29
    const-string v0, "checkCopyTradingCompliance"

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/NestmsetExclude;

    invoke-direct {v1, p0}, Lo/NestmsetExclude;-><init>(Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;)V

    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final getCopyTradingCompliance()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;->copyTradingCompliance:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;
    .locals 3

    .line 26
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    iget-object v1, p0, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/WsContractAccountBeanLeverageBean;->e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    return-object v0
.end method
