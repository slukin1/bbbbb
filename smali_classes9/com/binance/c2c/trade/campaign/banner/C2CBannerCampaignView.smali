.class public final Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJB\u0010\u0017\u001a\u00020\u00182\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00180\u001fJ\u0008\u0010 \u001a\u00020\u0018H\u0002J\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0007J\u0008\u0010#\u001a\u00020\u0018H\u0002J\u0008\u0010$\u001a\u00020\u0018H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mBannerAdapter",
        "Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignAdapter;",
        "mTimer",
        "Lkotlinx/coroutines/Job;",
        "mCurrentPage",
        "mArea",
        "",
        "mSelectRes",
        "mUnSelectRes",
        "isBannerSettled",
        "",
        "mBinding",
        "Lcom/binance/c2c/databinding/ViewBannerCompaignBinding;",
        "setData",
        "",
        "campaignBeans",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/BannerCompaignBean;",
        "Lkotlin/collections/ArrayList;",
        "area",
        "callback",
        "Lkotlin/Function2;",
        "showViewActivitiesDialog",
        "removeBanner",
        "id",
        "startTimer",
        "stopCloseTimer",
        "c2c-internal_release"
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
.field public a:I

.field private b:Z

.field public c:Lo/setValueIcon;

.field public d:I

.field public e:Lo/n006En006E006Enn;

.field private h:Lkotlinx/coroutines/Job;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const-string p2, ""

    iput-object p2, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->j:Ljava/lang/String;

    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->b:Z

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p3, p2}, Lo/n006En006E006Enn;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/n006En006E006Enn;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->e:Lo/n006En006E006Enn;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;)Lo/setValueIcon;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->c:Lo/setValueIcon;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->i:I

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->b:Z

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->i:I

    return p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;)Lo/n006En006E006Enn;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->e:Lo/n006En006E006Enn;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->a:I

    return p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->d:I

    return p0
.end method

.method public static final synthetic i(Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->b:Z

    return p0
.end method

.method public static final synthetic j(Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;)V
    .locals 5

    .line 1085
    new-instance v0, Lo/isShownOrQueued;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150742

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 1086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f154a05

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1087
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 1088
    sget-object p0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 1089
    new-instance p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DropdropElements2;

    invoke-direct {p0, v0}, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DropdropElements2;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 3498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2301
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method


# virtual methods
.method public final setData(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/setOnVisibilityChanged;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p2, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->j:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/setValueIcon;

    invoke-direct {v1, v0, p2}, Lo/setValueIcon;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4019
    iput-object p1, v1, Lo/setValueIcon;->c:Ljava/util/ArrayList;

    .line 44
    new-instance p2, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DropdropElements4;

    invoke-direct {p2, v1, p0, p3}, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DropdropElements4;-><init>(Lo/setValueIcon;Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;Lkotlin/jvm/functions/Function2;)V

    check-cast p2, Lo/setValueIcon$DemoFundsParentComponent;

    .line 5021
    iput-object p2, v1, Lo/setValueIcon;->b:Lo/setValueIcon$DemoFundsParentComponent;

    .line 42
    iput-object v1, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->c:Lo/setValueIcon;

    .line 56
    iget-object p2, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->e:Lo/n006En006E006Enn;

    iget-object p2, p2, Lo/n006En006E006Enn;->e:Lcom/binance/widget/ScrollableViewPager;

    check-cast v1, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V

    .line 58
    iget-object p2, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->e:Lo/n006En006E006Enn;

    iget-object p2, p2, Lo/n006En006E006Enn;->e:Lcom/binance/widget/ScrollableViewPager;

    iget p3, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->i:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const p2, 0x7f0600c4

    .line 59
    iput p2, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->a:I

    const p2, 0x7f0600b6

    .line 60
    iput p2, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->d:I

    .line 61
    iget-object p2, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->e:Lo/n006En006E006Enn;

    iget-object v0, p2, Lo/n006En006E006Enn;->c:Lcom/binance/c2c/view/FiatIndicatorView;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v2, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->a:I

    iget v3, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->d:I

    const/16 p1, 0x8

    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result v4

    const/4 p1, 0x3

    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/binance/c2c/view/FiatIndicatorView;->setIndicator(IIIII)V

    .line 62
    iget-object p2, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->e:Lo/n006En006E006Enn;

    iget-object p2, p2, Lo/n006En006E006Enn;->e:Lcom/binance/widget/ScrollableViewPager;

    new-instance p3, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DemoFundsParentComponent;

    invoke-direct {p3, p0}, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;)V

    check-cast p3, Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->d(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    .line 7126
    iget-object p2, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->h:Lkotlinx/coroutines/Job;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7127
    :cond_0
    iput-object p3, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->h:Lkotlinx/coroutines/Job;

    .line 6108
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6108
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 6110
    new-instance v0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$startTimer$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$startTimer$1;-><init>(Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {p2, p3, p3, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p3

    .line 6108
    :cond_1
    iput-object p3, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->h:Lkotlinx/coroutines/Job;

    return-void
.end method
