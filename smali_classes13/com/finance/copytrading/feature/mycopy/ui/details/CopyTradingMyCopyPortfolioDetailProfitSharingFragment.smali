.class public final Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment;
.super Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment<",
        "Lo/hasPerTimeMaxLimit;",
        ">;",
        "Lo/getQueryUserData;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0005R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment;",
        "Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;",
        "Lo/hasPerTimeMaxLimit;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/setDefaultFontFileExtension;",
        "a",
        "(Landroid/content/Context;)Lo/setDefaultFontFileExtension;",
        "",
        "d",
        "Landroid/os/Bundle;",
        "work",
        "(Landroid/os/Bundle;)V",
        "doAfterFirstResume",
        "subscribeLiveData",
        "Lo/NestmclearHigh;",
        "detailListViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDetailListViewModel",
        "()Lo/NestmclearHigh;",
        "detailListViewModel",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment$DropdropElements3;


# instance fields
.field private final detailListViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment;->DropdropElements3:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 33
    invoke-direct {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;-><init>()V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 98
    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 102
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 103
    const-class v2, Lo/NestmclearHigh;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment;->detailListViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 0

    .line 7082
    invoke-direct {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment;->getDetailListViewModel()Lo/NestmclearHigh;

    move-result-object p0

    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance p1, Lo/ensureCoinKlineMessagesIsMutable;

    invoke-direct {p1, p2}, Lo/ensureCoinKlineMessagesIsMutable;-><init>(Lo/setClipToCompositionBounds;)V

    .line 8009
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setClipToCompositionBounds;Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;)Lkotlin/Unit;
    .locals 9

    .line 2275
    iget-object v0, p0, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1083
    :goto_0
    check-cast v0, Lo/hasPerTimeMaxLimit;

    .line 1084
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    .line 3277
    iget-object p0, p0, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1085
    instance-of p1, p0, Lo/clearWithdrawing;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lo/clearWithdrawing;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 1087
    iget-object p1, p0, Lo/clearWithdrawing;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/hasPerTimeMaxLimit;->d()J

    move-result-wide v1

    .line 4025
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4026
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1087
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object p1, p0, Lo/clearWithdrawing;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment;->DropdropElements1:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$DropdropElements1;

    invoke-virtual {v0}, Lo/hasPerTimeMaxLimit;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$DropdropElements1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object p1, p0, Lo/clearWithdrawing;->c:Landroid/widget/TextView;

    sget-object v1, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual {v0}, Lo/hasPerTimeMaxLimit;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/hasPerTimeMaxLimit;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const v3, 0x7f152918

    invoke-static {v3, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    sget-object p1, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual {v0}, Lo/hasPerTimeMaxLimit;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lo/hasPerTimeMaxLimit;->b()Ljava/lang/String;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v7

    aput-object v2, v5, v1

    invoke-static {v3, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1091
    iget-object v1, p0, Lo/clearWithdrawing;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/hasPerTimeMaxLimit;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x28

    invoke-static/range {v1 .. v8}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 1085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic e(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 5047
    invoke-static {p0}, Lo/clearWithdrawing;->bind(Landroid/view/View;)Lo/clearWithdrawing;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method private final getDetailListViewModel()Lo/NestmclearHigh;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment;->detailListViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearHigh;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lo/setDefaultFontFileExtension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo/setDefaultFontFileExtension<",
            "Lo/hasPerTimeMaxLimit;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v5, Lo/removeCoinKlineMessages;

    invoke-direct {v5}, Lo/removeCoinKlineMessages;-><init>()V

    .line 49
    new-instance v6, Lo/addAllCoinKlineMessages;

    invoke-direct {v6, p0}, Lo/addAllCoinKlineMessages;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment;)V

    .line 41
    new-instance v7, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e03d1

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v7
.end method

.method public final d()V
    .locals 14

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "portfolio_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment;->getDetailListViewModel()Lo/NestmclearHigh;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment;->getPageNumber()I

    move-result v5

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment;->getPageSize()I

    move-result v6

    .line 9042
    move-object v0, v3

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/CopyTradingMyCopyPortfolioDetailListViewModel$getProfitSharing$1;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/CopyTradingMyCopyPortfolioDetailListViewModel$getProfitSharing$1;-><init>(Lo/NestmclearHigh;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9044
    new-instance v11, Lo/NestmsetHigh;

    invoke-direct {v11}, Lo/NestmsetHigh;-><init>()V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v13}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final doAfterFirstResume()V
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;->doAfterFirstResume()V

    .line 64
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;->g()V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 9

    .line 68
    invoke-super {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;->subscribeLiveData()V

    .line 69
    invoke-direct {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment;->getDetailListViewModel()Lo/NestmclearHigh;

    move-result-object v0

    .line 70
    move-object v1, p0

    check-cast v1, Lo/getQueryUserData;

    move-object v2, v0

    check-cast v2, Lo/NestmclearQueryUserData;

    sget-object v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment$subscribeLiveData$1$1;->a:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment$subscribeLiveData$1$1;

    move-object v3, v0

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment$subscribeLiveData$1$2;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment$subscribeLiveData$1$2;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
