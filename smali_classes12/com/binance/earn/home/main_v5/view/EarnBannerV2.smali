.class public final Lcom/binance/earn/home/main_v5/view/EarnBannerV2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\""
    }
    d2 = {
        "Lcom/binance/earn/home/main_v5/view/EarnBannerV2;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lo/setBracketSeq;",
        "",
        "",
        "setBannerPage",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "Lo/setParentMarketName;",
        "a",
        "Lo/setParentMarketName;",
        "d",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "e",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "b",
        "Ljava/lang/String;",
        "Lo/getSaOperation2;",
        "Lo/setTradeQuoteCountdown;",
        "Lo/getSaOperation2;",
        "Lkotlinx/coroutines/Job;",
        "f",
        "Lkotlinx/coroutines/Job;",
        "c",
        "",
        "g",
        "Z",
        "",
        "J",
        "i"
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
.field private final a:Lo/setParentMarketName;

.field private b:Ljava/lang/String;

.field private final c:J

.field private final d:Lo/getSaOperation2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSaOperation2<",
            "Lo/setBracketSeq;",
            "Lo/setTradeQuoteCountdown;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/binance/base/activity/BaseAppActivity;

.field private f:Lkotlinx/coroutines/Job;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p2, v0}, Lo/setParentMarketName;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/setParentMarketName;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->a:Lo/setParentMarketName;

    .line 43
    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 74
    sget-object p1, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$adapter$1;->b:Lcom/binance/earn/home/main_v5/view/EarnBannerV2$adapter$1;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 75
    new-instance p1, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$adapter$2;

    invoke-direct {p1, p0}, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$adapter$2;-><init>(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;)V

    move-object v4, p1

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    .line 73
    new-instance p1, Lo/getSaOperation2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->d:Lo/getSaOperation2;

    .line 102
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v0}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/EarnConfig;->getBannerAutoScrollTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xbb8

    :goto_0
    iput-wide v0, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->c:J

    .line 105
    iget-object v0, p2, Lo/setParentMarketName;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$5;

    invoke-direct {v1, p0}, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$5;-><init>(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 1879
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 2042
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p2, p2, Lo/setParentMarketName;->b:Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->e:Lcom/binance/base/activity/BaseAppActivity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->g:Z

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->g:Z

    return p0
.end method

.method public static final synthetic c(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    .line 40
    instance-of v0, p2, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$startDelayScroll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$startDelayScroll$1;

    iget v1, v0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$startDelayScroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$startDelayScroll$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$startDelayScroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$startDelayScroll$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$startDelayScroll$1;-><init>(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$startDelayScroll$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3124
    iget v2, v0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$startDelayScroll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$startDelayScroll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3125
    :goto_1
    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3126
    iget-wide v4, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->c:J

    iput-object p1, v0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$startDelayScroll$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$startDelayScroll$1;->label:I

    invoke-static {v4, v5, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3127
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->g:Z

    .line 3128
    iget-object p2, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->a:Lo/setParentMarketName;

    iget-object p2, p2, Lo/setParentMarketName;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 3129
    iget-object v2, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->a:Lo/setParentMarketName;

    iget-object v2, v2, Lo/setParentMarketName;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    iget-object v4, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->d:Lo/getSaOperation2;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    add-int/2addr v2, v3

    .line 3128
    rem-int/2addr v2, v4

    invoke-virtual {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_1

    .line 3131
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->f:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;)Lo/setParentMarketName;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->a:Lo/setParentMarketName;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->f:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final setBannerPage(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setBracketSeq;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    iput-object p2, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->b:Ljava/lang/String;

    .line 49
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 50
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->a:Lo/setParentMarketName;

    invoke-virtual {v0}, Lo/setParentMarketName;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->d:Lo/getSaOperation2;

    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 53
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->a:Lo/setParentMarketName;

    iget-object v0, v0, Lo/setParentMarketName;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, p1, :cond_2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/binance/earn/widgets/EarnIndicator;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v4, v7, v4}, Lcom/binance/earn/widgets/EarnIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 5014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v3, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    int-to-float v2, v2

    .line 6014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v3, v2, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 56
    invoke-direct {v4, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v1, :cond_0

    .line 7014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 58
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->a:Lo/setParentMarketName;

    iget-object v2, v2, Lo/setParentMarketName;->d:Landroid/widget/LinearLayout;

    move-object v5, v6

    check-cast v5, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v2, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->a:Lo/setParentMarketName;

    iget-object v2, v2, Lo/setParentMarketName;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->f:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8045
    :cond_3
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 64
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$setBannerPage$1$2;

    invoke-direct {p2, p0, v4}, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$setBannerPage$1$2;-><init>(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {p1, v4, v4, p2, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->f:Lkotlinx/coroutines/Job;

    return-void

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->a:Lo/setParentMarketName;

    invoke-virtual {p1}, Lo/setParentMarketName;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_5
    return-void
.end method
