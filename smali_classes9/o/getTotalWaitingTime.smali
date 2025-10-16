.class public final Lo/getTotalWaitingTime;
.super Lo/setNotificationChannel;
.source "SourceFile"


# instance fields
.field private final a:Lcom/binance/base/activity/BaseAppActivity;

.field private final b:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 21
    iput-object p1, p0, Lo/getTotalWaitingTime;->a:Lcom/binance/base/activity/BaseAppActivity;

    .line 24
    new-instance p1, Lo/getPaymentExtraInfo;

    invoke-direct {p1, p0}, Lo/getPaymentExtraInfo;-><init>(Lo/getTotalWaitingTime;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getTotalWaitingTime;->d:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lo/getSubStatusTranslationKey;

    invoke-direct {p1, p0}, Lo/getSubStatusTranslationKey;-><init>(Lo/getTotalWaitingTime;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getTotalWaitingTime;->b:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lo/getThrottleTime;

    invoke-direct {p1, p0}, Lo/getThrottleTime;-><init>(Lo/getTotalWaitingTime;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getTotalWaitingTime;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/getTotalWaitingTime;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/getTotalWaitingTime;->a:Lcom/binance/base/activity/BaseAppActivity;

    return-object p0
.end method

.method public static final synthetic b(Lo/getTotalWaitingTime;)Lo/wwvwvvwwwvwwwv;
    .locals 0

    .line 4024
    iget-object p0, p0, Lo/getTotalWaitingTime;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method

.method public static synthetic c(Lo/getTotalWaitingTime;)Lo/wwvwvvwwwvwwwv;
    .locals 5

    .line 1025
    iget-object p0, p0, Lo/getTotalWaitingTime;->a:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 1070
    new-instance v0, Lcom/binance/content/internal/featured/FeaturedViewModelStore$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/featured/FeaturedViewModelStore$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1072
    const-class v1, Lo/wwvwvvwwwvwwwv;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 1074
    new-instance v2, Lcom/binance/content/internal/featured/FeaturedViewModelStore$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v2, p0}, Lcom/binance/content/internal/featured/FeaturedViewModelStore$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1076
    new-instance v3, Lcom/binance/content/internal/featured/FeaturedViewModelStore$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/binance/content/internal/featured/FeaturedViewModelStore$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1072
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 1025
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method

.method public static synthetic d(Lo/getTotalWaitingTime;)Lo/FiatGroupChatMembersActivity;
    .locals 5

    .line 3028
    iget-object p0, p0, Lo/getTotalWaitingTime;->a:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 3081
    new-instance v0, Lcom/binance/content/internal/featured/FeaturedViewModelStore$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/featured/FeaturedViewModelStore$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3083
    const-class v1, Lo/FiatGroupChatMembersActivity;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 3085
    new-instance v2, Lcom/binance/content/internal/featured/FeaturedViewModelStore$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v2, p0}, Lcom/binance/content/internal/featured/FeaturedViewModelStore$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3087
    new-instance v3, Lcom/binance/content/internal/featured/FeaturedViewModelStore$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/binance/content/internal/featured/FeaturedViewModelStore$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 3083
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 3028
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatGroupChatMembersActivity;

    return-object p0
.end method

.method public static synthetic e(Lo/getTotalWaitingTime;)Lo/setLastEditedTime;
    .locals 3

    .line 2031
    iget-object v0, p0, Lo/getTotalWaitingTime;->a:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Lo/getShowLayoutBounds;

    .line 2088
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lo/getTotalWaitingTime$DropdropElements3;

    invoke-direct {v2, p0}, Lo/getTotalWaitingTime$DropdropElements3;-><init>(Lo/getTotalWaitingTime;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 2092
    const-class p0, Lo/setLastEditedTime;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/setLastEditedTime;

    return-object p0
.end method

.method public static final synthetic h(Lo/getTotalWaitingTime;)Lo/FiatGroupChatMembersActivity;
    .locals 0

    .line 5028
    iget-object p0, p0, Lo/getTotalWaitingTime;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatGroupChatMembersActivity;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 63
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 6030
    iget-object v0, p0, Lo/getTotalWaitingTime;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLastEditedTime;

    .line 63
    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method
