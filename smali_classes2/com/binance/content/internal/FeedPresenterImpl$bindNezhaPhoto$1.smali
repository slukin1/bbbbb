.class public final Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaPhoto$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "+",
        "Lcom/binance/content/data/PhotoViewEvent;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "eventPair",
        "Lkotlin/Pair;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lcom/binance/content/data/PhotoViewEvent;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;


# direct methods
.method public constructor <init>(Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaPhoto$1;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaPhoto$1;->this$0:Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/data/PhotoViewEvent;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaPhoto$1;->d(Lcom/binance/content/data/PhotoViewEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/data/PhotoViewEvent;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaPhoto$1;->c(Lcom/binance/content/data/PhotoViewEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentActivity;Lcom/binance/content/data/PhotoViewEvent;Landroid/view/View;I)Z
    .locals 11

    .line 211
    move-object v0, p0

    check-cast v0, Lo/ContentTrendingFragmentsetUpViews5;

    .line 214
    move-object v1, p3

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 214
    move-object v3, v1

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 215
    invoke-virtual {p4}, Lcom/binance/content/data/PhotoViewEvent;->getUrls()Ljava/util/List;

    move-result-object v1

    move/from16 v6, p6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 216
    invoke-virtual {p4}, Lcom/binance/content/data/PhotoViewEvent;->getUrls()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 211
    invoke-static/range {v0 .. v10}, Lo/ContentTrendingFragmentsetUpViews61;->d(Lo/ContentTrendingFragmentsetUpViews5;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static final c(Lcom/binance/content/data/PhotoViewEvent;)Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nezhaStreamRepository:photoViewEvents: event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/content/data/PhotoViewEvent;)Ljava/lang/String;
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentActivity;Lcom/binance/content/data/PhotoViewEvent;Landroid/view/View;I)Z
    .locals 0

    .line 65352
    invoke-static/range {p0 .. p6}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaPhoto$1;->b(Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentActivity;Lcom/binance/content/data/PhotoViewEvent;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method


# virtual methods
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

    .line 65350
    new-instance v0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaPhoto$1;

    iget-object v1, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaPhoto$1;->this$0:Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaPhoto$1;-><init>(Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaPhoto$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/binance/content/data/PhotoViewEvent;",
            ">;",
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

    check-cast p1, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaPhoto$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaPhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaPhoto$1;->d(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaPhoto$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 200
    iget v2, v1, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaPhoto$1;->label:I

    if-nez v2, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nezha/android/plugin/core/IPluginContext;

    .line 202
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/binance/content/data/PhotoViewEvent;

    .line 203
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v3, Lo/getEstCompletionTimeMs;

    invoke-direct {v3, v9}, Lo/getEstCompletionTimeMs;-><init>(Lcom/binance/content/data/PhotoViewEvent;)V

    .line 3010
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v4, v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v3, v11

    const-string v12, "%s"

    invoke-virtual {v0, v12, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v4, v1, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaPhoto$1;->this$0:Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;

    .line 358
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 206
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v13

    .line 5016
    instance-of v2, v13, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5017
    move-object v2, v13

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    .line 5019
    :cond_0
    instance-of v2, v13, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 5020
    move-object v2, v13

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 4026
    :goto_0
    instance-of v5, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 207
    :goto_1
    invoke-interface {v0, v2}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 208
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 209
    invoke-virtual {v9}, Lcom/binance/content/data/PhotoViewEvent;->getImageMetaList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 359
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 367
    check-cast v5, Lcom/binance/content/data/ImageMetadata;

    .line 209
    invoke-virtual {v5}, Lcom/binance/content/data/ImageMetadata;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 367
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 371
    :cond_4
    check-cast v2, Ljava/util/List;

    move-object v14, v2

    goto :goto_3

    .line 209
    :cond_5
    invoke-virtual {v9}, Lcom/binance/content/data/PhotoViewEvent;->getUrls()Ljava/util/List;

    move-result-object v0

    move-object v14, v0

    :goto_3
    invoke-virtual {v9}, Lcom/binance/content/data/PhotoViewEvent;->getIndex()I

    move-result v15

    invoke-virtual {v9}, Lcom/binance/content/data/PhotoViewEvent;->getImageMetaList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 374
    check-cast v3, Lcom/binance/content/data/ImageMetadata;

    .line 209
    invoke-static {v3}, Lo/RedPacketCodeQueryResultCreator;->b(Lcom/binance/content/data/ImageMetadata;)Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    move-result-object v3

    .line 374
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 375
    :cond_6
    check-cast v2, Ljava/util/List;

    move-object/from16 v17, v2

    goto :goto_5

    :cond_7
    move-object/from16 v17, v3

    .line 209
    :goto_5
    new-instance v19, Lo/PaymentProofState;

    move-object/from16 v3, v19

    move-object v5, v13

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lo/PaymentProofState;-><init>(Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentActivity;Lcom/binance/content/data/PhotoViewEvent;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd4

    invoke-static/range {v13 .. v22}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/content/Context;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/getOutAnimator;I)Lo/DODKitSlider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 205
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v2, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v3, Lo/ProofCheckPaymentResultCreator;

    invoke-direct {v3, v9}, Lo/ProofCheckPaymentResultCreator;-><init>(Lcom/binance/content/data/PhotoViewEvent;)V

    .line 6031
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v4, v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v4, v3, v11

    invoke-virtual {v2, v0, v12, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 200
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
