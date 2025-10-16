.class public final Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;
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
            "Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;",
            ">;)V"
        }
    .end annotation

    .line 65349
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$itemViewBinding:Lo/getOrderFlowVisible;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$itemView:Landroid/widget/LinearLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 249
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    check-cast p0, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lo/SquareFrameLayout;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V

    .line 250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 245
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    check-cast p0, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V

    .line 246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;Landroid/widget/LinearLayout;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->e(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;Landroid/widget/LinearLayout;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->a(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->b(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->d(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->j(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;Landroid/widget/LinearLayout;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 262
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lo/GCChannelTextSendWssMsg;->isAssociateRedEnvelop()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4017
    const-class p3, Lo/ReverseNaturalOrdering;

    invoke-static {p2, p3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ReverseNaturalOrdering;

    .line 4018
    invoke-interface {p2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 263
    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/GCChannelTextSendWssMsg;->getId()Ljava/lang/String;

    move-result-object p0

    .line 8075
    sget-object p3, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object p3

    invoke-virtual {p3}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p3

    .line 9076
    new-instance v0, Lo/ContentReportFragmentResultData;

    invoke-direct {v0, p1, p0, p3}, Lo/ContentReportFragmentResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7276
    new-instance p0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 8278
    new-instance p1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string p3, "app_click_feed_crypto_box_quiz_content_card_view"

    invoke-direct {p1, p3, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10078
    new-instance p3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p3, p1, p0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11072
    const-string p0, "$AppExposure"

    invoke-interface {p2, p0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 264
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 280
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    check-cast p0, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V

    .line 281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
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

    .line 65348
    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$itemView:Landroid/widget/LinearLayout;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;-><init>(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/widget/LinearLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final d(Lo/GCChannelTextSendWssMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65347
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65346
    check-cast p1, Lo/GCChannelTextSendWssMsg;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->d(Lo/GCChannelTextSendWssMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/GCChannelTextSendWssMsg;

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 235
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 236
    sget-object p1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v4, p1, Lo/getOrderFlowVisible;->n:Lo/setOrderFlowVisible;

    .line 238
    move-object v5, v0

    check-cast v5, Lo/GroupChatVIPMessageWrapperCreator;

    .line 239
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getCommentCount()Ljava/lang/Long;

    move-result-object v6

    .line 240
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getCommentLink()Ljava/lang/String;

    move-result-object v7

    .line 241
    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 242
    iget-object v9, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$feedViewModel:Lo/SubscriptionActivity;

    .line 243
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1$1;

    iget-object v10, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {p1, v0, v10, v3}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1$1;-><init>(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 15064
    new-instance v10, Lo/getActiveConnectionSessions;

    invoke-direct {v10, v3}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v10, Lo/disconnectAllSession;

    .line 13217
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13218
    new-instance v1, Lo/setAvatarSize$DemoFundsParentComponent;

    invoke-direct {v1, v10, v2, v3, p1}, Lo/setAvatarSize$DemoFundsParentComponent;-><init>(Lo/disconnectAllSession;ZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    move-object v10, v1

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 237
    new-instance v11, Lo/BaseQuickFilterFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {v11, v0, p1}, Lo/BaseQuickFilterFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;)V

    invoke-static/range {v4 .. v11}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/setOrderFlowVisible;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Long;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda16;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object p1, p1, Lo/getOrderFlowVisible;->g:Lo/AdvVisiableRetCreator;

    move-object v4, v0

    check-cast v4, Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v5, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v6, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lo/BaseQuickFilterFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v7, v0, v5}, Lo/BaseQuickFilterFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;)V

    invoke-static {p1, v4, v5, v6, v7}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/AdvVisiableRetCreator;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 251
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v4, p1, Lo/getOrderFlowVisible;->g:Lo/AdvVisiableRetCreator;

    .line 252
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getCommentCount()Ljava/lang/Long;

    move-result-object v5

    .line 253
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getCommentLink()Ljava/lang/String;

    move-result-object v6

    .line 254
    iget-object v7, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 255
    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$feedViewModel:Lo/SubscriptionActivity;

    .line 256
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getRedEnvelop()Lcom/binance/content/data/ContentRedEnvelop;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/content/data/ContentRedEnvelop;->getType()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->isAssociateRedEnvelop()Ljava/lang/Boolean;

    move-result-object p1

    .line 16020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 256
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 257
    :goto_0
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1$4;

    iget-object v10, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {p1, v0, v10, v3}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1$4;-><init>(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 19064
    new-instance v10, Lo/getActiveConnectionSessions;

    invoke-direct {v10, v3}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v10, Lo/disconnectAllSession;

    .line 17217
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17218
    new-instance v12, Lo/setAvatarSize$DemoFundsParentComponent;

    invoke-direct {v12, v10, v2, v11, p1}, Lo/setAvatarSize$DemoFundsParentComponent;-><init>(Lo/disconnectAllSession;ZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    move-object v10, v12

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda16;

    const/4 v11, 0x0

    .line 251
    new-instance v12, Lo/BaseQuickFilterFragmentspecialinlinedactivityViewModelsdefault4;

    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v13, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$itemView:Landroid/widget/LinearLayout;

    invoke-direct {v12, v0, p1, v13}, Lo/BaseQuickFilterFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;Landroid/widget/LinearLayout;)V

    const/16 v13, 0x40

    invoke-static/range {v4 .. v13}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/AdvVisiableRetCreator;Ljava/lang/Long;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SubscriptionActivity;ZLo/WCWalletManagerExternalSyntheticLambda16;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;I)V

    .line 265
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v4, p1, Lo/getOrderFlowVisible;->g:Lo/AdvVisiableRetCreator;

    .line 266
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getViewCount()Ljava/lang/Long;

    move-result-object v5

    .line 267
    iget-object v7, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 268
    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$feedViewModel:Lo/SubscriptionActivity;

    new-instance v9, Lo/BaseQuickFilterFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v9}, Lo/BaseQuickFilterFragmentspecialinlinedactivityViewModelsdefault6;-><init>()V

    const/4 v6, 0x0

    const/4 v10, 0x2

    .line 265
    invoke-static/range {v4 .. v10}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/AdvVisiableRetCreator;Ljava/lang/Long;Lo/GroupChatVIPMessageWrapperCreator;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;I)V

    .line 272
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v4, p1, Lo/getOrderFlowVisible;->g:Lo/AdvVisiableRetCreator;

    .line 273
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getQuoteCount()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    .line 274
    :goto_1
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getQuotedContentDeepLink()Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getId()Ljava/lang/String;

    move-result-object v7

    .line 278
    new-instance v8, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1$7;

    iget-object v9, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {v8, v0, v9, v3}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1$7;-><init>(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 22064
    new-instance v9, Lo/getActiveConnectionSessions;

    invoke-direct {v9, v3}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v9, Lo/disconnectAllSession;

    .line 20217
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20218
    new-instance v1, Lo/setAvatarSize$DemoFundsParentComponent;

    invoke-direct {v1, v9, v2, v3, v8}, Lo/setAvatarSize$DemoFundsParentComponent;-><init>(Lo/disconnectAllSession;ZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    move-object v10, v1

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 23036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 277
    iget-object v8, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 276
    iget-object v9, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->$feedViewModel:Lo/SubscriptionActivity;

    .line 272
    new-instance v11, Lo/FiatAmountQuickFilterFragment;

    invoke-direct {v11, v0, v9}, Lo/FiatAmountQuickFilterFragment;-><init>(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;)V

    move-object v5, v1

    move-object v6, p1

    invoke-static/range {v4 .. v11}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/AdvVisiableRetCreator;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda16;Lkotlin/jvm/functions/Function1;)V

    .line 286
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 235
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
