.class public final Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001eR\u001f\u0010$\u001a\u0006*\u00020 0 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0017\u001a\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/showNewListing;",
        "binding",
        "Lo/showNewListing;",
        "Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;",
        "exportVm$delegate",
        "Lkotlin/Lazy;",
        "getExportVm",
        "()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;",
        "exportVm",
        "Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;",
        "downloadVm$delegate",
        "getDownloadVm",
        "()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;",
        "downloadVm",
        "Landroid/content/Context;",
        "contxt$delegate",
        "getContxt",
        "()Landroid/content/Context;",
        "contxt",
        "Lo/VOptionsTradeSkylineFragment;",
        "exportAdapter$delegate",
        "getExportAdapter",
        "()Lo/VOptionsTradeSkylineFragment;",
        "exportAdapter"
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
.field private binding:Lo/showNewListing;

.field private final contxt$delegate:Lkotlin/Lazy;

.field private final downloadVm$delegate:Lkotlin/Lazy;

.field private final exportAdapter$delegate:Lkotlin/Lazy;

.field private final exportVm$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e163b

    .line 31
    iput v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->layoutResId:I

    .line 34
    new-instance v0, Lo/VOptionsSymbolInfoFragmentspecialinlinedlifecycleAwareViewModelsdefault4;

    invoke-direct {v0, p0}, Lo/VOptionsSymbolInfoFragmentspecialinlinedlifecycleAwareViewModelsdefault4;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->exportVm$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lo/VOptionsSymbolInfoFragmentspecialinlinedlifecycleAwareViewModelsdefault3;

    invoke-direct {v0, p0}, Lo/VOptionsSymbolInfoFragmentspecialinlinedlifecycleAwareViewModelsdefault3;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->downloadVm$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lo/VOptionsSymbolInfoViewModelobserveTickerData3;

    invoke-direct {v0, p0}, Lo/VOptionsSymbolInfoViewModelobserveTickerData3;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->contxt$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lo/VOptionsSymbolInfoViewModel3;

    invoke-direct {v0, p0}, Lo/VOptionsSymbolInfoViewModel3;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->exportAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;)Landroid/content/Context;
    .locals 0

    .line 6046
    iget-object p0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->binding:Lo/showNewListing;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 7055
    :cond_0
    iget-object p0, p0, Lo/showNewListing;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1072
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->getContxt()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f155f0c

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;)Lo/VOptionsToolBarFragmentsetUpViews311;
    .locals 17

    .line 8088
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->getStatus()I

    move-result v0

    .line 8090
    invoke-direct/range {p0 .. p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->getDownloadVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->getDownloadId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;->c(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    move-object v13, v2

    const/4 v10, 0x3

    goto/16 :goto_2

    .line 8092
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    move-object v13, v2

    const/4 v10, 0x4

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move-object v13, v2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    move-object v13, v2

    const/4 v10, -0x1

    goto :goto_2

    .line 8099
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->getDownloadVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->getDownloadId()Ljava/lang/String;

    move-result-object v3

    .line 9081
    iget-object v0, v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16$DropdropElements1;

    if-eqz v0, :cond_5

    .line 10171
    iget v3, v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16$DropdropElements1;->e:I

    if-ne v3, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 11170
    :goto_0
    iget-object v0, v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16$DropdropElements1;->a:Ljava/lang/String;

    .line 9084
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    .line 9081
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 8100
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8101
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x5

    move-object v13, v2

    const/4 v10, 0x5

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    move-object v13, v2

    const/4 v10, 0x2

    .line 8109
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->getCreateTime()J

    move-result-wide v4

    .line 8110
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->getStartTime()J

    move-result-wide v6

    .line 8111
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->getEndTime()J

    move-result-wide v8

    .line 8114
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->getDownloadId()Ljava/lang/String;

    move-result-object v11

    .line 8115
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->getDownloadType()Ljava/lang/String;

    move-result-object v12

    .line 8116
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v14

    .line 8117
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->getAvgCostTimestampOfLast30d()J

    move-result-wide v15

    .line 8108
    new-instance v0, Lo/VOptionsToolBarFragmentsetUpViews311;

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lo/VOptionsToolBarFragmentsetUpViews311;-><init>(JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;)Lo/VOptionsTradeSkylineFragment;
    .locals 3

    .line 2050
    new-instance v0, Lo/VOptionsTradeSkylineFragment;

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lo/VOptionsTradeSkylineFragment;-><init>(Landroidx/fragment/app/Fragment;Lo/getGoogleApiAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;Lo/setFocused;)Lkotlin/Unit;
    .locals 2

    .line 5057
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->getContxt()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 5058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;)Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;
    .locals 1

    .line 3040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3041
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    if-eqz p0, :cond_0

    return-object p0

    .line 3042
    :cond_0
    new-instance p0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    invoke-direct {p0}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;-><init>()V

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;)Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;
    .locals 1

    .line 4035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4036
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    if-eqz p0, :cond_0

    return-object p0

    .line 4037
    :cond_0
    new-instance p0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    invoke-direct {p0}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;-><init>()V

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;)Lo/showNewListing;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->binding:Lo/showNewListing;

    return-object p0
.end method

.method public static final synthetic f(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;)Lo/VOptionsTradeSkylineFragment;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->getExportAdapter()Lo/VOptionsTradeSkylineFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;)Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->getExportVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object p0

    return-object p0
.end method

.method private final getContxt()Landroid/content/Context;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->contxt$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getDownloadVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->downloadVm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    return-object v0
.end method

.method private final getExportAdapter()Lo/VOptionsTradeSkylineFragment;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->exportAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VOptionsTradeSkylineFragment;

    return-object v0
.end method

.method private final getExportVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->exportVm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;)Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->getDownloadVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 54
    invoke-static {p1}, Lo/showNewListing;->bind(Landroid/view/View;)Lo/showNewListing;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->binding:Lo/showNewListing;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 56
    :cond_0
    iget-object p1, p1, Lo/showNewListing;->c:Landroid/widget/TextView;

    const v0, 0x7f155f0d

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/getSymbolInfoViewModel;

    invoke-direct {v1, p0}, Lo/getSymbolInfoViewModel;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;)V

    .line 12288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v0}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 12289
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->binding:Lo/showNewListing;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/showNewListing;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->getContxt()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 62
    new-instance v0, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060067

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703ca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v3, v3

    .line 13014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 62
    invoke-direct {v0, v1, v4, v3}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 63
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 64
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->getExportAdapter()Lo/VOptionsTradeSkylineFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 65
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->getExportAdapter()Lo/VOptionsTradeSkylineFragment;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14071
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->getDownloadVm()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    move-result-object p1

    .line 15027
    iget-object p1, p1, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;->c:Landroidx/lifecycle/LiveData;

    .line 14071
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$DropdropElements4;

    new-instance v2, Lo/VOptionsSymbolInfoViewModel1;

    invoke-direct {v2, p0}, Lo/VOptionsSymbolInfoViewModel1;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 16045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 14074
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2;

    invoke-direct {v0, p0, p2}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 17001
    invoke-static {p1, p2, p2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
