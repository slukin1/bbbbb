.class public final Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getShieldMerchant$Companion;->d(Lo/SubscriptionActivity;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lo/getOrderFlowVisible;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $delegateName:Ljava/lang/String;

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $isTrendingEnabled:Z

.field final synthetic $itemView:Landroid/widget/LinearLayout;

.field final synthetic $itemViewBinding:Lo/getOrderFlowVisible;

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $state:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/GCChannelTextSendWssMsg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stateIndexed:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lo/GCChannelTextSendWssMsg;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ZLo/getOrderFlowVisible;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/widget/LinearLayout;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lo/GCChannelTextSendWssMsg;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/GCChannelTextSendWssMsg;",
            ">;Z",
            "Lo/getOrderFlowVisible;",
            "Lo/SubscriptionActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;",
            ">;)V"
        }
    .end annotation

    .line 65333
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$stateIndexed:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$state:Lkotlinx/coroutines/flow/Flow;

    iput-boolean p3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$isTrendingEnabled:Z

    iput-object p4, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iput-object p5, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p6, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p7, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$itemView:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$delegateName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->c(Lkotlin/Pair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->p(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/widget/LinearLayout;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    .line 287
    new-instance v0, Lo/getValidMerchantAvailable;

    invoke-direct {v0}, Lo/getValidMerchantAvailable;-><init>()V

    new-instance v7, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;-><init>(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/widget/LinearLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p4, v0, p1, v7, p0}, Lo/ContentCommentBottomSheetCompanionawait1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 799
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method private static final a(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 809
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$JsonLogicException;

    invoke-direct {v0, p3, p0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/SubscriptionActivity;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 415
    new-instance p3, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$14$2;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$14$2;-><init>(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p3, p0}, Lo/ContentCommentBottomSheetCompanionawait1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 814
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static synthetic a(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 65345
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->k(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->k(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/widget/LinearLayout;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 65338
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->a(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/widget/LinearLayout;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 65344
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->e(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 65340
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->f(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCChannelTextSendWssMsg;

    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 2399
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getAuthorVerificationType()Ljava/lang/Integer;

    move-result-object v13

    .line 2400
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getAuthorAvatar()Ljava/lang/String;

    move-result-object v7

    .line 2401
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getAuthorName()Ljava/lang/String;

    move-result-object v3

    .line 2402
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v5

    .line 2403
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getAuthorLink()Ljava/lang/String;

    move-result-object v4

    .line 2404
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getAuthorIsOfficial()Ljava/lang/Boolean;

    move-result-object v12

    .line 2405
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getAuthorIsVerified()Ljava/lang/Boolean;

    move-result-object v11

    .line 2406
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getAuthorRole()Ljava/lang/Integer;

    move-result-object v6

    .line 2407
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getUserTag()Lcom/binance/content/data/UserTag;

    move-result-object v8

    .line 2408
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getHoldDays()Ljava/lang/Integer;

    move-result-object v9

    .line 2409
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getBadgeInfos()Ljava/util/List;

    move-result-object v14

    .line 2410
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getDate()Ljava/lang/Long;

    move-result-object v15

    .line 2398
    new-instance v0, Lo/FiatGroupChatSettingActivityARouterAutowired;

    const/4 v10, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lo/FiatGroupChatSettingActivityARouterAutowired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic c(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;
    .locals 0

    .line 65347
    invoke-static {p0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->n(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/widget/LinearLayout;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 65343
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->d(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/widget/LinearLayout;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 65346
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->h(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->f(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/widget/LinearLayout;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 235
    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;-><init>(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/widget/LinearLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p4, p1, p2, v6, p0}, Lo/ContentCommentBottomSheetCompanionawait1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 794
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static synthetic d(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->a(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/getOrderFlowVisible;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    .line 398
    new-instance v0, Lo/setAdvertiserHaveTradedAvailable;

    invoke-direct {v0}, Lo/setAdvertiserHaveTradedAvailable;-><init>()V

    new-instance v7, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$12$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$12$2;-><init>(Lo/getOrderFlowVisible;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p4, v0, p1, v7, p0}, Lo/ContentCommentBottomSheetCompanionawait1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 804
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method private static final d(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Landroid/widget/LinearLayout;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    .line 185
    new-instance v0, Lo/isApplied;

    invoke-direct {v0}, Lo/isApplied;-><init>()V

    new-instance v7, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;-><init>(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Landroid/widget/LinearLayout;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p4, v0, p1, v7, p0}, Lo/ContentCommentBottomSheetCompanionawait1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 789
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$MPCacheRecord;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$MPCacheRecord;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static synthetic d(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 65339
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->i(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->m(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 177
    new-instance v0, Lo/setAdvertiserHaveFollowedAvailable;

    invoke-direct {v0}, Lo/setAdvertiserHaveFollowedAvailable;-><init>()V

    new-instance v1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;-><init>(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1, p0}, Lo/ContentCommentBottomSheetCompanionawait1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 784
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$component2;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$component2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static synthetic e(Lo/getOrderFlowVisible;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 65342
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->d(Lo/getOrderFlowVisible;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Landroid/widget/LinearLayout;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 65337
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->d(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Landroid/widget/LinearLayout;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->g(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;
    .locals 2

    .line 398
    invoke-virtual {p0}, Lo/GCChannelTextSendWssMsg;->getAndroidLink()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method private static final f(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 174
    new-instance v0, Lo/isChangedCondition;

    invoke-direct {v0}, Lo/isChangedCondition;-><init>()V

    new-instance v1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$2$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$2$2;-><init>(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p2, v0, p1, v1, p0}, Lo/ContentCommentBottomSheetCompanionawait1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 779
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$component1;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$component1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static synthetic g(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;
    .locals 0

    .line 65335
    invoke-static {p0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->l(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 451
    new-instance v0, Lo/setApplied;

    invoke-direct {v0}, Lo/setApplied;-><init>()V

    new-instance v1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$17$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$17$2;-><init>(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p2, v0, p1, v1, p0}, Lo/ContentCommentBottomSheetCompanionawait1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 819
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$getMessage;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$getMessage;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static synthetic h(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;
    .locals 0

    .line 65341
    invoke-static {p0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->o(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 465
    new-instance v0, Lo/setAdvertiserHaveFollowed;

    invoke-direct {v0}, Lo/setAdvertiserHaveFollowed;-><init>()V

    new-instance v1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$24$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$24$2;-><init>(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p2, v0, p1, v1, p0}, Lo/ContentCommentBottomSheetCompanionawait1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;
    .locals 2

    .line 287
    check-cast p0, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    invoke-static {p0}, Lo/GCFileUrlCreator;->d(Lo/CreateGroupsViewModelgetTitleMemberInfo1;)Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    move-result-object v0

    check-cast v0, Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lo/GCFileUrlCreator;->d(Lo/CreateGroupsViewModelgetTitleMemberInfo1;)Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    move-result-object p0

    check-cast p0, Lo/GCChannelTextSendWssMsg;

    invoke-virtual {p0}, Lo/GCChannelTextSendWssMsg;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 462
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$21$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$21$1;-><init>(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 5195
    new-instance p0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p0, p2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static synthetic j(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;
    .locals 0

    .line 65334
    invoke-static {p0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->i(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 65336
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->n(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;
    .locals 0

    .line 476
    check-cast p0, Lo/getLastMsgSenderType;

    invoke-static {p0}, Lo/GCFileUrlCreator;->d(Lo/getLastMsgSenderType;)Lo/getLastMsg;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 468
    new-instance v0, Lo/getValidMerchant;

    invoke-direct {v0}, Lo/getValidMerchant;-><init>()V

    new-instance v1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$27$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$27$2;-><init>(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p2, v0, p1, v1, p0}, Lo/ContentCommentBottomSheetCompanionawait1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;
    .locals 9

    .line 451
    move-object v0, p0

    check-cast v0, Lo/setBlocked;

    .line 3231
    invoke-interface {v0}, Lo/setBlocked;->isFeatured()Ljava/lang/Boolean;

    move-result-object v1

    .line 3232
    invoke-interface {v0}, Lo/setBlocked;->getTopFlagInHashtagDetailPage()Ljava/lang/Boolean;

    move-result-object v2

    .line 3233
    invoke-interface {v0}, Lo/setBlocked;->getTopFlagForProjectLatestContent()Ljava/lang/Boolean;

    move-result-object v3

    .line 3234
    invoke-interface {v0}, Lo/setBlocked;->getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;

    move-result-object v4

    .line 3235
    invoke-interface {v0}, Lo/setBlocked;->getPartnerLabel()Ljava/lang/String;

    move-result-object v5

    .line 3236
    invoke-interface {v0}, Lo/setBlocked;->getOrder()Ljava/lang/Integer;

    move-result-object v6

    .line 3237
    invoke-interface {v0}, Lo/setBlocked;->getDisplayLabel()Lcom/binance/content/data/DisplayLabel;

    move-result-object v0

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v2, 0x2

    aput-object v3, v7, v2

    const/4 v3, 0x3

    aput-object v4, v7, v3

    const/4 v3, 0x4

    aput-object v5, v7, v3

    const/4 v3, 0x5

    aput-object v6, v7, v3

    const/4 v3, 0x6

    aput-object v0, v7, v3

    .line 3230
    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 451
    invoke-virtual {p0}, Lo/GCChannelTextSendWssMsg;->isFollowed()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v8

    aput-object p0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;
    .locals 2

    .line 468
    invoke-virtual {p0}, Lo/GCChannelTextSendWssMsg;->getTradingPairsV2()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;
    .locals 2

    .line 465
    invoke-virtual {p0}, Lo/GCChannelTextSendWssMsg;->getHotComments()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 476
    new-instance v0, Lo/setConditionChanged;

    invoke-direct {v0}, Lo/setConditionChanged;-><init>()V

    new-instance v1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$30$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$30$2;-><init>(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p2, v0, p1, v1, p0}, Lo/ContentCommentBottomSheetCompanionawait1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 824
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$copydefault;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$copydefault;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method private static final o(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p0, Lo/getLastMsgSenderType;

    invoke-static {p0}, Lo/GCFileUrlCreator;->d(Lo/getLastMsgSenderType;)Lo/getLastMsg;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lo/GCChannelTextSendWssMsg;)Ljava/lang/Object;
    .locals 0

    .line 185
    check-cast p0, Lo/getLastMsgSenderType;

    invoke-static {p0}, Lo/GCFileUrlCreator;->d(Lo/getLastMsgSenderType;)Lo/getLastMsg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65330
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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

    .line 65332
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$stateIndexed:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$state:Lkotlinx/coroutines/flow/Flow;

    iget-boolean v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$isTrendingEnabled:Z

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v5, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v6, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v7, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$itemView:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$delegateName:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ZLo/getOrderFlowVisible;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/widget/LinearLayout;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65331
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 156
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v1, 0xd

    .line 174
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$stateIndexed:Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    new-instance v6, Lo/setAdvertiserHaveTraded;

    iget-object v7, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {v6, v7, v8}, Lo/setAdvertiserHaveTraded;-><init>(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;)V

    invoke-static {v3, v4, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 177
    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$state:Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$3;

    invoke-direct {v4, v5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    new-instance v6, Lo/setLimit;

    iget-object v7, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v9, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {v6, v7, v8, v9}, Lo/setLimit;-><init>(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    invoke-static {v3, v4, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    aput-object v3, v1, v2

    .line 185
    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$state:Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$5;

    invoke-direct {v4, v5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    new-instance v6, Lo/setPayTypes;

    iget-object v7, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v9, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$itemView:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {v6, v7, v8, v9, v10}, Lo/setPayTypes;-><init>(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Landroid/widget/LinearLayout;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    invoke-static {v3, v4, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 235
    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$state:Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$7;

    invoke-direct {v4, v5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$7;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    new-instance v6, Lo/setNoAdditionalFilter;

    iget-object v7, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v9, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v10, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$itemView:Landroid/widget/LinearLayout;

    invoke-direct {v6, v7, v8, v9, v10}, Lo/setNoAdditionalFilter;-><init>(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/widget/LinearLayout;)V

    invoke-static {v3, v4, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 287
    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$state:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$9;

    invoke-direct {v6, v5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$9;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance v7, Lo/setCountries;

    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v9, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v10, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v11, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$itemView:Landroid/widget/LinearLayout;

    invoke-direct {v7, v8, v9, v10, v11}, Lo/setCountries;-><init>(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/widget/LinearLayout;)V

    invoke-static {v3, v6, v7}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v1, v6

    .line 398
    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$state:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$11;

    invoke-direct {v6, v5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$11;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance v7, Lo/setNoAdditionalVerifyAvailable;

    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v9, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$itemView:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v11, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {v7, v8, v9, v10, v11}, Lo/setNoAdditionalVerifyAvailable;-><init>(Lo/getOrderFlowVisible;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    invoke-static {v3, v6, v7}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v1, v6

    .line 415
    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$state:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$13;

    invoke-direct {v6, v5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$13;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance v7, Lo/setShieldMerchantAvailable;

    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v9, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v10, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {v7, v8, v9, v10}, Lo/setShieldMerchantAvailable;-><init>(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    invoke-static {v3, v6, v7}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v6, 0x6

    aput-object v3, v1, v6

    .line 450
    iget-boolean v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$isTrendingEnabled:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$state:Lkotlinx/coroutines/flow/Flow;

    .line 754
    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$DropdropElements3;

    invoke-direct {v6, v3}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    .line 451
    :cond_2
    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$state:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$16;

    invoke-direct {v6, v5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$16;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance v7, Lo/setQuickAmountIndex;

    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v9, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {v7, v8, v9}, Lo/setQuickAmountIndex;-><init>(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;)V

    invoke-static {v3, v6, v7}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    :goto_0
    const/4 v3, 0x7

    aput-object v6, v1, v3

    .line 454
    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$state:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$18;

    invoke-direct {v6, p1, v5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$18;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 8195
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v3, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 759
    new-instance v3, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$DropdropElements2;

    invoke-direct {v3, v7}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/16 v6, 0x8

    .line 761
    aput-object v3, v1, v6

    .line 462
    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$stateIndexed:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$20;

    invoke-direct {v6, v5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$20;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance v7, Lo/getTradableAvailable;

    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v9, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {v7, v8, v9}, Lo/getTradableAvailable;-><init>(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;)V

    invoke-static {v3, v6, v7}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 764
    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$DemoFundsParentComponent;

    invoke-direct {v6, v3}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    const/16 v3, 0x9

    .line 766
    aput-object v6, v1, v3

    .line 465
    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$state:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$23;

    invoke-direct {v6, v5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$23;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance v7, Lo/isAllPayments;

    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v9, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {v7, v8, v9}, Lo/isAllPayments;-><init>(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;)V

    invoke-static {v3, v6, v7}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 769
    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$DropdropElements1;

    invoke-direct {v6, v3}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    const/16 v3, 0xa

    .line 771
    aput-object v6, v1, v3

    .line 468
    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$state:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$26;

    invoke-direct {v6, v5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$26;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance v7, Lo/getUserChangedCountries;

    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v9, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {v7, v8, v9}, Lo/getUserChangedCountries;-><init>(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;)V

    invoke-static {v3, v6, v7}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 774
    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$DropdropElements4;

    invoke-direct {v6, v3}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    const/16 v3, 0xb

    .line 776
    aput-object v6, v1, v3

    .line 476
    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$state:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$29;

    invoke-direct {v6, v5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$29;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance v7, Lo/setAllPayments;

    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v9, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {v7, v8, v9}, Lo/setAllPayments;-><init>(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;)V

    invoke-static {v3, v6, v7}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/16 v6, 0xc

    aput-object v3, v1, v6

    .line 157
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 479
    invoke-static {v1}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$31;

    iget-object v6, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->$delegateName:Ljava/lang/String;

    invoke-direct {v3, p1, v6, v5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$31;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 10195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v1, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 483
    invoke-static {p1, v5, v5, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->label:I

    .line 12026
    sget-object v2, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {p1, v2, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 12026
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 484
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
