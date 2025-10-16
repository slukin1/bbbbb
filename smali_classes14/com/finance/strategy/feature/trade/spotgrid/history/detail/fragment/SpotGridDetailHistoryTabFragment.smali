.class public Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0016\u0008\u0016\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0001KB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J1\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00110\u001b2\u0006\u0010\u0008\u001a\u00020\u001aH\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ!\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R(\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0014058\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010 \"\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u00020\u00118\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008G\u0010C\u001a\u0004\u0008H\u0010 R\u0018\u0010J\u001a\u0004\u0018\u00010\u001a8\u0017@\u0017X\u0096\u000f\u00a2\u0006\u0006\"\u0004\u0008\u0017\u0010IR\u0016\u0010\u0015\u001a\u00020\u001c8\u0017@\u0016X\u0096\r\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010?"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault1;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "doAfterFirstResume",
        "",
        "p2",
        "p3",
        "Lo/updateTextColor;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/updateTextColor;",
        "c",
        "e",
        "b",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "Lkotlin/Pair;",
        "",
        "(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Lkotlin/Pair;",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lo/getDisplayPercentage;",
        "binding",
        "Lo/getDisplayPercentage;",
        "Lo/CmPnlAnalysisNewFragment;",
        "detailVM$delegate",
        "Lkotlin/Lazy;",
        "getDetailVM",
        "()Lo/CmPnlAnalysisNewFragment;",
        "detailVM",
        "Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;",
        "viewModel",
        "Lo/BalanceRepositorysuspendRefresh21;",
        "matchedInfo",
        "Lo/BalanceRepositorysuspendRefresh21;",
        "",
        "tabList",
        "Ljava/util/List;",
        "getTabList",
        "()Ljava/util/List;",
        "setTabList",
        "(Ljava/util/List;)V",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "trackModuleName",
        "Ljava/lang/String;",
        "getTrackModuleName",
        "setTrackModuleName",
        "(Ljava/lang/String;)V",
        "screenName",
        "getScreenName",
        "(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V",
        "a",
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
.field public static final DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$DemoFundsParentComponent;

.field private static final TAB_GRID_ORDERS:Ljava/lang/String; = "grid_orders"

.field private static final TAB_RESERVED_FEE_ORDERS:Ljava/lang/String; = "reserved_fee_orders"

.field private static final TAB_TRAILING_RECORDS:Ljava/lang/String; = "trailing_records"

.field private static final TAB_WITHDRAW_RECORDS:Ljava/lang/String; = "withdraw_records"


# instance fields
.field private final synthetic $$delegate_0:Lo/DeliveryFundAssetsFragment;

.field private binding:Lo/getDisplayPercentage;

.field private final detailVM$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private matchedInfo:Lo/BalanceRepositorysuspendRefresh21;

.field private final screenName:Ljava/lang/String;

.field tabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/updateTextColor;",
            ">;"
        }
    .end annotation
.end field

