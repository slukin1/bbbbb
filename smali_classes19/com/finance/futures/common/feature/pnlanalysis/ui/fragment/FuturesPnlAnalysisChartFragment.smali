.class public abstract Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisChartFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00150\u0014j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0015`\u0016H&J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisChartFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "binding",
        "Lcom/finance/futures/common/databinding/FuturesLayoutPnlanalysisChartNewBinding;",
        "componentManager",
        "Lcom/binance/base/component/ComponentManager;",
        "Lcom/binance/base/component/ComponentDataCenter;",
        "getComponentManager",
        "()Lcom/binance/base/component/ComponentManager;",
        "componentManager$delegate",
        "Lkotlin/Lazy;",
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
.field private binding:Lo/FeedUIComponentinitView129;

.field private final componentManager$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e084f

    .line 21
    iput v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisChartFragment;->layoutResId:I

    .line 24
    new-instance v0, Lo/V8ArrayBuffer;

    invoke-direct {v0, p0}, Lo/V8ArrayBuffer;-><init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisChartFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisChartFragment;->componentManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisChartFragment;)Lo/Bindzm;
    .locals 9

    .line 1028
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisChartFragment;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1026
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 1028
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 1025
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
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisChartFragment;->componentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/LinkedHashMap;
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

.method public getLayoutResId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisChartFragment;->layoutResId:I

    return v0
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisChartFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 34
    invoke-static {p1}, Lo/FeedUIComponentinitView129;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView129;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisChartFragment;->binding:Lo/FeedUIComponentinitView129;

    .line 35
    invoke-direct {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisChartFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    .line 2066
    invoke-virtual {v0}, Lo/Bindzm;->d()V

    .line 36
    invoke-direct {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisChartFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    return-void
.end method
