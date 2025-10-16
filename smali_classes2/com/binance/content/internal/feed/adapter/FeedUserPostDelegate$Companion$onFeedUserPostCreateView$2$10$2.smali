.class public final Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/GCChannelTextSendWssMsg;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/binance/content/data/FeedUserPostVO;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $itemView:Landroid/widget/LinearLayout;

.field final synthetic $itemViewBinding:Lo/getOrderFlowVisible;

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/widget/LinearLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "Lo/getOrderFlowVisible;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Landroid/widget/LinearLayout;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;",
            ">;)V"
        }
    .end annotation

    .line 65346
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$itemView:Landroid/widget/LinearLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->e(Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/GCChannelTextSendWssMsg;Lo/ExtensionsManagerExtensionsAvailability;)Lkotlin/Unit;
    .locals 0

    .line 7337
    iget-object p1, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p1}, Lo/getSupportedPrivResolutions;->c()I

    move-result p1

    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8235
    iput-object p1, p0, Lo/GCChannelTextSendWssMsg;->titleLineCount:Ljava/lang/Integer;

    .line 333
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/GCChannelTextSendWssMsg;Lo/ExtensionsManagerExtensionsAvailability;Z)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->b(Lo/GCChannelTextSendWssMsg;Lo/ExtensionsManagerExtensionsAvailability;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/GCChannelTextSendWssMsg;)Lkotlin/Unit;
    .locals 8

    .line 330
    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    .line 329
    new-instance v5, Lo/setTradableAvailable;

    invoke-direct {v5, p3}, Lo/setTradableAvailable;-><init>(Lo/GCChannelTextSendWssMsg;)V

    new-instance v6, Lo/setUserChangedCountries;

    invoke-direct {v6, p3}, Lo/setUserChangedCountries;-><init>(Lo/GCChannelTextSendWssMsg;)V

    new-instance v7, Lo/setValidMerchant;

    invoke-direct {v7, p3, p4, p1, p2}, Lo/setValidMerchant;-><init>(Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    move-object v0, p0

    move-object v1, p5

    move-object v3, p1

    move-object v4, p2

    .line 6640
    invoke-static/range {v0 .. v7}, Lo/setMSelectedCountriesListener;->a(Lo/getOrderFlowVisible;Lo/GCChannelTextSendWssMsg;Ljava/lang/String;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 341
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lo/GCChannelTextSendWssMsg;Lo/ExtensionsManagerExtensionsAvailability;)Lkotlin/Unit;
    .locals 0

    .line 2337
    iget-object p1, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p1}, Lo/getSupportedPrivResolutions;->c()I

    move-result p1

    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3235
    iput-object p1, p0, Lo/GCChannelTextSendWssMsg;->titleLineCount:Ljava/lang/Integer;

    .line 306
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lo/GCChannelTextSendWssMsg;Lo/ExtensionsManagerExtensionsAvailability;Z)Lkotlin/Unit;
    .locals 0

    .line 9337
    iget-object p1, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p1}, Lo/getSupportedPrivResolutions;->c()I

    move-result p1

    .line 335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10236
    iput-object p1, p0, Lo/GCChannelTextSendWssMsg;->subtitleLineCount:Ljava/lang/Integer;

    .line 336
    invoke-virtual {p0, p2}, Lo/GCChannelTextSendWssMsg;->setHasHyperlinkInShowText(Z)V

    .line 337
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlin/Unit;
    .locals 0

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lo/setMSelectedCountriesListener;->e(Lo/GCChannelTextSendWssMsg;Landroid/content/Context;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 313
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/GCChannelTextSendWssMsg;)Lkotlin/Unit;
    .locals 0

    .line 65348
    invoke-static/range {p0 .. p5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->e(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/GCChannelTextSendWssMsg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->c(Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/GCChannelTextSendWssMsg;Lo/ExtensionsManagerExtensionsAvailability;)Lkotlin/Unit;
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->a(Lo/GCChannelTextSendWssMsg;Lo/ExtensionsManagerExtensionsAvailability;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/GCChannelTextSendWssMsg;Lo/ExtensionsManagerExtensionsAvailability;Z)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->e(Lo/GCChannelTextSendWssMsg;Lo/ExtensionsManagerExtensionsAvailability;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/GCChannelTextSendWssMsg;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static/range {p0 .. p5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->a(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/GCChannelTextSendWssMsg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlin/Unit;
    .locals 0

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lo/setMSelectedCountriesListener;->e(Lo/GCChannelTextSendWssMsg;Landroid/content/Context;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 340
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/GCChannelTextSendWssMsg;Lo/ExtensionsManagerExtensionsAvailability;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->b(Lo/GCChannelTextSendWssMsg;Lo/ExtensionsManagerExtensionsAvailability;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/GCChannelTextSendWssMsg;Lo/ExtensionsManagerExtensionsAvailability;Z)Lkotlin/Unit;
    .locals 0

    .line 4337
    iget-object p1, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p1}, Lo/getSupportedPrivResolutions;->c()I

    move-result p1

    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5236
    iput-object p1, p0, Lo/GCChannelTextSendWssMsg;->subtitleLineCount:Ljava/lang/Integer;

    .line 309
    invoke-virtual {p0, p2}, Lo/GCChannelTextSendWssMsg;->setHasHyperlinkInShowText(Z)V

    .line 310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/GCChannelTextSendWssMsg;)Lkotlin/Unit;
    .locals 8

    .line 303
    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    .line 302
    new-instance v5, Lo/setShieldMerchant;

    invoke-direct {v5, p3}, Lo/setShieldMerchant;-><init>(Lo/GCChannelTextSendWssMsg;)V

    new-instance v6, Lo/setValidMerchantAvailable;

    invoke-direct {v6, p3}, Lo/setValidMerchantAvailable;-><init>(Lo/GCChannelTextSendWssMsg;)V

    new-instance v7, Lo/setSortType;

    invoke-direct {v7, p3, p4, p1, p2}, Lo/setSortType;-><init>(Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    move-object v0, p0

    move-object v1, p5

    move-object v3, p1

    move-object v4, p2

    .line 1640
    invoke-static/range {v0 .. v7}, Lo/setMSelectedCountriesListener;->a(Lo/getOrderFlowVisible;Lo/GCChannelTextSendWssMsg;Ljava/lang/String;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 314
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/GCChannelTextSendWssMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GCChannelTextSendWssMsg;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65344
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65345
    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$itemView:Landroid/widget/LinearLayout;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;-><init>(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/widget/LinearLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65343
    check-cast p1, Lo/GCChannelTextSendWssMsg;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->b(Lo/GCChannelTextSendWssMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo/GCChannelTextSendWssMsg;

    .line 11057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 287
    iget v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 288
    sget-object p1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object p1, p1, Lo/getOrderFlowVisible;->n:Lo/setOrderFlowVisible;

    iget-object p1, p1, Lo/setOrderFlowVisible;->i:Lo/getActionCode;

    iget-object p1, p1, Lo/getActionCode;->c:Landroid/widget/TextView;

    .line 290
    move-object v7, v5

    check-cast v7, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    .line 291
    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$feedViewModel:Lo/SubscriptionActivity;

    .line 292
    iget-object v9, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 289
    new-instance v1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2$1;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {v1, v2, v0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    new-instance v11, Lo/setPeriods;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v6, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$itemView:Landroid/widget/LinearLayout;

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lo/setPeriods;-><init>(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;)V

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Landroid/widget/TextView;Lo/CreateGroupsViewModelgetTitleMemberInfo1;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 316
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object p1, p1, Lo/getOrderFlowVisible;->s:Lo/getActionCode;

    iget-object p1, p1, Lo/getActionCode;->c:Landroid/widget/TextView;

    .line 317
    move-object v7, v5

    check-cast v7, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    .line 318
    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$feedViewModel:Lo/SubscriptionActivity;

    .line 319
    iget-object v9, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 316
    new-instance v1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2$3;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {v1, v2, v0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2$3;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    new-instance v11, Lo/setProMerchantAvailable;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v6, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->$itemView:Landroid/widget/LinearLayout;

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lo/setProMerchantAvailable;-><init>(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;)V

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Landroid/widget/TextView;Lo/CreateGroupsViewModelgetTitleMemberInfo1;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 343
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 287
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