.field private trackModuleName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 63
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 64
    new-instance v0, Lo/DeliveryFundAssetsFragment;

    invoke-direct {v0}, Lo/DeliveryFundAssetsFragment;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 75
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 304
    const-class v1, Lo/CmPnlAnalysisNewFragment;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->detailVM$delegate:Lkotlin/Lazy;

    .line 311
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 315
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 316
    const-class v2, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->tabList:Ljava/util/List;

    const v0, 0x7f0e128e

    .line 80
    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->layoutResId:I

    .line 82
    const-string v0, "history_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->trackModuleName:Ljava/lang/String;

    .line 83
    const-string v0, "grid_history_order_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;Lo/BalanceRepositorysuspendRefresh21;)Lkotlin/Unit;
    .locals 0

    .line 3106
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->matchedInfo:Lo/BalanceRepositorysuspendRefresh21;

    .line 3107
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->d()V

    .line 3108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;)Lo/getDisplayPercentage;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->binding:Lo/getDisplayPercentage;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;J)V
    .locals 0

    .line 2211
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->b()V

    .line 2212
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;)V
    .locals 0

    .line 4141
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->binding:Lo/getDisplayPercentage;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getDisplayPercentage;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/updateTextColor;
    .locals 4

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 184
    sget-object v1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-static {v0}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 6055
    iput v2, v1, Lo/setUnboundedRipple;->a:F

    const v2, 0x7f060082

    .line 186
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 7095
    iput v2, v1, Lo/setUnboundedRipple;->b:I

    const v2, 0x7f060074

    .line 187
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 8090
    iput v0, v1, Lo/setUnboundedRipple;->g:I

    .line 9050
    iput-object p1, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 189
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p1

    .line 190
    new-instance v0, Lo/updateTextColor;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/updateTextColor;-><init>(Lo/setTabsFromPagerAdapter;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final e()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->tabList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lo/updateTextColor;

    .line 217
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->binding:Lo/getDisplayPercentage;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/getDisplayPercentage;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 218
    :goto_1
    instance-of v3, v2, Lo/updateBackgroundDrawable;

    if-eqz v3, :cond_3

    .line 219
    check-cast v2, Lo/updateBackgroundDrawable;

    invoke-virtual {v2, v1}, Lo/updateBackgroundDrawable;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 220
    instance-of v3, v2, Lo/isUM;

    if-eqz v3, :cond_2

    .line 221
    check-cast v2, Lo/isUM;

    invoke-interface {v2}, Lo/isUM;->c()V

    goto :goto_2

    .line 223
    :cond_2
    invoke-static {v2}, Lo/lineCap;->c(Landroidx/fragment/app/Fragment;)Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object v2

    .line 224
    instance-of v3, v2, Lo/isUM;

    if-eqz v3, :cond_3

    .line 225
    check-cast v2, Lo/isUM;

    invoke-interface {v2}, Lo/isUM;->c()V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;Lcom/finance/strategy/framework/network/bean/OpenGrid;)V
    .locals 1

    const v0, 0x7f155468

    .line 5265
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 5266
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f155936

    .line 5267
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f155475

    .line 5269
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 5272
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v0, p1}, Lo/EventsHistoryTimeSelectDialog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final getDetailVM()Lo/CmPnlAnalysisNewFragment;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->detailVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPnlAnalysisNewFragment;

    return-object v0
.end method

.method private final getViewModel()Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 13018
    iget v0, v0, Lo/DeliveryFundAssetsFragment;->a:I

    return v0
.end method

.method public final b()V
    .locals 2

    .line 233
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->getViewModel()Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;

    move-result-object v0

    .line 14000
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 15017
    iget-object v1, v1, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->b()V

    .line 212
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->e()V

    return-void
.end method

