.class public abstract Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment;
.super Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment<",
        "Lo/clearFiat;",
        ">;",
        "Lo/getQueryUserData;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment;",
        "Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;",
        "Lo/clearFiat;",
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
        "subscribeLiveData",
        "",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/C2cQuotePriceMsgOrBuilder;",
        "()Lo/C2cQuotePriceMsgOrBuilder;",
        "c",
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
.field private static final AMOUNT_SCALE:I = 0x8

.field public static final DropdropElements2:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment$DropdropElements2;

.field private static final WALLET_COPY_TRADING_ACCOUNT:Ljava/lang/String; = "Copy Trading Account"

.field private static final WALLET_FIAT_AND_SPOT:Ljava/lang/String; = "Fiat and Spot"

.field private static final WALLET_LEAD_TRADING_ACCOUNT:Ljava/lang/String; = "Lead Trading Account"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment;->DropdropElements2:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x380415ab

    if-eq v0, v1, :cond_1

    const v1, 0x5404614a

    if-eq v0, v1, :cond_0

    const v1, 0x5a771f63

    if-ne v0, v1, :cond_2

    const-string v0, "Copy Trading Account"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f151c52

    .line 142
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 139
    :cond_0
    const-string v0, "Lead Trading Account"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f151c54

    .line 141
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 139
    :cond_1
    const-string v0, "Fiat and Spot"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 143
    :cond_2
    const-string p0, ""

    return-object p0

    :cond_3
    const p0, 0x7f151c53

    .line 140
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 7

    .line 4275
    iget-object p0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3118
    :goto_0
    check-cast p0, Lo/clearFiat;

    .line 5277
    iget-object p1, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3119
    instance-of p2, p1, Lo/clearTest;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lo/clearTest;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_6

    .line 3121
    iget-object p2, p1, Lo/clearTest;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/clearFiat;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3122
    iget-object p2, p1, Lo/clearTest;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    .line 6039
    iget-object v1, p0, Lo/clearFiat;->a:Ljava/lang/String;

    sget-object v2, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->COPY_AUTO_INVEST_SPOT:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/clearFiat;->a:Ljava/lang/String;

    sget-object v3, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->COPY_AUTO_INVEST_FUNDING:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    invoke-virtual {v3}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 3147
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3123
    iget-object p2, p1, Lo/clearTest;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p1, Lo/clearTest;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f060074

    .line 3123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f081818

    .line 8017
    invoke-static {v1, v6, v3, v4}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8018
    invoke-virtual {p2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3124
    iget-object p2, p1, Lo/clearTest;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/clearFiat;->b()J

    move-result-wide v0

    .line 9025
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9026
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3124
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3125
    iget-object p2, p1, Lo/clearTest;->d:Landroid/widget/TextView;

    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    sget-object v0, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual {p0}, Lo/clearFiat;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7f155173

    .line 3126
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 11022
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 10035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3125
    :cond_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3127
    iget-object p2, p1, Lo/clearTest;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/clearFiat;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3128
    iget-object p2, p1, Lo/clearTest;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/clearFiat;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3129
    sget-object p2, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->Companion:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType$Companion;

    invoke-virtual {p0}, Lo/clearFiat;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType$Companion;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 3130
    iget-object p0, p1, Lo/clearTest;->h:Landroid/widget/TextView;

    const p1, 0x7f151a66

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3132
    :cond_5
    iget-object p0, p1, Lo/clearTest;->h:Landroid/widget/TextView;

    const p1, 0x7f151a70

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2084
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1080
    invoke-static {p0}, Lo/clearTest;->bind(Landroid/view/View;)Lo/clearTest;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lo/C2cQuotePriceMsgOrBuilder;
.end method

.method public final a(Landroid/content/Context;)Lo/setDefaultFontFileExtension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo/setDefaultFontFileExtension<",
            "Lo/clearFiat;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v5, Lo/C2cQuotePriceMsgBuilder;

    invoke-direct {v5}, Lo/C2cQuotePriceMsgBuilder;-><init>()V

    .line 82
    new-instance v6, Lo/hasUpdateTime;

    invoke-direct {v6, p0}, Lo/hasUpdateTime;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment;)V

    .line 74
    new-instance v7, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e03d6

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v7
.end method

.method public final d()V
    .locals 4

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "portfolio_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment;->a()Lo/C2cQuotePriceMsgOrBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment;->getPageNumber()I

    move-result v2

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment;->getPageSize()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lo/C2cQuotePriceMsgOrBuilder;->e(Ljava/lang/String;II)V

    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment;->getPageNumber()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment;->getBinding()Lo/NestmremoveFreezeDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/NestmremoveFreezeDetails;->d:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public subscribeLiveData()V
    .locals 11

    .line 100
    invoke-super {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;->subscribeLiveData()V

    .line 101
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment;->a()Lo/C2cQuotePriceMsgOrBuilder;

    move-result-object v0

    .line 102
    move-object v9, p0

    check-cast v9, Lo/getQueryUserData;

    check-cast v0, Lo/NestmclearQueryUserData;

    sget-object v1, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment$subscribeLiveData$1$1;->e:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment$subscribeLiveData$1$1;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment$subscribeLiveData$1$2;

    const/4 v10, 0x0

    invoke-direct {v1, p0, v10}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment$subscribeLiveData$1$2;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 111
    sget-object v1, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment$subscribeLiveData$1$3;->b:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment$subscribeLiveData$1$3;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 12099
    invoke-interface {v9, v10}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 111
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment$subscribeLiveData$1$4;

    invoke-direct {v1, p0, v10}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment$subscribeLiveData$1$4;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTransferHistoryBaseFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
