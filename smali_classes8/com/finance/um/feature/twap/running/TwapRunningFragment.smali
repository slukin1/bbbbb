.class public final Lcom/finance/um/feature/twap/running/TwapRunningFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u001d\u0010\u000f\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001b\u0010+\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001f\u00103\u001a\u0006*\u00020/0/8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0017\u001a\u0004\u00081\u00102"
    }
    d2 = {
        "Lcom/finance/um/feature/twap/running/TwapRunningFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
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
        "onResume",
        "subscribeLifecycleObserver",
        "e",
        "",
        "(Ljava/util/List;)V",
        "Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;",
        "c",
        "()Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "Lkotlin/Lazy;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lo/getProjectWallet;",
        "twapRunningViewModel$delegate",
        "getTwapRunningViewModel",
        "()Lo/getProjectWallet;",
        "twapRunningViewModel",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;",
        "binding$delegate",
        "getBinding",
        "()Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;",
        "binding",
        "Lo/setExternalOrderId;",
        "adapter",
        "Lo/setExternalOrderId;",
        "Landroid/animation/ObjectAnimator;",
        "rotationAnimator$delegate",
        "getRotationAnimator",
        "()Landroid/animation/ObjectAnimator;",
        "rotationAnimator"
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
.field private final adapter:Lo/setExternalOrderId;

.field private final binding$delegate:Lkotlin/Lazy;

.field private final bizEnum$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final rotationAnimator$delegate:Lkotlin/Lazy;

.field private final twapRunningViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 50
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 52
    new-instance v0, Lo/InfoTabFragment;

    invoke-direct {v0, p0}, Lo/InfoTabFragment;-><init>(Lcom/finance/um/feature/twap/running/TwapRunningFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->bizEnum$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lo/BottomCoinInfoDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p0}, Lo/BottomCoinInfoDialogspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/um/feature/twap/running/TwapRunningFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->twapRunningViewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e133a

    .line 56
    iput v0, p0, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->layoutResId:I

    .line 58
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/CirculationSupplyDialog;

    invoke-direct {v1, p0}, Lo/CirculationSupplyDialog;-><init>(Lcom/finance/um/feature/twap/running/TwapRunningFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->binding$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lo/setExternalOrderId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->adapter:Lo/setExternalOrderId;

    .line 64
    new-instance v0, Lo/BottomCoinInfoDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/BottomCoinInfoDialogspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/um/feature/twap/running/TwapRunningFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->rotationAnimator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/twap/running/TwapRunningFragment;)Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;
    .locals 0

    .line 1058
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;->inflate(Landroid/view/LayoutInflater;)Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/twap/running/TwapRunningFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 5052
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/twap/running/TwapRunningFragment;J)Lkotlin/Unit;
    .locals 5

    .line 12142
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 12143
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->getBinding()Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;

    move-result-object p2

    iget-object p2, p2, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;->h:Landroid/widget/TextView;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 12144
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const v3, 0x7f155b5b

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 13178
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-static {v1, p1, v2, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    .line 13179
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 13180
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v4, 0x7f060074

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p0, 0x21

    invoke-virtual {v0, v3, p1, v2, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12143
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;Lcom/finance/um/feature/twap/running/TwapRunningFragment;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;)Lkotlin/Unit;
    .locals 1

    .line 17094
    sget-object p2, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    iget-object p0, p0, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    .line 18311
    iget-object v0, p2, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p2, p2, Lo/listenOnAddress;->O:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;Z)V

    .line 17095
    invoke-direct {p1}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->e()V

    .line 17096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/twap/running/TwapRunningFragment;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 24065
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->getBinding()Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;

    move-result-object p0

    iget-object p0, p0, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;->c:Landroid/widget/ImageView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "rotation"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 24066
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0

    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x0
    .end array-data
.end method

.method private final c()Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;
    .locals 3

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method