.method final c(Landroid/view/View;Ljava/lang/String;)V
    .locals 13

    .line 276
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 278
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->getTrackModuleName()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v6

    .line 276
    const-string v5, "spot_grid"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 20017
    iput-object p1, v0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    return-void
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getDisplayPercentage;->inflate(Landroid/view/LayoutInflater;)Lo/getDisplayPercentage;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->binding:Lo/getDisplayPercentage;

    if-eqz v0, :cond_0

    .line 10084
    iget-object v0, v0, Lo/getDisplayPercentage;->c:Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 16000
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 17017
    iget-object v0, v0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v0, :cond_1

    .line 238
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->matchedInfo:Lo/BalanceRepositorysuspendRefresh21;

    if-nez v1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 18045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 240
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, p0, v5}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;-><init>(Lo/BalanceRepositorysuspendRefresh21;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 19001
    invoke-static {v2, v3, v5, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public doAfterFirstResume()V
    .locals 0

    .line 112
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->doAfterFirstResume()V

    .line 113
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->b()V

    return-void
.end method

.method protected e(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 261
    sget-object v0, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->INSTANCE:Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;

    .line 11000
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 12018
    iget v1, v1, Lo/DeliveryFundAssetsFragment;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 261
    invoke-static {v0, p1, v1, v2, v3}, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->c(Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;Lcom/finance/strategy/framework/network/bean/OpenGrid;IZI)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->layoutResId:I

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 287
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "history"

    invoke-static {v0}, Lo/getClosingPnl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/updateTextColor;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->tabList:Ljava/util/List;

    return-object v0
.end method

.method public getTrackModuleName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->trackModuleName:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 291
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 293
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spot_grid"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->layoutResId:I

    return-void
.end method

.method protected final setTabList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/updateTextColor;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->tabList:Ljava/util/List;

    return-void
.end method

.method public setTrackModuleName(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->trackModuleName:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 91
    move-object p1, p0

    check-cast p1, Lcom/binance/base/fragment/BaseAppFragment;

    .line 21000
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    invoke-virtual {p2, p1}, Lo/DeliveryFundAssetsFragment;->d(Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 92
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 95
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->binding:Lo/getDisplayPercentage;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getDisplayPercentage;->i:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->binding:Lo/getDisplayPercentage;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getDisplayPercentage;->e:Landroidx/core/widget/NestedScrollView;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_4

    .line 96
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->binding:Lo/getDisplayPercentage;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getDisplayPercentage;->i:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->binding:Lo/getDisplayPercentage;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getDisplayPercentage;->e:Landroidx/core/widget/NestedScrollView;

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    new-instance v7, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    invoke-static {v7, p2, p1}, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->b(Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;Lkotlin/jvm/functions/Function0;I)V

    .line 23000
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 24017
    iget-object p1, p1, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz p1, :cond_9

    .line 26175
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 27000
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 28017
    iget-object v0, v0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 26176
    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "bundle_data"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29000
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 30018
    iget v0, v0, Lo/DeliveryFundAssetsFragment;->a:I

    .line 26177
    const-string v1, "bundle_tick_size"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31000
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 32019
    iget v0, v0, Lo/DeliveryFundAssetsFragment;->b:I

    .line 26178
    const-string v2, "bundle_min_trade"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const v2, 0x7f155474

    .line 25155
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/order/SpotGridOrdersFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "grid_orders"

    invoke-direct {p0, v2, v4, v3, p2}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/updateTextColor;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1554a0

    .line 25156
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reserved_fee_orders"

    invoke-direct {p0, v2, v4, v3, p2}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/updateTextColor;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25157
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f1557a4

    .line 25158
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "trailing_records"

    invoke-direct {p0, v2, v4, v3, p2}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/updateTextColor;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25160
    :cond_5
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-nez p2, :cond_6

    const p2, 0x7f155889

    .line 25162
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 25164
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 25165
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/withdraw/SpotGridWithdrawRecordComponent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25166
    const-string v5, "bundle_id"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33000
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 34018
    iget p1, p1, Lo/DeliveryFundAssetsFragment;->a:I

    .line 25167
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25165
    invoke-static {v3, v4}, Lo/NAPIContext;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 25161
    const-string v1, "withdraw_records"

    invoke-direct {p0, p2, v1, v2, p1}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/updateTextColor;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22118
    :cond_6
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->tabList:Ljava/util/List;

    .line 22119
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->binding:Lo/getDisplayPercentage;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/getDisplayPercentage;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p1, :cond_7

    .line 22120
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 22121
    sget-object p2, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 22122
    new-instance p2, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$DropdropElements3;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;)V

    check-cast p2, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 22140
    new-instance p2, Lo/CSFrameworkMonitorExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lo/CSFrameworkMonitorExternalSyntheticLambda0;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22145
    :cond_7
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->binding:Lo/getDisplayPercentage;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/getDisplayPercentage;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_9

    .line 22146
    new-instance p2, Lo/updateBackgroundDrawable;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->tabList:Ljava/util/List;

    invoke-direct {p2, v0, v1}, Lo/updateBackgroundDrawable;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22147
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->binding:Lo/getDisplayPercentage;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lo/getDisplayPercentage;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_8
    const/4 p2, 0x0

    .line 22148
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_9
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 4

    .line 102
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->getDetailVM()Lo/CmPnlAnalysisNewFragment;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/clientLog;

    invoke-direct {v1, p0}, Lo/clientLog;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;)V

    .line 35040
    iget-object p1, p1, Lo/CmPnlAnalysisNewFragment;->b:Lo/MeasurePassDelegateremeasure12;

    new-instance v2, Lo/CmPnlAnalysisNewFragment$DropdropElements4;

    new-instance v3, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v3, v0, v1}, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    invoke-direct {v2, v3}, Lo/CmPnlAnalysisNewFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 105
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->getViewModel()Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;

    move-result-object p1

    .line 36018
    iget-object p1, p1, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;->d:Lo/MeasurePassDelegateremeasure12;

    .line 105
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$DropdropElements1;

    new-instance v2, Lo/showErrorDialoglambda1;

    invoke-direct {v2, p0}, Lo/showErrorDialoglambda1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
