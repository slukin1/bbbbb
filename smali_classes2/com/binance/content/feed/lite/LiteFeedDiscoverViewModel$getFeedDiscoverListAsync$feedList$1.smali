.class public final Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatMainActivityARouterAutowired;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lo/GCCopyImageForwardWssMsg;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/content/data/FeedVO;",
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
.field final synthetic $refresh:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FiatMainActivityARouterAutowired;


# direct methods
.method public constructor <init>(Lo/FiatMainActivityARouterAutowired;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatMainActivityARouterAutowired;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatMainActivityARouterAutowired;

    iput-boolean p2, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$refresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/FiatMainActivityARouterAutowired;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->d(Lo/FiatMainActivityARouterAutowired;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/FiatMainActivityARouterAutowired;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;
    .locals 1

    .line 133
    invoke-static {p0}, Lo/FiatMainActivityARouterAutowired;->c(Lo/FiatMainActivityARouterAutowired;)Lcom/google/gson/Gson;

    move-result-object p0

    const/4 v0, 0x1

    .line 5414
    invoke-static {p0, p1, v0}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/FiatMainActivityARouterAutowired;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->a(Lo/FiatMainActivityARouterAutowired;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/FiatMainActivityARouterAutowired;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;
    .locals 1

    .line 135
    instance-of v0, p1, Lo/getSenderId;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getSenderId;

    invoke-virtual {p1}, Lo/getSenderId;->e()Ljava/lang/Integer;

    move-result-object p1

    .line 4114
    iput-object p1, p0, Lo/ChatHelperKtloadImageRetry11;->m:Ljava/lang/Integer;

    .line 136
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65351
    new-instance p1, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatMainActivityARouterAutowired;

    iget-boolean v1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$refresh:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;-><init>(Lo/FiatMainActivityARouterAutowired;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    iget v2, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->I$0:I

    iget-object v5, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lo/GCCopyImageForwardWssMsg;

    iget-object v5, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/isDisable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 113
    iget-object v2, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatMainActivityARouterAutowired;

    invoke-static {v2}, Lo/FiatMainActivityARouterAutowired;->d(Lo/FiatMainActivityARouterAutowired;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v2

    .line 114
    iget-object v7, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatMainActivityARouterAutowired;

    .line 6059
    iget v7, v7, Lo/FiatMainActivityARouterAutowired;->d:I

    .line 115
    sget-object v8, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-static {}, Lo/SSLTrustManager;->b()Ljava/lang/String;

    move-result-object v13

    .line 116
    sget-object v8, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v8}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v14

    .line 118
    iget-object v8, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatMainActivityARouterAutowired;

    .line 7057
    iget-object v8, v8, Lo/FiatMainActivityARouterAutowired;->a:Ljava/util/List;

    .line 118
    check-cast v8, Ljava/lang/Iterable;

    .line 235
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 244
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 243
    check-cast v10, Lo/GCCopyImageForwardWssMsg;

    .line 118
    invoke-virtual {v10}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 243
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_4
    check-cast v9, Ljava/util/List;

    const/16 v8, 0x32

    .line 118
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v10

    .line 119
    iget-object v8, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatMainActivityARouterAutowired;

    .line 8114
    iget-object v8, v8, Lo/ChatHelperKtloadImageRetry11;->m:Ljava/lang/Integer;

    .line 120
    iget-object v9, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatMainActivityARouterAutowired;

    invoke-static {v9}, Lo/FiatMainActivityARouterAutowired;->e(Lo/FiatMainActivityARouterAutowired;)Lo/FiatMerchantFeedBackFragment;

    move-result-object v9

    invoke-virtual {v9}, Lo/SubscriptionActivity;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v9

    invoke-interface {v9}, Lo/ContentNewsFragmentsetUpViews34;->a()Lcom/binance/content/data/ContentLanguagesData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/content/data/ContentLanguagesData;->getSelectedLanguages()Ljava/util/List;

    move-result-object v9

    .line 113
    move-object v15, v0

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->label:I

    const-string v16, "litehomepage"

    const/16 v17, 0x0

    if-eqz v9, :cond_5

    .line 12886
    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/Iterable;

    const-string v9, ","

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/CharSequence;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v24, Lo/ContentDataFactFragmentsetUpViews64;

    invoke-direct/range {v24 .. v24}, Lo/ContentDataFactFragmentsetUpViews64;-><init>()V

    const/16 v25, 0x1e

    const/16 v26, 0x0

    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_1

    :cond_5
    move-object/from16 v18, v6

    .line 12888
    :goto_1
    const-string v9, "FEAR_GREED_HIGHEST_SEARCHED"

    .line 11021
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    if-eq v7, v5, :cond_6

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const/4 v9, 0x1

    .line 12032
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 13020
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 14020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 12879
    new-instance v7, Lo/getAdmin;

    move-object v9, v7

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x34e02

    const/16 v29, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v29}, Lo/getAdmin;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12878
    invoke-interface {v2, v7, v3}, Lo/ContentDataFactFragmentrefresh1;->c(Lo/getAdmin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_13

    .line 112
    :goto_3
    check-cast v2, Lo/ETH2StakeViewModelfreeAsset1;

    .line 121
    invoke-virtual {v2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Lo/isDisable;

    .line 122
    iget-object v3, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatMainActivityARouterAutowired;

    .line 15059
    iget v3, v3, Lo/FiatMainActivityARouterAutowired;->d:I

    .line 122
    iget-object v7, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatMainActivityARouterAutowired;

    add-int/2addr v3, v5

    .line 16059
    iput v3, v7, Lo/FiatMainActivityARouterAutowired;->d:I

    .line 124
    sget-object v3, Lo/getFeedIMSwitch;->INSTANCE:Lo/getFeedIMSwitch;

    .line 18057
    sget-object v3, Lo/getFeedIMSwitch;->i:Lo/ContentComposeBottomSheetsetupView11111131;

    sget-object v7, Lo/getFeedIMSwitch;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-static {v3, v7, v6}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Lo/ContentComposeBottomSheetsetupView11111131;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 19063
    sget-object v3, Lo/getFeedIMSwitch;->f:Lo/ContentComposeBottomSheetsetupView11111131;

    sget-object v7, Lo/getFeedIMSwitch;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-static {v3, v7, v6}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Lo/ContentComposeBottomSheetsetupView11111131;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 125
    iget-object v3, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatMainActivityARouterAutowired;

    invoke-static {v3}, Lo/FiatMainActivityARouterAutowired;->b(Lo/FiatMainActivityARouterAutowired;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 126
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v3}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v3

    iget-object v7, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatMainActivityARouterAutowired;

    invoke-static {v7}, Lo/FiatMainActivityARouterAutowired;->c(Lo/FiatMainActivityARouterAutowired;)Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/binance/content/repo/TheSharedPreferences;->setLastLiteDiscoverFeedList(Ljava/lang/String;)V

    .line 129
    :cond_7
    iget-object v3, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatMainActivityARouterAutowired;

    .line 20047
    new-instance v7, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v7, v4, v5, v6}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Ljava/util/List;

    .line 131
    invoke-virtual {v2}, Lo/isDisable;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 132
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->j(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 133
    new-instance v8, Lo/FiatPreMainActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v8, v3}, Lo/FiatPreMainActivityspecialinlinedviewModelsdefault2;-><init>(Lo/FiatMainActivityARouterAutowired;)V

    invoke-static {v2, v8}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 134
    new-instance v8, Lo/FiatMainDataComponentdataSharedViewModel_delegatelambda3inlinedviewModelsdefault2;

    invoke-direct {v8, v3}, Lo/FiatMainDataComponentdataSharedViewModel_delegatelambda3inlinedviewModelsdefault2;-><init>(Lo/FiatMainActivityARouterAutowired;)V

    invoke-static {v2, v8}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 137
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 131
    check-cast v2, Ljava/util/Collection;

    goto :goto_4

    .line 138
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 131
    :goto_4
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21059
    check-cast v7, Lkotlin/collections/builders/ListBuilder;

    .line 23175
    iget-boolean v2, v7, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v2, :cond_12

    .line 22025
    iput-boolean v5, v7, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 22026
    iget v2, v7, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v2, :cond_9

    check-cast v7, Ljava/util/List;

    goto :goto_5

    :cond_9
    sget-object v2, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    check-cast v2, Ljava/util/List;

    move-object v7, v2

    .line 142
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$refresh:Z

    if-eqz v2, :cond_a

    .line 143
    sget-object v8, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const-string v9, "lite_discover"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    invoke-static/range {v8 .. v13}, Lo/FiatGCSearchHistoryActivity;->a(Lo/setUserVerificationMethodExtension;Ljava/lang/String;ILjava/lang/String;Lo/RegularImmutableMapKeysOrValuesAsList;I)Z

    .line 145
    :cond_a
    move-object v2, v7

    check-cast v2, Ljava/lang/Iterable;

    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/GCCopyImageForwardWssMsg;

    .line 146
    invoke-virtual {v3}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/getLastModifiedLong;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v3}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/ChannelGroupReplyMessageCreator;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    const/4 v10, 0x2

    goto :goto_6

    .line 148
    :cond_d
    :goto_7
    sget-object v8, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;

    .line 149
    invoke-virtual {v3}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static {v9}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_8

    :cond_e
    move-object v9, v6

    .line 150
    :goto_8
    invoke-virtual {v3}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/getLastModifiedLong;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v3, "SPACE_LIVE"

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/ChannelGroupReplyMessageCreator;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "LIVE"

    goto :goto_9

    :cond_10
    move-object v3, v6

    .line 148
    :goto_9
    iput-object v6, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->L$5:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->I$0:I

    iput v4, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->I$1:I

    const/4 v10, 0x2

    iput v10, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->label:I

    invoke-virtual {v8, v9, v3, v0}, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/Long;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    goto :goto_a

    .line 154
    :cond_11
    iget-object v1, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatMainActivityARouterAutowired;

    invoke-static {v1}, Lo/FiatMainActivityARouterAutowired;->e(Lo/FiatMainActivityARouterAutowired;)Lo/FiatMerchantFeedBackFragment;

    move-result-object v1

    check-cast v1, Lo/SubscriptionActivity;

    iget-boolean v2, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$refresh:Z

    invoke-static {v1, v7, v2}, Lo/setupBlockTipdefault;->a(Lo/SubscriptionActivity;Ljava/util/List;Z)V

    return-object v7

    .line 23175
    :cond_12
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_13
    :goto_a
    return-object v1
.end method
