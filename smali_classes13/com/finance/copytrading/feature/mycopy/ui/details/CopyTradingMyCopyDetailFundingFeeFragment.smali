.class public final Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;
.super Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment<",
        "Lo/getSymbolRefreshViewModel;",
        ">;",
        "Lo/getQueryUserData;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0005R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;",
        "Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;",
        "Lo/getSymbolRefreshViewModel;",
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
.field public static final DropdropElements4:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment$DropdropElements4;


# instance fields
.field private final detailListViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;->DropdropElements4:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 35
    invoke-direct {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;-><init>()V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 112
    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 116
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 117
    const-class v2, Lo/NestmclearHigh;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;->detailListViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 1

    .line 9085
    invoke-direct {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;->getDetailListViewModel()Lo/NestmclearHigh;

    move-result-object p1

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/getC2CQuotePricesList;

    invoke-direct {v0, p2, p0}, Lo/getC2CQuotePricesList;-><init>(Lo/setClipToCompositionBounds;Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;)V

    .line 10009
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setClipToCompositionBounds;Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;)Lkotlin/Unit;
    .locals 4

    .line 2275
    iget-object v0, p0, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1086
    :goto_0
    check-cast v0, Lo/getSymbolRefreshViewModel;

    .line 1087
    invoke-virtual {p2}, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    .line 3277
    iget-object p0, p0, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1088
    instance-of p2, p0, Lo/getUrl2;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    check-cast p0, Lo/getUrl2;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_6

    .line 1089
    iget-object p2, p0, Lo/getUrl2;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/getSymbolRefreshViewModel;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object p2, p0, Lo/getUrl2;->f:Landroid/widget/TextView;

    sget-object v1, Lo/getCornerSizeForIndex;->DemoFundsParentComponent:Lo/getCornerSizeForIndex$DemoFundsParentComponent;

    invoke-static {}, Lo/getCornerSizeForIndex$DemoFundsParentComponent;->b()Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0}, Lo/getSymbolRefreshViewModel;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object p2, p0, Lo/getUrl2;->i:Landroid/widget/TextView;

    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 1092
    sget-object v1, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual {v0}, Lo/getSymbolRefreshViewModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NestmmergeAnnouncementLanguage;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 4035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1091
    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object p2, p0, Lo/getUrl2;->c:Landroid/widget/TextView;

    .line 1095
    sget-object v1, Lo/bindToSocket;->INSTANCE:Lo/bindToSocket;

    .line 1096
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 1097
    invoke-virtual {v0}, Lo/getSymbolRefreshViewModel;->e()Ljava/lang/String;

    move-result-object v2

    .line 1095
    invoke-static {v1, v2}, Lo/bindToSocket;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 1099
    :cond_3
    invoke-virtual {v0}, Lo/getSymbolRefreshViewModel;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1094
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6043
    iget-object p2, v0, Lo/getSymbolRefreshViewModel;->c:Lcom/binance/data/beans/Symbol;

    .line 1101
    iget-object v1, p0, Lo/getUrl2;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 1102
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lo/releaseObjectGroup;->b(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_3

    .line 1103
    :cond_4
    invoke-virtual {v0}, Lo/getSymbolRefreshViewModel;->h()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 1101
    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object p1, p0, Lo/getUrl2;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 7040
    iget-boolean p2, v0, Lo/getSymbolRefreshViewModel;->b:Z

    const/16 v0, 0x8

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    const/16 p2, 0x8

    .line 1126
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    iget-object p1, p0, Lo/getUrl2;->b:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1106
    iget-object p0, p0, Lo/getUrl2;->a:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    return-object v1
.end method

.method public static synthetic e(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 11050
    invoke-static {p0}, Lo/getUrl2;->bind(Landroid/view/View;)Lo/getUrl2;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method private final getDetailListViewModel()Lo/NestmclearHigh;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;->detailListViewModel$delegate:Lkotlin/Lazy;

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
            "Lo/getSymbolRefreshViewModel;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v5, Lo/C2cAllQuotePriceMsg1;

    invoke-direct {v5}, Lo/C2cAllQuotePriceMsg1;-><init>()V

    .line 52
    new-instance v6, Lo/getC2CQuotePricesOrBuilder;

    invoke-direct {v6, p0}, Lo/getC2CQuotePricesOrBuilder;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;)V

    .line 44
    new-instance v7, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e07f8

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v7
.end method

.method public final d()V
    .locals 14

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "portfolio_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;->getDetailListViewModel()Lo/NestmclearHigh;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;->getPageNumber()I

    move-result v5

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;->getPageSize()I

    move-result v6

    .line 12050
    move-object v0, v3

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/CopyTradingMyCopyPortfolioDetailListViewModel$getFundingFeeHistory$1;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/CopyTradingMyCopyPortfolioDetailListViewModel$getFundingFeeHistory$1;-><init>(Lo/NestmclearHigh;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 12052
    new-instance v11, Lo/NestmsetHighBytes;

    invoke-direct {v11}, Lo/NestmsetHighBytes;-><init>()V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v13}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final doAfterFirstResume()V
    .locals 0

    .line 66
    invoke-super {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;->doAfterFirstResume()V

    .line 67
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;->g()V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 9

    .line 71
    invoke-super {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;->subscribeLiveData()V

    .line 72
    invoke-direct {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;->getDetailListViewModel()Lo/NestmclearHigh;

    move-result-object v0

    .line 73
    move-object v1, p0

    check-cast v1, Lo/getQueryUserData;

    move-object v2, v0

    check-cast v2, Lo/NestmclearQueryUserData;

    sget-object v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment$subscribeLiveData$1$1;->e:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment$subscribeLiveData$1$1;

    move-object v3, v0

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment$subscribeLiveData$1$2;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment$subscribeLiveData$1$2;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
