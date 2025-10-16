.class public final Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->d(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lo/SubscriptionActivity;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;)V
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
.field final synthetic $bearishBullish:Ljava/lang/Integer;

.field final synthetic $coinInfo:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $isDialogEditor:Ljava/lang/Boolean;

.field final synthetic $postContent:Ljava/lang/String;

.field final synthetic $quoteId:Ljava/lang/String;

.field final synthetic $shareTradingVO:Lcom/binance/content/data/ShareTradingVO;

.field final synthetic $showPostEditorBottomSheetUseCase:Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $topicTag:Ljava/lang/String;

.field final synthetic $user:Lcom/binance/content/data/ContentUser;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/ContentUser;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/binance/content/data/ShareTradingVO;",
            "Ljava/lang/String;",
            "Lo/SubscriptionActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$user:Lcom/binance/content/data/ContentUser;

    iput-object p2, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$source:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$isDialogEditor:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p6, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$showPostEditorBottomSheetUseCase:Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;

    iput-object p7, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$topicTag:Ljava/lang/String;

    iput-object p8, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$coinInfo:Ljava/lang/String;

    iput-object p9, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$quoteId:Ljava/lang/String;

    iput-object p10, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$bearishBullish:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$shareTradingVO:Lcom/binance/content/data/ShareTradingVO;

    iput-object p12, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$postContent:Ljava/lang/String;

    iput-object p13, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$feedViewModel:Lo/SubscriptionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 16
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

    move-object/from16 v0, p0

    .line 65353
    new-instance v15, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;

    iget-object v2, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$user:Lcom/binance/content/data/ContentUser;

    iget-object v3, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$context:Landroid/content/Context;

    iget-object v4, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$source:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$isDialogEditor:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v7, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$showPostEditorBottomSheetUseCase:Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;

    iget-object v8, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$topicTag:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$coinInfo:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$quoteId:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$bearishBullish:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$shareTradingVO:Lcom/binance/content/data/ShareTradingVO;

    iget-object v13, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$postContent:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$feedViewModel:Lo/SubscriptionActivity;

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;-><init>(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->L$0:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v15
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 480
    iget v3, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 488
    iget-object v3, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$user:Lcom/binance/content/data/ContentUser;

    if-eqz v3, :cond_3

    iget-object v7, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$context:Landroid/content/Context;

    iget-object v8, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$source:Ljava/lang/String;

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->label:I

    invoke-static {v3, v7, v8, v9}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_4

    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    const/4 v7, 0x0

    .line 3020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 489
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 490
    iget-object v1, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$isDialogEditor:Ljava/lang/Boolean;

    .line 4020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 490
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v9, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v9, :cond_5

    iget-object v7, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$showPostEditorBottomSheetUseCase:Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;

    if-eqz v7, :cond_5

    .line 491
    iget-object v8, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$context:Landroid/content/Context;

    .line 493
    iget-object v12, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$topicTag:Ljava/lang/String;

    .line 494
    iget-object v13, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$coinInfo:Ljava/lang/String;

    .line 495
    iget-object v14, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$source:Ljava/lang/String;

    move-object v15, v0

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 491
    iput-object v6, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault2;->c(Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    :cond_4
    return-object v2

    .line 497
    :cond_5
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/content/shortposteditor"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 498
    const-string v2, "showSelect"

    invoke-virtual {v1, v2, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 499
    const-string v2, "source"

    iget-object v3, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$source:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 500
    iget-object v2, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$coinInfo:Ljava/lang/String;

    .line 1141
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "null"

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 501
    const-string v2, "coinInfo"

    iget-object v3, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$coinInfo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 503
    :cond_6
    iget-object v2, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$topicTag:Ljava/lang/String;

    .line 1142
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 504
    const-string v2, "hashTag"

    iget-object v3, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$topicTag:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 506
    :cond_7
    iget-object v2, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$quoteId:Ljava/lang/String;

    .line 1143
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 507
    const-string v2, "quoteId"

    iget-object v3, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$quoteId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 509
    :cond_8
    iget-object v2, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$bearishBullish:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 510
    const-string v3, "bearishBullish"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 512
    :cond_9
    iget-object v2, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$shareTradingVO:Lcom/binance/content/data/ShareTradingVO;

    if-eqz v2, :cond_a

    .line 513
    const-string v3, "shareTrading"

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 515
    :cond_a
    iget-object v2, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$postContent:Ljava/lang/String;

    .line 1144
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 516
    const-string v2, "postContent"

    iget-object v3, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$postContent:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 519
    :cond_b
    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_2

    .line 523
    :cond_c
    iget-object v2, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$feedViewModel:Lo/SubscriptionActivity;

    if-eqz v2, :cond_d

    iget-object v3, v0, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2;->$context:Landroid/content/Context;

    .line 524
    new-instance v4, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2$1$1;

    invoke-direct {v4, v3, v2, v6}, Lcom/binance/content/util/android/ContentViewUtilsKt$navigateToCreatePost$2$1$1;-><init>(Landroid/content/Context;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 5001
    invoke-static {v1, v6, v6, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 530
    :cond_d
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
