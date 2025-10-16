.class public final Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImageCrop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "+",
        "Lcom/binance/content/data/FeedImageCropEvent;",
        "+",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "eventPair",
        "Lkotlin/Triple;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lcom/binance/content/data/FeedImageCropEvent;",
        "Lcom/nezha/android/bridge/IBridge$ActionRequest;"
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
            "Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImageCrop$1;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImageCrop$1;->this$0:Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/data/FeedImageCropEvent;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImageCrop$1;->c(Lcom/binance/content/data/FeedImageCropEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/binance/content/data/FeedImageCropEvent;)Ljava/lang/String;
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nezhaStreamRepository:feedImageCropEvents: event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImageCrop$1;->e(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/data/FeedImageCropEvent;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImageCrop$1;->e(Lcom/binance/content/data/FeedImageCropEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/content/data/FeedImageCropEvent;)Ljava/lang/String;
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    .line 282
    sget-object v0, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lo/getForceAutoTransfer;->c(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 283
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 284
    const-string p1, "imagePath"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 2072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 283
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v2, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    invoke-direct {v2, p1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance v0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImageCrop$1;

    iget-object v1, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImageCrop$1;->this$0:Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImageCrop$1;-><init>(Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImageCrop$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/binance/content/data/FeedImageCropEvent;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
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

    check-cast p1, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImageCrop$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImageCrop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImageCrop$1;->d(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImageCrop$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 271
    iget v1, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImageCrop$1;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/plugin/core/IPluginContext;

    .line 273
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/FeedImageCropEvent;

    .line 274
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v2, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v3, Lo/ProofUploadViewModelcompressAndUploadProofuploadJob5;

    invoke-direct {v3, v1}, Lo/ProofUploadViewModelcompressAndUploadProofuploadJob5;-><init>(Lcom/binance/content/data/FeedImageCropEvent;)V

    .line 4010
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v4, v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "%s"

    invoke-virtual {v2, v4, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v2, p0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImageCrop$1;->this$0:Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;

    .line 358
    :try_start_0
    sget-object v5, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 277
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v7

    .line 6016
    instance-of v8, v7, Landroid/app/Activity;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 6017
    check-cast v7, Landroid/app/Activity;

    goto :goto_0

    .line 6019
    :cond_0
    instance-of v8, v7, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_1

    .line 6020
    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v9

    .line 5026
    :goto_0
    instance-of v8, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_2

    move-object v9, v7

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 278
    :cond_2
    invoke-interface {v5, v9}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 279
    invoke-virtual {v1}, Lcom/binance/content/data/FeedImageCropEvent;->getImagePath()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    :try_start_1
    invoke-interface {p1, v7}, Lcom/nezha/android/plugin/core/IPluginContext;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 281
    invoke-static {v2}, Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;->a(Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;)Lo/SubmitFeedReport;

    move-result-object v2

    check-cast v5, Landroidx/activity/ComponentActivity;

    invoke-virtual {v1}, Lcom/binance/content/data/FeedImageCropEvent;->getCropRatios()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 281
    new-instance v9, Lo/ProofUploadViewModelcompressAndUploadProofuploadJob7;

    invoke-direct {v9, p1, v0}, Lo/ProofUploadViewModelcompressAndUploadProofuploadJob7;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)V

    invoke-virtual {v2, v5, v8, v7, v9}, Lo/SubmitFeedReport;->d(Landroidx/activity/ComponentActivity;Ljava/util/List;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 287
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 276
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v2, Lo/ProofUploadViewModelexitOrSendProofToRisk1;

    invoke-direct {v2, v1}, Lo/ProofUploadViewModelexitOrSendProofToRisk1;-><init>(Lcom/binance/content/data/FeedImageCropEvent;)V

    .line 7031
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v1, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-virtual {v0, p1, v4, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 271
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
