.class public final Lo/WelcomeViewModelgetHomepageData1;
.super Lo/setNotificationChannel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field private final b:Landroid/content/Context;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 212
    iput-object p1, p0, Lo/WelcomeViewModelgetHomepageData1;->b:Landroid/content/Context;

    .line 214
    new-instance p1, Lo/FloatyScreenKtInputLayout1111;

    invoke-direct {p1, p0}, Lo/FloatyScreenKtInputLayout1111;-><init>(Lo/WelcomeViewModelgetHomepageData1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/WelcomeViewModelgetHomepageData1;->e:Lkotlin/Lazy;

    .line 216
    new-instance p1, Lo/FloatyScreenKtInputLayout1121;

    invoke-direct {p1, p0}, Lo/FloatyScreenKtInputLayout1121;-><init>(Lo/WelcomeViewModelgetHomepageData1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/WelcomeViewModelgetHomepageData1;->d:Lkotlin/Lazy;

    .line 218
    new-instance p1, Lo/FloatyActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p1, p0}, Lo/FloatyActivityspecialinlinedviewModelsdefault2;-><init>(Lo/WelcomeViewModelgetHomepageData1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/WelcomeViewModelgetHomepageData1;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/WelcomeViewModelgetHomepageData1;)Lo/wwvwvvwwwvwwwv;
    .locals 5

    .line 6042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 5214
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 5788
    new-instance v1, Lcom/binance/content/internal/home/ContentFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/content/internal/home/ContentFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 5792
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/internal/home/ContentFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/home/ContentFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 5793
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/internal/home/ContentFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/home/ContentFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/internal/home/ContentFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/binance/content/internal/home/ContentFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/binance/content/internal/home/ContentFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/binance/content/internal/home/ContentFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 5214
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method

.method public static synthetic c(Lo/WelcomeViewModelgetHomepageData1;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;
    .locals 5

    .line 4042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3218
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v2, Lo/FloatyActivityARouterAutowired;

    invoke-direct {v2, p0}, Lo/FloatyActivityARouterAutowired;-><init>(Lo/WelcomeViewModelgetHomepageData1;)V

    .line 3822
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/internal/home/ContentFeedDataComponent$viewModel_delegate$lambda$3$$inlined$viewModels$default$1;

    invoke-direct {v3, v2}, Lcom/binance/content/internal/home/ContentFeedDataComponent$viewModel_delegate$lambda$3$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 3823
    const-class v2, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/internal/home/ContentFeedDataComponent$viewModel_delegate$lambda$3$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/binance/content/internal/home/ContentFeedDataComponent$viewModel_delegate$lambda$3$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/internal/home/ContentFeedDataComponent$viewModel_delegate$lambda$3$$inlined$viewModels$default$3;

    invoke-direct {v4, v1, p0}, Lcom/binance/content/internal/home/ContentFeedDataComponent$viewModel_delegate$lambda$3$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/binance/content/internal/home/ContentFeedDataComponent$viewModel_delegate$lambda$3$$inlined$viewModels$default$4;

    invoke-direct {v1, v0, p0}, Lcom/binance/content/internal/home/ContentFeedDataComponent$viewModel_delegate$lambda$3$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 3218
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    return-object p0
.end method

.method public static synthetic d(Lo/WelcomeViewModelgetHomepageData1;)Lo/FiatGroupChatMembersActivity;
    .locals 5

    .line 8042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 7216
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 7803
    new-instance v1, Lcom/binance/content/internal/home/ContentFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/content/internal/home/ContentFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 7807
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/internal/home/ContentFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/home/ContentFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 7808
    const-class v2, Lo/FiatGroupChatMembersActivity;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/internal/home/ContentFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/home/ContentFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/internal/home/ContentFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/binance/content/internal/home/ContentFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/binance/content/internal/home/ContentFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/binance/content/internal/home/ContentFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 7216
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatGroupChatMembersActivity;

    return-object p0
.end method

.method public static synthetic e(Lo/WelcomeViewModelgetHomepageData1;)Lo/getShowLayoutBounds;
    .locals 2

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1218
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method
