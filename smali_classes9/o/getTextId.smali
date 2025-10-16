.class public final Lo/getTextId;
.super Lo/setNotificationChannel;
.source "SourceFile"


# instance fields
.field final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final d:Landroid/content/Context;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 34
    iput-object p1, p0, Lo/getTextId;->d:Landroid/content/Context;

    .line 36
    new-instance p1, Lo/FiatOrderFloatMangershowFloatingWindowlambda3inlinedviewModelsdefault2;

    invoke-direct {p1, p0}, Lo/FiatOrderFloatMangershowFloatingWindowlambda3inlinedviewModelsdefault2;-><init>(Lo/getTextId;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getTextId;->b:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lo/FiatOrderFloatMangershowFloatingWindowlambda3inlinedviewModelsdefault1;

    invoke-direct {p1, p0}, Lo/FiatOrderFloatMangershowFloatingWindowlambda3inlinedviewModelsdefault1;-><init>(Lo/getTextId;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getTextId;->a:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lo/FiatOrderFloatMangershowFloatingWindowlambda3inlinedviewModelsdefault3;

    invoke-direct {p1, p0}, Lo/FiatOrderFloatMangershowFloatingWindowlambda3inlinedviewModelsdefault3;-><init>(Lo/getTextId;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getTextId;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/getTextId;)Lo/wwvwvvwwwvwwwv;
    .locals 0

    .line 7036
    iget-object p0, p0, Lo/getTextId;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method

.method public static synthetic b(Lo/getTextId;)Lo/wwvwvvwwwvwwwv;
    .locals 5

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1036
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1101
    new-instance v1, Lcom/binance/content/feed/lite/LiteFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/content/feed/lite/LiteFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1105
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/feed/lite/LiteFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/content/feed/lite/LiteFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1106
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/feed/lite/LiteFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/content/feed/lite/LiteFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/feed/lite/LiteFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/binance/content/feed/lite/LiteFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/binance/content/feed/lite/LiteFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/binance/content/feed/lite/LiteFeedDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1036
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method

.method public static synthetic c(Lo/getTextId;)Lo/FiatMerchantFeedBackFragment;
    .locals 3

    .line 6042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5043
    :goto_0
    check-cast v0, Lo/getShowLayoutBounds;

    .line 5130
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lo/getTextId$DropdropElements1;

    invoke-direct {v2, p0}, Lo/getTextId$DropdropElements1;-><init>(Lo/getTextId;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 5134
    const-class p0, Lo/FiatMerchantFeedBackFragment;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/FiatMerchantFeedBackFragment;

    return-object p0
.end method

.method public static final synthetic d(Lo/getTextId;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/getTextId;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lo/getTextId;)Lo/FiatGroupChatMembersActivity;
    .locals 5

    .line 4042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3038
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 3116
    new-instance v1, Lcom/binance/content/feed/lite/LiteFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/content/feed/lite/LiteFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3120
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/feed/lite/LiteFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/content/feed/lite/LiteFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 3121
    const-class v2, Lo/FiatGroupChatMembersActivity;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/feed/lite/LiteFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/content/feed/lite/LiteFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/feed/lite/LiteFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/binance/content/feed/lite/LiteFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/binance/content/feed/lite/LiteFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/binance/content/feed/lite/LiteFeedDataComponent$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 3038
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatGroupChatMembersActivity;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 96
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 8042
    iget-object v0, p0, Lo/getTextId;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatMerchantFeedBackFragment;

    .line 96
    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method