.method public static synthetic c(Lcom/finance/um/feature/twap/running/TwapRunningFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 9085
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->getTwapRunningViewModel()Lo/getProjectWallet;

    move-result-object p1

    .line 10044
    iget-object p1, p1, Lo/getProjectWallet;->h:Lo/WCDelegateonPairingDelete1;

    .line 9085
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 9086
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->getTwapRunningViewModel()Lo/getProjectWallet;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/getProjectWallet;->e(Lo/getProjectWallet;Ljava/lang/String;I)V

    .line 9087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/twap/running/TwapRunningFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 6130
    invoke-direct {p0, p1}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->e(Ljava/util/List;)V

    .line 6131
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->e()V

    if-eqz p1, :cond_0

    .line 6132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7185
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/lineCap;->c(Landroidx/fragment/app/Fragment;)Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 7186
    :goto_1
    instance-of v0, p0, Lo/adjustWidthAndHeight;

    if-eqz v0, :cond_2

    .line 7187
    check-cast p0, Lo/adjustWidthAndHeight;

    const-string v0, "TWAP"

    invoke-interface {p0, v0, p1}, Lo/adjustWidthAndHeight;->a(Ljava/lang/String;I)V

    .line 6133
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 19097
    iget-object p0, p0, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/twap/running/TwapRunningFragment;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 0

    .line 8153
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->e()V

    .line 8154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/twap/running/TwapRunningFragment;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 20137
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->getRotationAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 20139
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/twap/running/TwapRunningFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 3089
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->getTwapRunningViewModel()Lo/getProjectWallet;

    move-result-object p1

    .line 4044
    iget-object p1, p1, Lo/getProjectWallet;->h:Lo/WCDelegateonPairingDelete1;

    .line 3089
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 3090
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->getTwapRunningViewModel()Lo/getProjectWallet;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/getProjectWallet;->e(Lo/getProjectWallet;Ljava/lang/String;I)V

    .line 3091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/twap/running/TwapRunningFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 22061
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->c()Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lo/getActivitiesView;

    if-eqz p1, :cond_1

    .line 23086
    iget-object p1, p1, Lo/getActivitiesView;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    .line 21099
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->TWAP:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 21100
    :cond_1
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->c()Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->a(Z)V

    .line 21102
    :cond_2
    new-instance p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 21103
    const-string p1, "module"

    const-string v0, "bots_oop"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21104
    const-string p1, "pageName"

    const-string v0, "um_trading"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21105
    const-string p1, "$element_id"

    const-string v0, "create_twap"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21106
    const-string p1, "tab"

    const-string v0, "twap"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21101
    invoke-static {p0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 21109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/twap/running/TwapRunningFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    .line 2150
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->e()V

    .line 2151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/twap/running/TwapRunningFragment;Lo/getProjectWallet;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 14122
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 14122
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/twap/running/TwapRunningFragment$subscribeLifecycleObserver$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/finance/um/feature/twap/running/TwapRunningFragment$subscribeLifecycleObserver$1$1$1;-><init>(Lo/getProjectWallet;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 16001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 14126
    invoke-direct {p0, p2}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->e(Ljava/util/List;)V

    .line 14127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/twap/running/TwapRunningFragment;)Lo/getProjectWallet;
    .locals 5

    .line 11054
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 11220
    new-instance v0, Lcom/finance/um/feature/twap/running/TwapRunningFragment$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment$DropdropElements2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 11232
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/um/feature/twap/running/TwapRunningFragment$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 11233
    const-class v1, Lo/getProjectWallet;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/twap/running/TwapRunningFragment$DropdropElements3;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment$DropdropElements3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/um/feature/twap/running/TwapRunningFragment$DropdropElements1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/twap/running/TwapRunningFragment$JsonLogicException;

    invoke-direct {v4, p0, v0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment$JsonLogicException;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 11054
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getProjectWallet;

    return-object p0
.end method

.method private final e()V
    .locals 6

    .line 25110
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->getBinding()Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;

    move-result-object v1

    iget-object v1, v1, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 162
    :goto_0
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->getTwapRunningViewModel()Lo/getProjectWallet;

    move-result-object v2

    .line 26041
    iget-object v2, v2, Lo/getProjectWallet;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 162
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    .line 204
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 205
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;

    if-eqz v1, :cond_2

    .line 27039
    iget-object v5, v5, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->n:Ljava/lang/String;

    .line 162
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 205
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 206
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 163
    iget-object v0, p0, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->adapter:Lo/setExternalOrderId;

    .line 28040
    iput-object v3, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 164
    iget-object v0, p0, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->adapter:Lo/setExternalOrderId;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 169
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 170
    :goto_0
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->getBinding()Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;

    move-result-object v1

    iget-object v1, v1, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 207
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->getBinding()Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;

    move-result-object v1

    iget-object v1, v1, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;->j:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    .line 209
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->getBinding()Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;

    move-result-object v1

    iget-object v1, v1, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;->o:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 211
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->getBinding()Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;

    move-result-object v1

    iget-object v1, v1, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;->b:Lo/AbsOpenOrderRepositorycancelOrderByType1;

    .line 29038
    iget-object v1, v1, Lo/AbsOpenOrderRepositorycancelOrderByType1;->b:Landroid/widget/LinearLayout;

    .line 173
    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    .line 213
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->getBinding()Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;

    move-result-object v1

    iget-object v1, v1, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;->e:Lo/AbsOpenOrderRepositorycancelOrderById1;

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 215
    check-cast v1, Lo/AbsOpenOrderRepositorycancelOrderById1;

    .line 30039
    iget-object v1, v1, Lo/AbsOpenOrderRepositorycancelOrderById1;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 174
    check-cast v1, Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v0, 0x8

    .line 216
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getBinding()Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;

    return-object v0
.end method

.method private final getRotationAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->rotationAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private final getTwapRunningViewModel()Lo/getProjectWallet;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->twapRunningViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getProjectWallet;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->getBinding()Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;

    move-result-object v0

    iget-object v0, v0, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->bizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->layoutResId:I

    return v0
.end method

.method public final onResume()V
    .locals 3

    .line 114
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 115
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->getTwapRunningViewModel()Lo/getProjectWallet;

    move-result-object v0

    .line 31044
    iget-object v0, v0, Lo/getProjectWallet;->h:Lo/WCDelegateonPairingDelete1;

    .line 115
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 116
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->getTwapRunningViewModel()Lo/getProjectWallet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/getProjectWallet;->e(Lo/getProjectWallet;Ljava/lang/String;I)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 75
    iget-object p1, p0, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->adapter:Lo/setExternalOrderId;

    new-instance p2, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/um/feature/twap/running/TwapRunningFragment;)V

    check-cast p2, Lo/isZeroAuth;

    .line 197
    check-cast p2, Lo/getResultParams;

    .line 198
    const-class v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {p1, v0, p2}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 76
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->getBinding()Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;

    move-result-object p1

    .line 77
    iget-object p2, p1, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iget-object v0, p0, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->adapter:Lo/setExternalOrderId;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 81
    move-object v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseFragment;

    const/16 v2, 0x2e

    int-to-float v2, v2

    .line 33014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 32120
    invoke-static {p2, v1, v2}, Lo/NestmclearCouponAmount;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/fragment/BaseFragment;I)V

    .line 83
    iget-object p2, p1, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;->e:Lo/AbsOpenOrderRepositorycancelOrderById1;

    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 201
    check-cast p2, Lo/AbsOpenOrderRepositorycancelOrderById1;

    iget-object p2, p2, Lo/AbsOpenOrderRepositorycancelOrderById1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f155b31

    .line 83
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p2, p1, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;->e:Lo/AbsOpenOrderRepositorycancelOrderById1;

    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 202
    check-cast p2, Lo/AbsOpenOrderRepositorycancelOrderById1;

    iget-object p2, p2, Lo/AbsOpenOrderRepositorycancelOrderById1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    .line 84
    new-instance v1, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p0}, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/um/feature/twap/running/TwapRunningFragment;)V

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 88
    iget-object p2, p1, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;->g:Landroid/view/View;

    new-instance v1, Lo/getSpotSymbolInfoViewModel;

    invoke-direct {v1, p0}, Lo/getSpotSymbolInfoViewModel;-><init>(Lcom/finance/um/feature/twap/running/TwapRunningFragment;)V

    invoke-static {p2, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 92
    iget-object p2, p1, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    sget-object v1, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 34315
    iget-object v4, v1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, v1, Lo/listenOnAddress;->O:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v1

    .line 92
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    iget-object p2, p1, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/InfoTabFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p1, p0}, Lo/InfoTabFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;Lcom/finance/um/feature/twap/running/TwapRunningFragment;)V

    invoke-static {p2, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 97
    iget-object p2, p1, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;->i:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/InfoTabFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p1}, Lo/InfoTabFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;)V

    invoke-static {p2, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 98
    iget-object p1, p1, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh21;->b:Lo/AbsOpenOrderRepositorycancelOrderByType1;

    iget-object p1, p1, Lo/AbsOpenOrderRepositorycancelOrderByType1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/InfoTabFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p2, p0}, Lo/InfoTabFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/um/feature/twap/running/TwapRunningFragment;)V

    invoke-static {p1, v2, v3, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 6

    .line 120
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->getTwapRunningViewModel()Lo/getProjectWallet;

    move-result-object v0

    .line 35059
    iget-object v1, v0, Lo/getProjectWallet;->f:Lo/MeasurePassDelegateremeasure12;

    .line 121
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/um/feature/twap/running/TwapRunningFragment$DropdropElements4;

    new-instance v4, Lo/BottomCoinInfoDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v4, p0, v0}, Lo/BottomCoinInfoDialogspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/um/feature/twap/running/TwapRunningFragment;Lo/getProjectWallet;)V

    invoke-direct {v3, v4}, Lcom/finance/um/feature/twap/running/TwapRunningFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 36041
    iget-object v1, v0, Lo/getProjectWallet;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 129
    new-instance v3, Lcom/finance/um/feature/twap/running/TwapRunningFragment$DropdropElements4;

    new-instance v4, Lo/InfoTabFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v4, p0}, Lo/InfoTabFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/um/feature/twap/running/TwapRunningFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/um/feature/twap/running/TwapRunningFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 37050
    iget-object v1, v0, Lo/getProjectWallet;->b:Lo/WCDelegateonPairingDelete1;

    .line 135
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lo/BottomCoinInfoDialog;

    invoke-direct {v3, p0}, Lo/BottomCoinInfoDialog;-><init>(Lcom/finance/um/feature/twap/running/TwapRunningFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 38047
    iget-object v0, v0, Lo/getProjectWallet;->c:Lo/WCDelegateonPairingDelete1;

    .line 141
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/BottomCoinInfoDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p0}, Lo/BottomCoinInfoDialogspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/um/feature/twap/running/TwapRunningFragment;)V

    invoke-static {v0, v2, v4, v1, v5}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 149
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    invoke-static {v0, v4, v1, v4}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    new-instance v1, Lcom/finance/um/feature/twap/running/TwapRunningFragment$DropdropElements4;

    new-instance v3, Lo/BottomCoinInfoDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v3, p0}, Lo/BottomCoinInfoDialogspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/um/feature/twap/running/TwapRunningFragment;)V

    invoke-direct {v1, v3}, Lcom/finance/um/feature/twap/running/TwapRunningFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 39061
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->c()Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    :cond_0
    check-cast v4, Lo/getActivitiesView;

    if-eqz v4, :cond_1

    .line 40074
    iget-object v0, v4, Lo/getActivitiesView;->k:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 152
    new-instance v1, Lo/getCirculationSupply;

    invoke-direct {v1, p0}, Lo/getCirculationSupply;-><init>(Lcom/finance/um/feature/twap/running/TwapRunningFragment;)V

    invoke-static {v0, v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
