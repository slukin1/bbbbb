.class public final Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0016\u0010\r\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0010\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0011R\u0016\u0010\u0019\u001a\u00020\u00128\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0014R\u0016\u0010#\u001a\u00020\"8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010!\u001a\u00020%8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010&\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0018R\u0016\u0010(\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001aR\u0018\u0010+\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0018R\u0016\u0010)\u001a\u00020\u001c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001eR\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010-R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00050.8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010/"
    }
    d2 = {
        "Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "x",
        "Lo/MeasurePassDelegateremeasure12;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "",
        "b",
        "d",
        "Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
        "j",
        "Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
        "Lcom/finance/strategy/framework/network/bean/FilterROIEnum;",
        "g",
        "Lcom/finance/strategy/framework/network/bean/FilterROIEnum;",
        "e",
        "",
        "i",
        "Ljava/lang/String;",
        "m",
        "Z",
        "f",
        "Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;",
        "h",
        "Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;",
        "s",
        "o",
        "l",
        "Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;",
        "n",
        "Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;",
        "Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;",
        "k",
        "Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;",
        "q",
        "r",
        "t",
        "p",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/WCDelegateonSessionRequest1;",
        "Lo/WCDelegateonSessionRequest1;",
        "u"
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
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

.field public h:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

.field public i:Ljava/lang/String;

.field public j:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

.field public k:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

.field public l:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

.field public m:Z

.field public n:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

.field public o:Z

.field public p:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

.field public t:Ljava/lang/String;

.field private final x:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 28
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->x:Lo/MeasurePassDelegateremeasure12;

    .line 29
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->a:Landroidx/lifecycle/LiveData;

    .line 30
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 32
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->SevenDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    iput-object v0, p0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->j:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 33
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    iput-object v0, p0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->g:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 37
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    iput-boolean v0, p0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->e:Z

    .line 38
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    iput-object v0, p0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->h:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    .line 40
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->SevenDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    iput-object v0, p0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->s:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 41
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    iput-object v0, p0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->l:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 42
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    iput-object v0, p0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->n:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    .line 43
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->LEVERAGE_5_10:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    iput-object v0, p0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->k:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    .line 46
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    iput-boolean v0, p0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->o:Z

    .line 48
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    iput-object v0, p0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->p:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    const/4 v0, 0x0

    const/4 v2, 0x7

    .line 50
    invoke-static {v0, v0, v1, v2}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->d:Lo/WCDelegateonPairingDelete1;

    .line 2362
    new-instance v2, Lo/ConnectException;

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v2, v0, v1}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/WCDelegateonSessionRequest1;

    .line 51
    iput-object v2, p0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->c:Lo/WCDelegateonSessionRequest1;

    return-void
.end method
