.class public final Lo/getHideFuturesWallet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getHideFuturesWallet;",
        "",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lo/getHideFuturesWallet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getHideFuturesWallet;

    invoke-direct {v0}, Lo/getHideFuturesWallet;-><init>()V

    sput-object v0, Lo/getHideFuturesWallet;->INSTANCE:Lo/getHideFuturesWallet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lo/getHideFuturesWallet;Landroidx/viewpager2/widget/ViewPager2;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    .line 16
    instance-of v0, p4, Lcom/binance/dev/pay/utils/PayBannerUtils$loopWithDelay$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/dev/pay/utils/PayBannerUtils$loopWithDelay$1;

    iget v1, v0, Lcom/binance/dev/pay/utils/PayBannerUtils$loopWithDelay$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/binance/dev/pay/utils/PayBannerUtils$loopWithDelay$1;->label:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/binance/dev/pay/utils/PayBannerUtils$loopWithDelay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/dev/pay/utils/PayBannerUtils$loopWithDelay$1;

    invoke-direct {v0, p0, p4}, Lcom/binance/dev/pay/utils/PayBannerUtils$loopWithDelay$1;-><init>(Lo/getHideFuturesWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p0, v0, Lcom/binance/dev/pay/utils/PayBannerUtils$loopWithDelay$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1079
    iget v1, v0, Lcom/binance/dev/pay/utils/PayBannerUtils$loopWithDelay$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lcom/binance/dev/pay/utils/PayBannerUtils$loopWithDelay$1;->J$0:J

    iget-object p3, v0, Lcom/binance/dev/pay/utils/PayBannerUtils$loopWithDelay$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide v4, p1

    move-object p1, p3

    move-wide p2, v4

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1080
    :cond_3
    :goto_1
    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 4556
    sget-object v1, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 1084
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1081
    :cond_5
    :goto_2
    iput-object p1, v0, Lcom/binance/dev/pay/utils/PayBannerUtils$loopWithDelay$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/binance/dev/pay/utils/PayBannerUtils$loopWithDelay$1;->J$0:J

    iput v2, v0, Lcom/binance/dev/pay/utils/PayBannerUtils$loopWithDelay$1;->label:I

    invoke-static {p2, p3, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_6

    return-object p4

    .line 5087
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    .line 5088
    :goto_4
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    .line 5090
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v2

    rem-int/2addr v1, p0

    invoke-virtual {p1, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_1
.end method

.method public static synthetic e(Lo/getHideFuturesWallet;Landroidx/viewpager2/widget/ViewPager2;Lcom/binance/base/activity/BaseAppActivity;Landroid/widget/TextView;ZJII)Lkotlinx/coroutines/Job;
    .locals 0

    const/16 p0, 0xf

    .line 54
    invoke-static {p0}, Lo/JResponse;->a(I)I

    move-result p0

    .line 6056
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 6057
    :goto_0
    new-instance p6, Lo/getJSON_KEY_CLIENT_EXTENSION_RESULTScredentials_play_services_auth_release;

    invoke-direct {p6, p0}, Lo/getJSON_KEY_CLIENT_EXTENSION_RESULTScredentials_play_services_auth_release;-><init>(I)V

    check-cast p6, Landroidx/viewpager2/widget/ViewPager2$DemoFundsParentComponent;

    invoke-virtual {p1, p6}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$DemoFundsParentComponent;)V

    .line 6058
    new-instance p0, Lo/getHideFuturesWallet$DropdropElements4;

    invoke-direct {p0, p4, p3}, Lo/getHideFuturesWallet$DropdropElements4;-><init>(ILandroid/widget/TextView;)V

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 7879
    iget-object p6, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 8042
    iget-object p6, p6, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6066
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 6068
    new-instance p2, Lcom/binance/dev/pay/utils/PayBannerUtils$setUpWithNumberIndicator$2;

    const/4 p6, 0x0

    const-wide/16 p7, 0x1388

    invoke-direct {p2, p1, p7, p8, p6}, Lcom/binance/dev/pay/utils/PayBannerUtils$setUpWithNumberIndicator$2;-><init>(Landroidx/viewpager2/widget/ViewPager2;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 6072
    move-object p1, p3

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x1

    if-gt p4, p2, :cond_1

    const/16 p5, 0x8

    .line 6096
    :cond_1
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 6074
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "1/"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
