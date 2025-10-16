.class public final Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003R\"\u0010\u0012\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0015\u0010%\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$R\u0016\u0010&\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010(R\u0017\u0010\u000c\u001a\u0004\u0018\u00010)8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008&\u0010*R\u0015\u0010,\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008,\u0010*"
    }
    d2 = {
        "Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "subscribeLifecycleObserver",
        "",
        "j",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "d",
        "",
        "f",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "",
        "h",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "e",
        "Lo/getRiskByLeverage;",
        "Lo/getOrfAttributes;",
        "a",
        "c",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lo/saveLayerAlpha;",
        "Lkotlin/Lazy;",
        "Lo/getZipDownloadTimeoutMilliSec;",
        "i",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/binance/data/beans/CurrencyRate;

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/getOrfAttributes;

.field public e:I

.field private f:I

.field private h:Z

.field private final i:Lkotlin/Lazy;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "activityEarnProfitAnalysisBinding"

    const-string v3, "getActivityEarnProfitAnalysisBinding()Lcom/binance/earn/databinding/ActivityEarnProfitAnalysisBinding;"

    const-class v4, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 46
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->j:Ljava/lang/String;

    const v0, 0x7f0e006d

    .line 48
    iput v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->f:I

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 212
    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b00e7

    invoke-direct {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 14034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 51
    iput-object v2, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->d:Lo/getOrfAttributes;

    .line 58
    new-instance v1, Lcom/binance/data/beans/CurrencyRate;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->a:Lcom/binance/data/beans/CurrencyRate;

    .line 60
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$assetUnitObserver$2;->b:Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$assetUnitObserver$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->c:Lkotlin/Lazy;

    .line 217
    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 219
    const-class v2, Lo/getZipDownloadTimeoutMilliSec;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 221
    new-instance v3, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 223
    new-instance v4, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 219
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 64
    iput-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)V
    .locals 3

    .line 18064
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getZipDownloadTimeoutMilliSec;

    .line 19020
    iget-object v0, v0, Lo/getZipDownloadTimeoutMilliSec;->d:Landroidx/lifecycle/LiveData;

    .line 17148
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 17149
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/lending/dashboardSearch"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 17150
    const-string v2, "bundle_data"

    invoke-virtual {v1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 17151
    const-string v1, "bundle_request_code"

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 17152
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)Lo/getZipDownloadTimeoutMilliSec;
    .locals 0

    .line 16064
    iget-object p0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getZipDownloadTimeoutMilliSec;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13069
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13070
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)Lo/getRiskByLeverage;
    .locals 3

    .line 15051
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRiskByLeverage;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;Lcom/binance/data/beans/CurrencyRate;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->a:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->h:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->f:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.history.analysis.view.EarnHistoryAnalysisActivity\",\"desc\":\"Earn-\u5386\u53f2\u5206\u6790\u9875\u5bb9\u5668\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/earn/track/EarnBaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->h:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 67
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 20051
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskByLeverage;

    .line 68
    iget-object p1, p1, Lo/getRiskByLeverage;->d:Landroid/widget/ImageView;

    new-instance v0, Lo/NezhaLoadTimeoutCreator;

    invoke-direct {v0, p0}, Lo/NezhaLoadTimeoutCreator;-><init>(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21051
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskByLeverage;

    .line 72
    iget-object p1, p1, Lo/getRiskByLeverage;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 22051
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskByLeverage;

    .line 73
    iget-object p1, p1, Lo/getRiskByLeverage;->j:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DemoFundsParentComponent;-><init>(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23051
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskByLeverage;

    .line 75
    iget-object p1, p1, Lo/getRiskByLeverage;->h:Lcom/binance/widget/tablayout/XTabLayout;

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f151feb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f151fee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DropdropElements1;

    invoke-direct {v2, v0}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DropdropElements1;-><init>([Ljava/lang/String;)V

    check-cast v2, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ca;->e(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object v0

    check-cast v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 91
    new-instance v0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)V

    check-cast v0, Lcom/binance/widget/tablayout/XTabLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setOnTabChangeListener(Lcom/binance/widget/tablayout/XTabLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 24051
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRiskByLeverage;

    .line 112
    iget-object v0, v0, Lo/getRiskByLeverage;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 113
    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 25051
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskByLeverage;

    .line 116
    iget-object p1, p1, Lo/getRiskByLeverage;->h:Lcom/binance/widget/tablayout/XTabLayout;

    iget v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 26051
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskByLeverage;

    .line 117
    iget-object p1, p1, Lo/getRiskByLeverage;->j:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->e:I

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 27060
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/saveLayerAlpha;

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 28051
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRiskByLeverage;

    .line 122
    iget-object v0, v0, Lo/getRiskByLeverage;->a:Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 29051
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRiskByLeverage;

    .line 123
    iget-object v0, v0, Lo/getRiskByLeverage;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30051
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRiskByLeverage;

    .line 124
    iget-object v0, v0, Lo/getRiskByLeverage;->a:Landroid/view/View;

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p1, v3}, Lo/saveLayerAlpha;->e(Landroid/widget/TextView;)V

    .line 31060
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/saveLayerAlpha;

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p1}, Lo/saveLayerAlpha;->b()V

    .line 32051
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskByLeverage;

    .line 129
    iget-object p1, p1, Lo/getRiskByLeverage;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$setUpViews$4;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$setUpViews$4;-><init>(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 33051
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskByLeverage;

    .line 132
    iget-object p1, p1, Lo/getRiskByLeverage;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$setUpViews$5;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$setUpViews$5;-><init>(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 34051
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskByLeverage;

    .line 136
    iget-object p1, p1, Lo/getRiskByLeverage;->c:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$setUpViews$6;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$setUpViews$6;-><init>(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 140
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 35037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 225
    const-class v1, Lo/getLiveKey;

    .line 46030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 45420
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 45323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 49779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 226
    new-instance v0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DropdropElements3;-><init>(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 228
    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DropdropElements2;

    invoke-direct {v2, p1}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 54198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 3

    .line 176
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->subscribeLifecycleObserver()V

    .line 178
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$subscribeLifecycleObserver$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$subscribeLifecycleObserver$1;-><init>(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 43021
    check-cast v0, Lo/getShowLayoutBounds;

    .line 44014
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 44019
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 43021
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 157
    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->work(Landroid/os/Bundle;)V

    .line 45064
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getZipDownloadTimeoutMilliSec;

    .line 46017
    iget-object p1, p1, Lo/getZipDownloadTimeoutMilliSec;->b:Landroidx/lifecycle/LiveData;

    .line 158
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DropdropElements4;

    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$work$1;-><init>(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 47064
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getZipDownloadTimeoutMilliSec;

    .line 48020
    iget-object p1, p1, Lo/getZipDownloadTimeoutMilliSec;->d:Landroidx/lifecycle/LiveData;

    .line 170
    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DropdropElements4;

    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$work$2;-><init>(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
