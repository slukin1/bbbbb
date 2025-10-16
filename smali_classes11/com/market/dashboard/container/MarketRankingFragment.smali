.class public final Lcom/market/dashboard/container/MarketRankingFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00118GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/market/dashboard/container/MarketRankingFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Lo/RevolutParamsCreator;",
        "c",
        "()Lo/RevolutParamsCreator;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onLcpHook",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lo/MapMakerInternalMapSegment;",
        "parentViewModel$delegate",
        "Lkotlin/Lazy;",
        "getParentViewModel",
        "()Lo/MapMakerInternalMapSegment;",
        "parentViewModel",
        "",
        "Lo/getAppId$DropdropElements3;",
        "a",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V"
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
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final parentViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    .line 36
    new-instance v0, Lo/setBoxStrokeWidthFocusedResource;

    invoke-direct {v0, p0}, Lo/setBoxStrokeWidthFocusedResource;-><init>(Lcom/market/dashboard/container/MarketRankingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/market/dashboard/container/MarketRankingFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/market/dashboard/container/MarketRankingFragment;)Lo/MapMakerInternalMapSegment;
    .locals 5

    .line 5037
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 5116
    new-instance v1, Lcom/market/dashboard/container/MarketRankingFragment$parentViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/market/dashboard/container/MarketRankingFragment$parentViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 5120
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/market/dashboard/container/MarketRankingFragment$parentViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/market/dashboard/container/MarketRankingFragment$parentViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 5121
    const-class v2, Lo/MapMakerInternalMapSegment;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/market/dashboard/container/MarketRankingFragment$parentViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/market/dashboard/container/MarketRankingFragment$parentViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/market/dashboard/container/MarketRankingFragment$parentViewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/market/dashboard/container/MarketRankingFragment$parentViewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/market/dashboard/container/MarketRankingFragment$parentViewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/market/dashboard/container/MarketRankingFragment$parentViewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 5037
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MapMakerInternalMapSegment;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/market/dashboard/container/MarketRankingFragment;)Lo/getAppId;
    .locals 8

    .line 1067
    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    const v3, 0x7f0e03fc

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance p0, Lo/setCounterMaxLength;

    invoke-direct {p0}, Lo/setCounterMaxLength;-><init>()V

    invoke-direct {v0, v7, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1070
    invoke-virtual {p1}, Lcom/market/dashboard/container/MarketRankingFragment;->c()Lo/RevolutParamsCreator;

    move-result-object p0

    .line 2084
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lo/getUtr;->e(Lo/RevolutParamsCreator;)Lo/setUtr;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2085
    :cond_0
    new-instance v1, Lo/setUtr;

    new-instance v2, Lo/RevolutParamsCreator;

    invoke-direct {v2}, Lo/RevolutParamsCreator;-><init>()V

    invoke-direct {v1, v2}, Lo/setUtr;-><init>(Lo/RevolutParamsCreator;)V

    .line 2086
    :cond_1
    new-instance v2, Lcom/market/dashboard/container/MarketRankingFragment$DropdropElements1;

    invoke-direct {v2, v1, p1}, Lcom/market/dashboard/container/MarketRankingFragment$DropdropElements1;-><init>(Lo/setUtr;Lcom/market/dashboard/container/MarketRankingFragment;)V

    check-cast v2, Lo/SimpaisaParamsCreator;

    .line 3026
    iput-object v2, v1, Lo/setUtr;->d:Lo/SimpaisaParamsCreator;

    .line 1075
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 1077
    new-instance v2, Lo/setCounterOverflowTextColor;

    invoke-direct {v2, v0, v1, p0}, Lo/setCounterOverflowTextColor;-><init>(Lo/Rcolor;Lo/setUtr;Lo/RevolutParamsCreator;)V

    .line 1076
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 1073
    new-instance v1, Lo/getAppId;

    invoke-direct {v1, v0, p1, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static synthetic c(Landroid/view/View;)Lo/FabTransformationSheetBehavior;
    .locals 0

    .line 4068
    invoke-static {p0}, Lo/FabTransformationSheetBehavior;->bind(Landroid/view/View;)Lo/FabTransformationSheetBehavior;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lo/RevolutParamsCreator;
    .locals 3

    .line 41
    new-instance v0, Lo/RevolutParamsCreator;

    invoke-direct {v0}, Lo/RevolutParamsCreator;-><init>()V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "bundle_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 45
    :cond_0
    const-string v1, "HOT"

    .line 43
    :cond_1
    invoke-static {v1}, Lcom/eaas/home/api/components/RankTab;->valueOf(Ljava/lang/String;)Lcom/eaas/home/api/components/RankTab;

    move-result-object v1

    .line 6021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7040
    iput-object v1, v0, Lo/RevolutParamsCreator;->n:Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "bundle_market"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 49
    invoke-static {v1}, Lcom/eaas/home/api/components/RankMarketType;->valueOf(Ljava/lang/String;)Lcom/eaas/home/api/components/RankMarketType;

    move-result-object v1

    .line 8042
    iput-object v1, v0, Lo/RevolutParamsCreator;->f:Lcom/eaas/home/api/components/RankMarketType;

    :cond_2
    const/4 v1, 0x1

    .line 9036
    iput-boolean v1, v0, Lo/RevolutParamsCreator;->b:Z

    const/4 v2, 0x0

    .line 10033
    iput v2, v0, Lo/RevolutParamsCreator;->r:I

    .line 11044
    iput-boolean v1, v0, Lo/RevolutParamsCreator;->l:Z

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "bundle_tag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    .line 12048
    :cond_4
    iput-object v1, v0, Lo/RevolutParamsCreator;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/market/dashboard/container/MarketRankingFragment;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentViewModel()Lo/MapMakerInternalMapSegment;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/market/dashboard/container/MarketRankingFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MapMakerInternalMapSegment;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 108
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 109
    const-string v1, "pageName"

    const-string v2, "Market Ranking"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 61
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 13065
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/setCounterOverflowTextAppearance;

    invoke-direct {v3, p1, p0}, Lo/setCounterOverflowTextAppearance;-><init>(Landroid/content/Context;Lcom/market/dashboard/container/MarketRankingFragment;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 62
    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v6, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.market.dashboard.container.MarketRankingFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u5e02\u573a\u6392\u884c\u699c\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/uicomponents/Segment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 105
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/market/dashboard/container/MarketRankingFragment;->a:Ljava/util/Set;

    return-void
.end method
