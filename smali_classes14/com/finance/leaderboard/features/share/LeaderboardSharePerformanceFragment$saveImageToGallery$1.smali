.class public final Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$saveImageToGallery$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;
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
.field label:I

.field final synthetic this$0:Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;


# direct methods
.method constructor <init>(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$saveImageToGallery$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$saveImageToGallery$1;->this$0:Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)V
    .locals 6

    .line 2352
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f1552b7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1351
    new-instance p1, Lo/isExpectedStartArrayToken;

    invoke-direct {p1, p0}, Lo/isExpectedStartArrayToken;-><init>(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)V

    invoke-static {p1}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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

    .line 65353
    new-instance p1, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$saveImageToGallery$1;

    iget-object v0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$saveImageToGallery$1;->this$0:Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$saveImageToGallery$1;-><init>(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$saveImageToGallery$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$saveImageToGallery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 347
    iget v0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$saveImageToGallery$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 349
    :try_start_0
    sget-object p1, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    iget-object v0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$saveImageToGallery$1;->this$0:Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;

    invoke-static {v0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->c(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->d:Lo/CalculatePOCreator;

    .line 5089
    iget-object v0, v0, Lo/CalculatePOCreator;->e:Landroidx/cardview/widget/CardView;

    .line 349
    check-cast v0, Landroid/view/View;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/binance/util/image/PicturectUtil;->c(Lcom/binance/util/image/PicturectUtil;Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 350
    :cond_1
    sget-object v0, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$saveImageToGallery$1;->this$0:Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;

    new-instance v2, Lo/getValueAsDouble;

    invoke-direct {v2, v1}, Lo/getValueAsDouble;-><init>(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)V

    const-string v1, "share_pic_"

    .line 6061
    sget-object v3, Lcom/binance/util/image/PicturectUtil;->d:Lcom/binance/util/image/PicturectUtil$DropdropElements1;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/binance/util/image/PicturectUtil;->e(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Lcom/binance/util/image/PicturectUtil$DropdropElements1;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 347
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
