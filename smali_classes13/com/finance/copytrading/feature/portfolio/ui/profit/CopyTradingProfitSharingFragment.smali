.class public final Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment;
.super Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment<",
        "Lo/clearDelta;",
        ">;",
        "Lo/getQueryUserData;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00118GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment;",
        "Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;",
        "Lo/clearDelta;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/setDefaultFontFileExtension;",
        "a",
        "(Landroid/content/Context;)Lo/setDefaultFontFileExtension;",
        "Landroid/os/Bundle;",
        "",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "d",
        "",
        "portfolioId$delegate",
        "Lkotlin/Lazy;",
        "getPortfolioId",
        "()Ljava/lang/String;",
        "portfolioId",
        "Lo/getExchangeRateOrBuilderList;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/getExchangeRateOrBuilderList;",
        "viewModel",
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
.field public static final DropdropElements1:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$DropdropElements1;


# instance fields
.field private final portfolioId$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment;->DropdropElements1:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;-><init>()V

    .line 45
    new-instance v0, Lo/NestmaddEmergencyMessage;

    invoke-direct {v0, p0}, Lo/NestmaddEmergencyMessage;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment;->portfolioId$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lo/NestmclearEmergencyMessage;

    invoke-direct {v0, p0}, Lo/NestmclearEmergencyMessage;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 7

    .line 7275
    iget-object p1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6064
    :goto_0
    check-cast p1, Lo/clearDelta;

    .line 8277
    iget-object p2, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6065
    instance-of v0, p2, Lo/setBtcValuationBytes;

    if-eqz v0, :cond_1

    check-cast p2, Lo/setBtcValuationBytes;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 6066
    iget-object v0, p2, Lo/setBtcValuationBytes;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/clearDelta;->g()J

    move-result-wide v1

    .line 9025
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9026
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6066
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6067
    iget-object v0, p2, Lo/setBtcValuationBytes;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/clearDelta;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6068
    iget-object v0, p2, Lo/setBtcValuationBytes;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/clearDelta;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6069
    iget-object v0, p2, Lo/setBtcValuationBytes;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/clearDelta;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$DropdropElements1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6070
    iget-object v0, p2, Lo/setBtcValuationBytes;->b:Landroid/widget/TextView;

    const v1, 0x7f151bd4

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/clearDelta;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6071
    iget-object v0, p2, Lo/setBtcValuationBytes;->e:Landroid/widget/TextView;

    sget-object v1, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual {p1}, Lo/clearDelta;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lo/GetBuyAndSellSelectorRespOrBuilder;->c(Lo/GetBuyAndSellSelectorRespOrBuilder;Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6072
    iget-object v0, p2, Lo/setBtcValuationBytes;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/CoinPriceMsgCoinPriceMessageCoinPriceBuilder;

    invoke-direct {v1, p1, p0}, Lo/CoinPriceMsgCoinPriceMessageCoinPriceBuilder;-><init>(Lo/clearDelta;Landroid/content/Context;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6075
    iget-object p2, p2, Lo/setBtcValuationBytes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/CoinPriceMsgOrBuilder;

    invoke-direct {v0, p1, p0}, Lo/CoinPriceMsgOrBuilder;-><init>(Lo/clearDelta;Landroid/content/Context;)V

    invoke-static {p2, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6079
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 5061
    invoke-static {p0}, Lo/setBtcValuationBytes;->bind(Landroid/view/View;)Lo/setBtcValuationBytes;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment;)Ljava/lang/String;
    .locals 1

    .line 2046
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "portfolio_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lo/clearDelta;Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 4076
    invoke-virtual {p0}, Lo/clearDelta;->a()Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f151a53

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 4077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/clearDelta;Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 3073
    invoke-virtual {p0}, Lo/clearDelta;->e()Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f151a53

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 3074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment;)Lo/getExchangeRateOrBuilderList;
    .locals 5

    .line 1050
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1117
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1121
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 1122
    const-class v1, Lo/getExchangeRateOrBuilderList;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$viewModel_delegate$lambda$1$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1050
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getExchangeRateOrBuilderList;

    return-object p0
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
            "Lo/clearDelta;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v5, Lo/EmergencyBroadcastMsg;

    invoke-direct {v5}, Lo/EmergencyBroadcastMsg;-><init>()V

    .line 63
    new-instance v6, Lo/CoinPriceMsgProto;

    invoke-direct {v6, p1}, Lo/CoinPriceMsgProto;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v7, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e03d7

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v7
.end method

.method public final d()V
    .locals 12

    .line 112
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment;->getPortfolioId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment;->getViewModel()Lo/getExchangeRateOrBuilderList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment;->getPageNumber()I

    move-result v3

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment;->getPageSize()I

    move-result v4

    .line 10217
    move-object v6, v1

    check-cast v6, Lo/NestmclearQueryUserData;

    new-instance v7, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$fetchProfitSharedHistory$1;

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$fetchProfitSharedHistory$1;-><init>(Lo/getExchangeRateOrBuilderList;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10219
    new-instance v9, Lo/ExchangeRateMsgExchangeRateMessage;

    invoke-direct {v9}, Lo/ExchangeRateMsgExchangeRateMessage;-><init>()V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v5 .. v11}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final getPortfolioId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment;->portfolioId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()Lo/getExchangeRateOrBuilderList;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExchangeRateOrBuilderList;

    return-object v0
.end method

.method public final subscribeLiveData()V
    .locals 9

    .line 87
    invoke-super {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;->subscribeLiveData()V

    .line 88
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment;->getViewModel()Lo/getExchangeRateOrBuilderList;

    move-result-object v0

    .line 89
    move-object v1, p0

    check-cast v1, Lo/getQueryUserData;

    move-object v2, v0

    check-cast v2, Lo/NestmclearQueryUserData;

    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$subscribeLiveData$1$1;->a:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$subscribeLiveData$1$1;

    move-object v3, v0

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 11099
    invoke-interface {v1, v0}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v5

    .line 89
    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v6, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$subscribeLiveData$1$2;

    invoke-direct {v6, p0, v0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$subscribeLiveData$1$2;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingPagerBaseFragment;->g()V

    return-void
.end method
