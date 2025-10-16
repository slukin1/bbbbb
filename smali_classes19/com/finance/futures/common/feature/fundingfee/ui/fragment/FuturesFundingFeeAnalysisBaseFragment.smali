.class public abstract Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001b0\u001aj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001b`\u001cH&J\u001a\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0018\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0002J\u0008\u0010\'\u001a\u00020\u001eH\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "dataCenter",
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/viewmodel/FuturesPnlAnalysisViewModel;",
        "getDataCenter",
        "()Lcom/finance/futures/common/feature/pnlanalysis/ui/viewmodel/FuturesPnlAnalysisViewModel;",
        "componentManager",
        "Lcom/binance/base/component/ComponentManager;",
        "Lcom/binance/base/component/ComponentDataCenter;",
        "getComponentManager",
        "()Lcom/binance/base/component/ComponentManager;",
        "componentManager$delegate",
        "Lkotlin/Lazy;",
        "fundingFeeViewModel",
        "Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;",
        "getFundingFeeViewModel",
        "()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;",
        "provideSegments",
        "Ljava/util/LinkedHashMap;",
        "Lcom/binance/base/component/ComponentProtocol;",
        "Lkotlin/collections/LinkedHashMap;",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "loadData",
        "beginTime",
        "",
        "endTime",
        "subscribeLiveData",
        "finance-biz-futures-common_release"
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
.field private final componentManager$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e07d1

    .line 20
    iput v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment;->layoutResId:I

    .line 24
    new-instance v0, Lo/MoreServicesActivity;

    invoke-direct {v0, p0}, Lo/MoreServicesActivity;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment;->componentManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment;Lo/getByte;)Lkotlin/Unit;
    .locals 3

    .line 2010
    iget-wide v0, p1, Lo/getByte;->c:J

    .line 1049
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3011
    iget-wide v1, p1, Lo/getByte;->e:J

    .line 1049
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 4041
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment;->a()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment;)Lo/Bindzm;
    .locals 9

    .line 5028
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 5026
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 5028
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 5025
    new-instance p0, Lo/Bindzm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final getComponentManager()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/setPartyIDs;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment;->componentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;
.end method

.method public abstract d()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lo/addObjectReference;
.end method

.method public getLayoutResId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment;->layoutResId:I

    return v0
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    .line 6066
    invoke-virtual {v0}, Lo/Bindzm;->d()V

    .line 37
    invoke-direct {p0}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 45
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 46
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment;->a()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment;->d(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 48
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment;->e()Lo/addObjectReference;

    move-result-object v0

    invoke-virtual {v0}, Lo/addObjectReference;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment$DropdropElements2;

    new-instance v3, Lo/AddServiceToIndexPageActivityARouterAutowired;

    invoke-direct {v3, p0}, Lo/AddServiceToIndexPageActivityARouterAutowired;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
