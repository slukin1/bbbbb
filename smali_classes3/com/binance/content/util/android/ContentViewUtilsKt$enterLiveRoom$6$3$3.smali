.class public final Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Landroid/content/Context;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $liveStatusVO:Lcom/binance/content/data/FeedLiveStatus;

.field final synthetic $onNavigation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/content/data/FeedLiveStatus;Landroid/content/Context;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/FeedLiveStatus;",
            "Landroid/content/Context;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->$liveStatusVO:Lcom/binance/content/data/FeedLiveStatus;

    iput-object p2, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p4, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->$onNavigation:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 962
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Landroid/content/Context;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    .line 5099
    invoke-virtual {p1}, Lcom/binance/content/data/FeedLiveStatus;->getContentId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/binance/content/data/FeedLiveStatus;->getLiveId()Ljava/lang/Long;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 961
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    invoke-virtual {p2}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p0

    new-instance p1, Lo/setOnGetAuthenticationClick;

    invoke-direct {p1, p3, p4}, Lo/setOnGetAuthenticationClick;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-static {p0, v0, p1, p4, v0}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    goto :goto_1

    .line 964
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    sget-object p0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const p0, 0x7f1518a5

    .line 967
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 965
    invoke-static {p3, p0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 971
    :goto_1
    sget-object p0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "FeedSpaceLive loadSpaceAgora result "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    invoke-static {p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 973
    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 975
    sget-object p2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result p2

    .line 10330
    new-instance p3, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;

    const-string p4, "native"

    invoke-direct {p3, p1, p4, p2, p5}, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 p1, 0x2

    const-string p2, "Content_Square_Agora_So_Library_Download_Result"

    invoke-static {p0, p2, v0, p3, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 978
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 983
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Landroid/content/Context;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p5}, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->b(Lkotlin/jvm/functions/Function1;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Landroid/content/Context;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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

    .line 65350
    new-instance v7, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;

    iget-object v1, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->$liveStatusVO:Lcom/binance/content/data/FeedLiveStatus;

    iget-object v2, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v4, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->$onNavigation:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->$url:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;-><init>(Lcom/binance/content/data/FeedLiveStatus;Landroid/content/Context;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 7057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 937
    iget v0, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 19020
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v6, :cond_0

    .line 937
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    iget-object v0, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/binance/content/data/FeedLiveStatus;

    iget-object v3, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/SubscriptionActivity;

    iget-object v5, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/CreateGroupsActivityContentView101;

    iget-object v2, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/binance/content/data/FeedLiveStatus;

    iget-object v4, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/SubscriptionActivity;

    iget-object v10, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v12, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->I$1:I

    iget v13, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->I$0:I

    iget-wide v14, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->J$0:J

    iget-object v0, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$5:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    iget-object v0, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$4:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/binance/content/data/FeedLiveStatus;

    iget-object v0, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$3:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$2:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lo/SubscriptionActivity;

    iget-object v0, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$1:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Landroid/content/Context;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    move-object/from16 v10, v20

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    move-object/from16 v10, v20

    goto/16 :goto_3

    :cond_4
    iget v0, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->I$2:I

    iget v12, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->I$1:I

    iget v13, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->I$0:I

    iget-wide v14, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->J$0:J

    iget-object v6, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$6:Ljava/lang/Object;

    check-cast v6, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v6, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/binance/content/data/FeedLiveStatus;

    iget-object v5, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/SubscriptionActivity;

    iget-object v10, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 938
    iget-object v0, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->$liveStatusVO:Lcom/binance/content/data/FeedLiveStatus;

    .line 8099
    invoke-virtual {v0}, Lcom/binance/content/data/FeedLiveStatus;->getContentId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/binance/content/data/FeedLiveStatus;->getLiveId()Ljava/lang/Long;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_10

    .line 938
    iget-object v10, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->$context:Landroid/content/Context;

    iget-object v7, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v5, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->$onNavigation:Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->$liveStatusVO:Lcom/binance/content/data/FeedLiveStatus;

    iget-object v12, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->$url:Ljava/lang/String;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 1142
    :try_start_2
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 952
    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    invoke-direct {v0, v8}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;-><init>(Z)V

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iput-object v2, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$6:Ljava/lang/Object;

    iput-wide v14, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->J$0:J

    const/4 v4, 0x0

    iput v4, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->I$0:I

    iput v4, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->I$1:I

    iput v4, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->I$2:I

    iput v8, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->label:I

    invoke-virtual {v7, v0, v1}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v0, v3, :cond_e

    move-object v4, v6

    move-object v6, v12

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 9285
    :goto_0
    :try_start_3
    iget-object v8, v7, Lo/SubscriptionActivity;->ae:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    .line 953
    iput-object v2, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$6:Ljava/lang/Object;

    iput-wide v14, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->J$0:J

    iput v13, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->I$0:I

    iput v12, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->I$1:I

    iput v0, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->I$2:I

    const/4 v9, 0x2

    iput v9, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->label:I

    invoke-static {v8, v14, v15, v1}, Lo/ContentDataFactFragmentspecialinlinedviewBindingFragmentdefault1;->c(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_e

    :goto_1
    check-cast v0, Lo/CreateGroupsActivityContentView101;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 949
    new-instance v8, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;-><init>(Z)V

    check-cast v8, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iput-object v2, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$6:Ljava/lang/Object;

    iput-wide v14, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->J$0:J

    iput v13, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->I$0:I

    iput v12, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->I$1:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->I$2:I

    const/4 v2, 0x3

    iput v2, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->label:I

    invoke-virtual {v7, v8, v1}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_e

    move-object v3, v4

    move-object v4, v5

    move-object v2, v6

    move-object v5, v7

    :goto_2
    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object v5, v10

    move-object/from16 v27, v2

    move-object v2, v0

    move-object/from16 v0, v27

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v6

    move-object v6, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 941
    :goto_3
    :try_start_4
    sget-object v8, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v9, "enterLiveRoom"

    invoke-virtual {v8, v9}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v8

    invoke-virtual {v8, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    .line 942
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const v0, 0x7f15032b

    .line 944
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 942
    invoke-static {v10, v0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 949
    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;-><init>(Z)V

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iput-object v2, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$5:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$6:Ljava/lang/Object;

    iput-wide v14, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->J$0:J

    iput v13, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->I$0:I

    iput v12, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->I$1:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->I$2:I

    const/4 v2, 0x4

    iput v2, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->label:I

    invoke-virtual {v7, v0, v1}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_e

    move-object v2, v4

    move-object v3, v5

    move-object v0, v6

    move-object v4, v7

    move-object v5, v10

    :goto_4
    move-object/from16 v23, v2

    move-object/from16 v24, v4

    const/4 v2, 0x0

    move-object v4, v3

    :goto_5
    if-eqz v2, :cond_d

    .line 10119
    invoke-virtual {v2}, Lo/CreateGroupsActivityContentView101;->g()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_8

    .line 958
    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 959
    check-cast v2, Landroid/app/Activity;

    invoke-virtual/range {v24 .. v24}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lo/setInputWatcher;

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v26}, Lo/setInputWatcher;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v3, v6}, Lo/ContentAnnouncementFragmentsetUpViews34;->c(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 958
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 11120
    :cond_8
    invoke-virtual {v2}, Lo/CreateGroupsActivityContentView101;->g()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_b

    .line 980
    invoke-virtual {v2}, Lo/CreateGroupsActivityContentView101;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1149
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "null"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 12099
    invoke-virtual/range {v23 .. v23}, Lcom/binance/content/data/FeedLiveStatus;->getContentId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual/range {v23 .. v23}, Lcom/binance/content/data/FeedLiveStatus;->getLiveId()Ljava/lang/Long;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_a

    .line 982
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->b(Ljava/lang/String;)Z

    move-result v2

    .line 13020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 982
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    invoke-virtual/range {v24 .. v24}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v2

    new-instance v3, Lo/setMyInputWatcher;

    invoke-direct {v3, v5, v0}, Lo/setMyInputWatcher;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v5, v6}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result v0

    .line 14020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_7

    .line 15121
    :cond_b
    invoke-virtual {v2}, Lo/CreateGroupsActivityContentView101;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_c

    .line 986
    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const v0, 0x7f1518a9

    .line 989
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 987
    invoke-static {v5, v0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    .line 994
    :cond_c
    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const v0, 0x7f1518b7

    .line 997
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 995
    invoke-static {v5, v0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-nez v9, :cond_11

    .line 1001
    :cond_d
    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :catchall_3
    move-exception v0

    .line 949
    new-instance v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;-><init>(Z)V

    check-cast v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->L$6:Ljava/lang/Object;

    iput-wide v14, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->J$0:J

    iput v13, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->I$0:I

    iput v12, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->I$1:I

    const/4 v4, 0x0

    iput v4, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->I$2:I

    const/4 v4, 0x5

    iput v4, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->label:I

    invoke-virtual {v7, v2, v1}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    :cond_e
    return-object v3

    .line 1147
    :cond_f
    :goto_8
    throw v0

    .line 1002
    :cond_10
    iget-object v0, v1, Lcom/binance/content/util/android/ContentViewUtilsKt$enterLiveRoom$6$3$3;->$onNavigation:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1003
    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
