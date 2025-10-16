.class public final Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedViewUtilsKtbindViewTracker4;->e(Lo/getMsgs;Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/SubscriptionActivity;Ljava/lang/Integer;IIILo/WCWalletManagerExternalSyntheticLambda13;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "followed",
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

.field final synthetic $data:Lo/getMsgs;

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getMsgs;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getMsgs;",
            "Lo/SubscriptionActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->$data:Lo/getMsgs;

    iput-object p3, p0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 2

    .line 2065
    const-string v0, "square_app"

    .line 3068
    const-string v1, "registerChannel"

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->b(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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

    .line 65352
    new-instance v0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->$data:Lo/getMsgs;

    iget-object v3, p0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;-><init>(Landroid/content/Context;Lo/getMsgs;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->Z$0:Z

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->Z$0:Z

    .line 4057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 368
    iget v3, v0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/content/data/FeedUser;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 369
    iget-object v3, v0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->$context:Landroid/content/Context;

    new-instance v5, Lo/getSelectWalletBalances;

    invoke-direct {v5}, Lo/getSelectWalletBalances;-><init>()V

    .line 5044
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    .line 7048
    invoke-static {v6}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v6

    .line 6046
    new-instance v7, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v7, v3, v5}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v6, :cond_2

    .line 8167
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    if-eqz v6, :cond_9

    .line 370
    iget-object v3, v0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->$context:Landroid/content/Context;

    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    iget-object v5, v0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->$data:Lo/getMsgs;

    move-object v6, v5

    check-cast v6, Lo/GroupChatVIPMessageWrapperCreator;

    check-cast v5, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    iget-object v7, v0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 9296
    iget-object v7, v7, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    if-eqz v7, :cond_3

    .line 370
    invoke-virtual {v7}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v8

    :goto_0
    iget-object v9, v0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    const-string v9, ""

    .line 11649
    :cond_5
    invoke-interface {v5}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v5

    .line 13658
    new-instance v10, Lo/ContentVideoDetailActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v10, v6, v7, v5, v9}, Lo/ContentVideoDetailActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v6, "app_click_homepage_feed_content_follow_click"

    invoke-static {v3, v6, v8, v10, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 371
    iget-object v3, v0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->$data:Lo/getMsgs;

    check-cast v3, Lo/GroupMemberCreator;

    invoke-static {v3}, Lo/getMsgUrls;->b(Lo/GroupMemberCreator;)Lcom/binance/content/data/FeedUser;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 13020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffeff

    const/16 v31, 0x0

    .line 371
    invoke-static/range {v5 .. v31}, Lcom/binance/content/data/FeedUser;->copy$default(Lcom/binance/content/data/FeedUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/content/data/FeedUser;

    move-result-object v3

    if-eqz v1, :cond_8

    .line 373
    iget-object v5, v0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, v0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->Z$0:Z

    iput v4, v0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->label:I

    invoke-virtual {v5, v3, v6, v7}, Lo/SubscriptionActivity;->d(Lcom/binance/content/data/FeedUser;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    check-cast v1, Lcom/binance/content/data/FeedUser;

    .line 374
    :cond_7
    iget-object v1, v0, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    if-eqz v1, :cond_8

    .line 14292
    iget-object v1, v1, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    if-eqz v1, :cond_8

    .line 374
    invoke-interface {v1}, Lo/ContentDataFactFragmentsetUpViews4;->f()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v3}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 378
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 369
    :cond_9
    new-instance v1, Ljavax/security/auth/login/LoginException;

    const-string v2, "Not login"

    invoke-direct {v1, v2}, Ljavax/security/auth/login/LoginException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
