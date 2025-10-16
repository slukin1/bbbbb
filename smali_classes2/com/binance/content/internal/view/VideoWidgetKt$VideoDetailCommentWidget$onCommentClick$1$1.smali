.class public final Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DataFactAdapteronBindViewHolder5;->c(Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/binance/content/data/FeedVideoVO;

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $onCommentSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/data/CommentData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/content/data/FeedVideoVO;Landroid/content/Context;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Landroid/content/Context;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/CommentData;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->$data:Lcom/binance/content/data/FeedVideoVO;

    iput-object p2, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p4, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->$onCommentSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 2

    .line 5065
    const-string v0, "square_app"

    .line 6068
    const-string v1, "registerChannel"

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->a(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance v6, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->$data:Lcom/binance/content/data/FeedVideoVO;

    iget-object v2, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v4, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->$onCommentSuccess:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;-><init>(Lcom/binance/content/data/FeedVideoVO;Landroid/content/Context;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 299
    iget v1, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/FeedVideoVO;

    iget-object v0, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 300
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->$data:Lcom/binance/content/data/FeedVideoVO;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 12577
    :goto_0
    new-instance v4, Lo/ContentImagePickerManagerKtimageEditResultsinlinedmap121;

    invoke-direct {v4, v1}, Lo/ContentImagePickerManagerKtimageEditResultsinlinedmap121;-><init>(Ljava/lang/String;)V

    const-string v1, "Content_Square_Discover_Comment_Guide_Click"

    const/4 v5, 0x2

    invoke-static {p1, v1, v3, v4, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 301
    iget-object p1, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->$context:Landroid/content/Context;

    new-instance v1, Lo/FeedFlashUserPostType4DelegateonBindView41;

    invoke-direct {v1}, Lo/FeedFlashUserPostType4DelegateonBindView41;-><init>()V

    .line 9044
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 11048
    invoke-static {v4}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v4

    .line 10046
    new-instance v6, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v6, p1, v1}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v4, :cond_3

    .line 12167
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    if-eqz v4, :cond_c

    .line 302
    iget-object p1, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->$data:Lcom/binance/content/data/FeedVideoVO;

    instance-of v1, p1, Lo/GroupMemberCreator;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 303
    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->isFollowed()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 13020
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 305
    :goto_1
    iget-object v1, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->$data:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v1, :cond_8

    iget-object v6, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v7, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->$context:Landroid/content/Context;

    if-eqz v6, :cond_8

    .line 306
    move-object v8, v1

    check-cast v8, Lo/GroupChatVIPMessageWrapperCreator;

    .line 307
    invoke-static {v7}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getContentDynamicConfigsUseCase()Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;->d()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->N()Lcom/binance/content/data/image/CommentInputConfig;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 308
    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    .line 14021
    invoke-static {v7}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v9

    .line 15606
    invoke-static {v7}, Lo/setConnectTimeout;->X(Lo/getSearchInputEditView;)Lcom/binance/data/beans/Language;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/data/beans/Language;->getMapToLocale()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 14020
    new-instance v10, Ljava/util/Locale;

    invoke-direct {v10, v9, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17008
    const-string v7, "-"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v10, v7}, Lo/ContentComposeBottomSheetCompanionawaitLiveStrategySettings1;->e(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 307
    invoke-static {v1, v7}, Lo/FiatGroupChatPinnedActivity;->c(Lcom/binance/content/data/image/CommentInputConfig;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    .line 308
    :cond_5
    new-instance v1, Lcom/binance/content/data/image/ButtonConfig;

    const-string v7, "emoji"

    invoke-direct {v1, v7, v3, v5, v3}, Lcom/binance/content/data/image/ButtonConfig;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_6
    move-object v9, v1

    .line 305
    iput-object p1, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->I$0:I

    iput v2, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->label:I

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v6 .. v12}, Lo/SubscriptionActivity;->b$default(Lo/SubscriptionActivity;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_2
    move-object v3, p1

    check-cast v3, Lcom/binance/content/data/CommentData;

    move-object p1, v0

    .line 310
    :cond_8
    iget-object v0, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->$data:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    :cond_9
    if-eqz v3, :cond_a

    .line 311
    invoke-virtual {v3}, Lcom/binance/content/data/CommentData;->getText()Ljava/lang/String;

    .line 312
    :cond_a
    iget-object v0, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->$data:Lcom/binance/content/data/FeedVideoVO;

    instance-of v1, v0, Lo/GroupMemberCreator;

    if-eqz v1, :cond_b

    .line 313
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->isFollowed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 314
    iget-object p1, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    if-eqz p1, :cond_b

    .line 19292
    iget-object p1, p1, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    if-eqz p1, :cond_b

    .line 314
    invoke-interface {p1}, Lo/ContentDataFactFragmentsetUpViews4;->f()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->$data:Lcom/binance/content/data/FeedVideoVO;

    check-cast v0, Lo/GroupMemberCreator;

    invoke-static {v0}, Lo/getMsgUrls;->b(Lo/GroupMemberCreator;)Lcom/binance/content/data/FeedUser;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v3, :cond_c

    .line 317
    iget-object p1, p0, Lcom/binance/content/internal/view/VideoWidgetKt$VideoDetailCommentWidget$onCommentClick$1$1;->$onCommentSuccess:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
