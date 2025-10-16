.class public final Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;",
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
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/hasNeedFreezeDetail;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lo/hasNeedFreezeDetail;",
        "binding",
        "",
        "portfolioType$delegate",
        "getPortfolioType",
        "()Ljava/lang/String;",
        "portfolioType",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess$DropdropElements1;


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final portfolioType$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;->DropdropElements1:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e0399

    .line 52
    iput v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;->layoutResId:I

    .line 54
    new-instance v0, Lo/NestmaddRecurringChannelsBytes;

    invoke-direct {v0, p0}, Lo/NestmaddRecurringChannelsBytes;-><init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;->binding$delegate:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lo/BuyRedesignAppFiatResp;

    invoke-direct {v0, p0}, Lo/BuyRedesignAppFiatResp;-><init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;->portfolioType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 7

    .line 9085
    invoke-direct {p0}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;->getPortfolioType()Ljava/lang/String;

    move-result-object p1

    .line 9086
    const-string v0, "PRIVATE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FuturesPrivate"

    goto :goto_0

    .line 9087
    :cond_0
    const-string p1, "FuturesPublic"

    :goto_0
    move-object v4, p1

    .line 9089
    sget-object v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->DropdropElements3:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myLead"

    const-string v3, "TAB_FUTURES"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;->e(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9090
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9091
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;)Lo/hasNeedFreezeDetail;
    .locals 0

    .line 1054
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/hasNeedFreezeDetail;->inflate(Landroid/view/LayoutInflater;)Lo/hasNeedFreezeDetail;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 8

    .line 4146
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "And_Futures_trading_merge"

    invoke-virtual {p1, v0}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p1

    .line 4147
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/setNetAssetBytes;

    invoke-direct {v1, v0, p1}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v0, "FinanceFeatureGate"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3075
    const-string v0, "PRIVATE"

    if-eqz p1, :cond_1

    .line 3076
    sget-object p1, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5062
    invoke-direct {p0}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;->getPortfolioType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3076
    const-string p0, "bnc://app.binance.com/trade/trade?at=futures&copyTradingMode=private"

    goto :goto_0

    :cond_0
    const-string p0, "bnc://app.binance.com/trade/trade?at=futures&copyTradingMode=public"

    .line 7016
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 3078
    :cond_1
    sget-object v1, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->DropdropElements3:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 8062
    invoke-direct {p0}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;->getPortfolioType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 3078
    :cond_2
    const-string v0, "PUBLIC"

    :goto_1
    move-object v5, v0

    const-string v3, "trade"

    const-string v4, "TAB_FUTURES"

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;->e(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3079
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3081
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;)Ljava/lang/String;
    .locals 1

    .line 2057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "portfolioType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "PUBLIC"

    return-object p0
.end method

.method private final getBinding()Lo/hasNeedFreezeDetail;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasNeedFreezeDetail;

    return-object v0
.end method

.method private final getPortfolioType()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;->portfolioType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;->getBinding()Lo/hasNeedFreezeDetail;

    move-result-object v0

    .line 10054
    iget-object v0, v0, Lo/hasNeedFreezeDetail;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;->getBinding()Lo/hasNeedFreezeDetail;

    move-result-object p1

    iget-object p1, p1, Lo/hasNeedFreezeDetail;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    const-string p2, "/static/app/futures-upload/copy_trading_successful_animation.json"

    invoke-virtual {p1, p2}, Lcom/binance/base/widget/BNCLottieAnimationView;->setCDNJsonPath(Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;->getBinding()Lo/hasNeedFreezeDetail;

    move-result-object p1

    iget-object p1, p1, Lo/hasNeedFreezeDetail;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/NestmaddAllRecurringChannels;

    invoke-direct {p2, p0}, Lo/NestmaddAllRecurringChannels;-><init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 84
    invoke-direct {p0}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;->getBinding()Lo/hasNeedFreezeDetail;

    move-result-object p1

    iget-object p1, p1, Lo/hasNeedFreezeDetail;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/NestmclearExpireTime;

    invoke-direct {p2, p0}, Lo/NestmclearExpireTime;-><init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
