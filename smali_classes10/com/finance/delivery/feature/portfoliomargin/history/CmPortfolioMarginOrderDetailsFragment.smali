.class public final Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;
.implements Lo/setTotalBytes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 02\u00020\u00012\u00020\u00022\u00020\u0003:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/ThirdPush_RegUpload;",
        "Lo/setTotalBytes;",
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
        "onLcpHook",
        "Lo/KeyframeAnimationKeyFrame;",
        "activityFutureOrderDetailsBinding",
        "Lo/KeyframeAnimationKeyFrame;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "c",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;",
        "multipleItems",
        "Ljava/util/List;",
        "orderInfo",
        "Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;",
        "getOrderInfo",
        "()Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;",
        "setOrderInfo",
        "(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvOrderDetails",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lo/NestmsetEddStatusBytes;",
        "orderDetailsAdapter",
        "Lo/NestmsetEddStatusBytes;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment$DropdropElements2;


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

.field private orderDetailsAdapter:Lo/NestmsetEddStatusBytes;

.field private orderInfo:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

.field private rvOrderDetails:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->DropdropElements2:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e0755

    .line 42
    iput v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->layoutResId:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->multipleItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 2077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eq p10, p6, :cond_2

    .line 1085
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 1086
    iget-object p2, p1, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->activityFutureOrderDetailsBinding:Lo/KeyframeAnimationKeyFrame;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/KeyframeAnimationKeyFrame;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1087
    :goto_0
    iget-object p3, p1, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->activityFutureOrderDetailsBinding:Lo/KeyframeAnimationKeyFrame;

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

    .line 1088
    :cond_1
    iget-object p0, p1, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->activityFutureOrderDetailsBinding:Lo/KeyframeAnimationKeyFrame;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/KeyframeAnimationKeyFrame;->g:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/KeyframeAnimationKeyFrame;->inflate(Landroid/view/LayoutInflater;)Lo/KeyframeAnimationKeyFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->activityFutureOrderDetailsBinding:Lo/KeyframeAnimationKeyFrame;

    if-eqz v0, :cond_0

    .line 3068
    iget-object v0, v0, Lo/KeyframeAnimationKeyFrame;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 40
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmPM:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->layoutResId:I

    return v0
.end method

.method public final getOrderInfo()Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->orderInfo:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    return-object v0
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->layoutResId:I

    return-void
.end method

.method public final setOrderInfo(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->orderInfo:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "bundle_data"

    if-lt v1, v2, :cond_0

    const-class v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    .line 4000
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 107
    check-cast p2, Landroid/os/Parcelable;

    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v1, p2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    move-object p2, v0

    check-cast p2, Landroid/os/Parcelable;

    .line 109
    :goto_1
    move-object v0, p2

    check-cast v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    .line 69
    :cond_2
    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->orderInfo:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 71
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 74
    :cond_3
    iget-object p2, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->activityFutureOrderDetailsBinding:Lo/KeyframeAnimationKeyFrame;

    if-eqz p2, :cond_4

    .line 75
    iget-object p2, p2, Lo/KeyframeAnimationKeyFrame;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080b47

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    :cond_4
    iget-object p2, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->activityFutureOrderDetailsBinding:Lo/KeyframeAnimationKeyFrame;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/KeyframeAnimationKeyFrame;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_5

    new-instance v0, Lo/NestmsetEddDetailStatus;

    invoke-direct {v0, p0}, Lo/NestmsetEddDetailStatus;-><init>(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const p2, 0x7f0b303d

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->rvOrderDetails:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    .line 80
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 81
    new-instance p2, Lo/NestmsetEddStatusBytes;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/NestmsetEddStatusBytes;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    iput-object p2, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->orderDetailsAdapter:Lo/NestmsetEddStatusBytes;

    .line 82
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    new-instance p2, Lo/NestmsetDealerStatus;

    invoke-direct {p2, p1, p0}, Lo/NestmsetDealerStatus;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 95
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->orderInfo:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    if-eqz p1, :cond_4

    .line 96
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->multipleItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->activityFutureOrderDetailsBinding:Lo/KeyframeAnimationKeyFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/KeyframeAnimationKeyFrame;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lo/Runtime11;->d(Lcom/binance/data/beans/Symbol;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->activityFutureOrderDetailsBinding:Lo/KeyframeAnimationKeyFrame;

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

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->orderDetailsAdapter:Lo/NestmsetEddStatusBytes;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderDetailsFragment;->multipleItems:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    :cond_4
    return-void
.end method
