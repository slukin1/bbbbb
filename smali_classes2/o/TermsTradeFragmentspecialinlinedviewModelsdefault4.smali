.class public final Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/getMsgIds;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;",
        "Lo/getSpotAssetViewModel;",
        "Lo/getMsgIds;",
        "Lo/SubscriptionActivity;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/SubscriptionActivity;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "Lo/SubscriptionActivity;",
        "c",
        "Ljava/util/List;",
        "d"
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
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getMsgIds;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/SubscriptionActivity;


# direct methods
.method public constructor <init>(Lo/SubscriptionActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "Ljava/util/List<",
            "Lo/getMsgIds;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 65
    iput-object p1, p0, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;->e:Lo/SubscriptionActivity;

    .line 66
    iput-object p2, p0, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;ILandroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 7081
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMsgIds;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/getMsgIds;->a(Ljava/lang/Boolean;)V

    .line 7082
    iget-object p0, p0, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;->c:Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMsgIds;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lo/getMsgIds;->a(Ljava/lang/Boolean;)V

    .line 7083
    :cond_0
    check-cast p2, Lo/setBaseAmountAndListenerdefault;

    .line 8091
    iget-object p0, p2, Lo/setBaseAmountAndListenerdefault;->b:Lo/setNick;

    .line 9034
    iget-object p0, p0, Lo/setNick;->a:Landroid/widget/FrameLayout;

    .line 7083
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 14635
    new-instance p1, Lo/ComposableSingletonsReportWidgetsKtlambda307774358121;

    invoke-direct {p1, p3}, Lo/ComposableSingletonsReportWidgetsKtlambda307774358121;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    const-string p3, "Content_Square_Watchlist_MostVisited_Click"

    const/4 v0, 0x0

    invoke-static {p0, p3, v0, p1, p2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 7084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;ILandroidx/recyclerview/widget/RecyclerView$hashCode;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 5076
    new-instance p4, Lo/AutoPlaceAmountView;

    invoke-direct {p4, p0, p1, p2}, Lo/AutoPlaceAmountView;-><init>(Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;ILandroidx/recyclerview/widget/RecyclerView$hashCode;)V

    const/16 p0, 0x36

    const p1, -0x4adb9e67

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5085
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;ILandroidx/recyclerview/widget/RecyclerView$hashCode;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 11078
    iget-object v0, p0, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;->e:Lo/SubscriptionActivity;

    .line 11079
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lo/getMsgIds;

    .line 11080
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v2

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 11093
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p4, v2

    or-int/2addr p4, v3

    if-nez p4, :cond_1

    .line 11094
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v4, p4, :cond_2

    .line 11080
    :cond_1
    new-instance v4, Lo/TermsTradeViewModelhandleTerms1;

    invoke-direct {v4, p0, p1, p2}, Lo/TermsTradeViewModelhandleTerms1;-><init>(Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;ILandroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 11096
    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 11080
    :cond_2
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget p0, Lo/SubscriptionActivity;->g:I

    sget p1, Lo/getMsgIds;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    or-int v4, p0, p1

    const/4 v5, 0x0

    move-object v3, p3

    .line 11077
    invoke-static/range {v0 .. v5}, Lo/TradeFeedMarketFragmentsetUpViews6;->c(Lo/SubscriptionActivity;Lo/getMsgIds;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 11076
    :cond_3
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 11085
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/setBaseAmountAndListenerdefault;

    invoke-direct {v0, p2, p1}, Lo/setBaseAmountAndListenerdefault;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 73
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 74
    instance-of v0, p1, Lo/setBaseAmountAndListenerdefault;

    if-eqz v0, :cond_1

    .line 75
    move-object v0, p1

    check-cast v0, Lo/setBaseAmountAndListenerdefault;

    .line 13091
    iget-object v1, v0, Lo/setBaseAmountAndListenerdefault;->b:Lo/setNick;

    .line 75
    iget-object v1, v1, Lo/setNick;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 14091
    :cond_0
    iget-object v0, v0, Lo/setBaseAmountAndListenerdefault;->b:Lo/setNick;

    .line 76
    iget-object v0, v0, Lo/setNick;->e:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lo/TermsTradeViewModelhandleTerms1deferredResults11;

    invoke-direct {v1, p0, p2, p1}, Lo/TermsTradeViewModelhandleTerms1deferredResults11;-><init>(Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;ILandroidx/recyclerview/widget/RecyclerView$hashCode;)V

    const p1, -0x6db7fe9a

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method
