.class public final Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment$DropdropElements4;,
        Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/ThirdPush_RegUpload;",
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
        "subscribeLiveData",
        "work",
        "(Landroid/os/Bundle;)V",
        "onLcpHook",
        "Lo/KeyframeAnimationKeyFrame;",
        "activityFutureOrderDetailsBinding",
        "Lo/KeyframeAnimationKeyFrame;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getNotableChanges;",
        "quoteAssetAmountCalculator",
        "Lo/getNotableChanges;",
        "",
        "Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;",
        "multipleItems",
        "Ljava/util/List;",
        "orderInfo",
        "Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvOrderDetails",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lo/SingleTypeAdapter;",
        "orderDetailsAdapter",
        "Lo/SingleTypeAdapter;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment$DropdropElements4;


# instance fields
.field private activityFutureOrderDetailsBinding:Lo/KeyframeAnimationKeyFrame;

.field private layoutResId:I

.field private final multipleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;",
            ">;"
        }
    .end annotation
.end field

.field private orderDetailsAdapter:Lo/SingleTypeAdapter;

.field private orderInfo:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

.field private final quoteAssetAmountCalculator:Lo/getNotableChanges;

.field private rvOrderDetails:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->DropdropElements4:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e0755

    .line 44
    iput v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->layoutResId:I

    .line 46
    new-instance v0, Lo/getNotableChanges;

    new-instance v1, Lo/indexDataBlock;

    invoke-direct {v1}, Lo/indexDataBlock;-><init>()V

    invoke-direct {v0, v1}, Lo/getNotableChanges;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->quoteAssetAmountCalculator:Lo/getNotableChanges;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->multipleItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1047
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eq p10, p6, :cond_2

    .line 5102
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 5103
    iget-object p2, p1, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->activityFutureOrderDetailsBinding:Lo/KeyframeAnimationKeyFrame;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/KeyframeAnimationKeyFrame;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5104
    :goto_0
    iget-object p3, p1, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->activityFutureOrderDetailsBinding:Lo/KeyframeAnimationKeyFrame;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lo/KeyframeAnimationKeyFrame;->g:Landroid/view/View;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_1

    sub-int/2addr p0, p2

    add-int/2addr p0, p4

    sub-int/2addr p0, p6

    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5105
    :cond_1
    iget-object p0, p1, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->activityFutureOrderDetailsBinding:Lo/KeyframeAnimationKeyFrame;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/KeyframeAnimationKeyFrame;->g:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;)Lo/NotableChange;
    .locals 2

    .line 3120
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 4083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 4086
    :cond_0
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 3120
    :goto_0
    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-nez v0, :cond_1

    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    :cond_1
    sget-object v1, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment$DemoFundsParentComponent;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2095
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->quoteAssetAmountCalculator:Lo/getNotableChanges;

    check-cast p0, Lo/NotableChange;

    return-object p0

    .line 2091
    :cond_4
    invoke-static {}, Lo/NotableChangeCreator;->b()Lo/setNoticeType;

    move-result-object p0

    check-cast p0, Lo/NotableChange;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 6114
    iget-object p0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->orderDetailsAdapter:Lo/SingleTypeAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6116
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 7084
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/KeyframeAnimationKeyFrame;->inflate(Landroid/view/LayoutInflater;)Lo/KeyframeAnimationKeyFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->activityFutureOrderDetailsBinding:Lo/KeyframeAnimationKeyFrame;

    if-eqz v0, :cond_0

    .line 8068
    iget-object v0, v0, Lo/KeyframeAnimationKeyFrame;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->layoutResId:I

    return v0
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 76
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 137
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "bundle_data"

    if-lt v1, v2, :cond_1

    const-class v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    .line 9000
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 137
    check-cast p2, Landroid/os/Parcelable;

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v1, p2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    check-cast v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    move-object p2, v0

    check-cast p2, Landroid/os/Parcelable;

    .line 139
    :goto_1
    move-object v0, p2

    check-cast v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    .line 80
    :cond_3
    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->orderInfo:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    .line 81
    iget-object p2, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->activityFutureOrderDetailsBinding:Lo/KeyframeAnimationKeyFrame;

    if-eqz p2, :cond_4

    .line 82
    iget-object p2, p2, Lo/KeyframeAnimationKeyFrame;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080b47

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    :cond_4
    iget-object p2, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->activityFutureOrderDetailsBinding:Lo/KeyframeAnimationKeyFrame;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/KeyframeAnimationKeyFrame;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_5

    new-instance v0, Lo/FuturesMicroServicecheckPortfolioMarginEntryinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p0}, Lo/FuturesMicroServicecheckPortfolioMarginEntryinlinedactivityViewModelsdefault1;-><init>(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const p2, 0x7f0b303d

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->rvOrderDetails:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    .line 87
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 88
    new-instance p2, Lo/SingleTypeAdapter;

    new-instance v0, Lo/gotoHeatmap;

    invoke-direct {v0, p0}, Lo/gotoHeatmap;-><init>(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;)V

    invoke-direct {p2, v0}, Lo/SingleTypeAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->orderDetailsAdapter:Lo/SingleTypeAdapter;

    .line 99
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    new-instance p2, Lo/getBnfcrCoin;

    invoke-direct {p2, p1, p0}, Lo/getBnfcrCoin;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 112
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 10083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 10086
    :cond_0
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 112
    :goto_0
    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/FuturesMicroServicegetPortfolioMarginEntryLiveDatainlinedactivityViewModelsdefault2;

    invoke-direct {v2, p0}, Lo/FuturesMicroServicegetPortfolioMarginEntryLiveDatainlinedactivityViewModelsdefault2;-><init>(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 125
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->orderInfo:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    if-eqz p1, :cond_4

    .line 126
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->multipleItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->activityFutureOrderDetailsBinding:Lo/KeyframeAnimationKeyFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/KeyframeAnimationKeyFrame;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/Runtime11;->d(Lcom/binance/data/beans/Symbol;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->activityFutureOrderDetailsBinding:Lo/KeyframeAnimationKeyFrame;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/KeyframeAnimationKeyFrame;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lo/Runtime11;->b(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->orderDetailsAdapter:Lo/SingleTypeAdapter;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderDetailsFragment;->multipleItems:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    :cond_4
    return-void
.end method
