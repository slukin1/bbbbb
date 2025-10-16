.class final Lcom/binance/content/share/mediaprojection/MediaProjectionService$screenshot$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/share/mediaprojection/MediaProjectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $imageReader:Landroid/media/ImageReader;

.field label:I

.field final synthetic this$0:Lcom/binance/content/share/mediaprojection/MediaProjectionService;


# direct methods
.method constructor <init>(Landroid/media/ImageReader;Lcom/binance/content/share/mediaprojection/MediaProjectionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/ImageReader;",
            "Lcom/binance/content/share/mediaprojection/MediaProjectionService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/share/mediaprojection/MediaProjectionService$screenshot$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService$screenshot$1$1$1$1;->$imageReader:Landroid/media/ImageReader;

    iput-object p2, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService$screenshot$1$1$1$1;->this$0:Lcom/binance/content/share/mediaprojection/MediaProjectionService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/share/mediaprojection/MediaProjectionService$screenshot$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/share/mediaprojection/MediaProjectionService$screenshot$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance p1, Lcom/binance/content/share/mediaprojection/MediaProjectionService$screenshot$1$1$1$1;

    iget-object v0, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService$screenshot$1$1$1$1;->$imageReader:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService$screenshot$1$1$1$1;->this$0:Lcom/binance/content/share/mediaprojection/MediaProjectionService;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/share/mediaprojection/MediaProjectionService$screenshot$1$1$1$1;-><init>(Landroid/media/ImageReader;Lcom/binance/content/share/mediaprojection/MediaProjectionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/share/mediaprojection/MediaProjectionService$screenshot$1$1$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v1, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService$screenshot$1$1$1$1;->label:I

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 112
    :try_start_1
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService$screenshot$1$1$1$1;->label:I

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 113
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService$screenshot$1$1$1$1;->$imageReader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 117
    aget-object v1, v0, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 118
    aget-object v4, v0, v5

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    .line 119
    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    .line 169
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v6, v6, v4

    sub-int/2addr v0, v6

    .line 123
    div-int/2addr v0, v4

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v4

    .line 174
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    add-int/2addr v7, v0

    .line 176
    invoke-static {v7, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    check-cast v1, Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 126
    sget-object v1, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->Companion:Lcom/binance/content/share/mediaprojection/MediaProjectionService$Companion;

    .line 177
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 126
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v6

    invoke-static {v0, v5, v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/binance/content/share/mediaprojection/MediaProjectionService$Companion;->c(Landroid/graphics/Bitmap;)V

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 131
    iget-object p1, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService$screenshot$1$1$1$1;->this$0:Lcom/binance/content/share/mediaprojection/MediaProjectionService;

    invoke-static {p1}, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->c(Lcom/binance/content/share/mediaprojection/MediaProjectionService;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService$screenshot$1$1$1$1;->this$0:Lcom/binance/content/share/mediaprojection/MediaProjectionService;

    invoke-static {p1, v5}, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->d(Lcom/binance/content/share/mediaprojection/MediaProjectionService;Z)V

    .line 137
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/ContentMarketFragmentsetUpViewslambda17inlinedmap221;

    invoke-direct {v0}, Lo/ContentMarketFragmentsetUpViewslambda17inlinedmap221;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 135
    iget-object v0, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService$screenshot$1$1$1$1;->this$0:Lcom/binance/content/share/mediaprojection/MediaProjectionService;

    invoke-static {v0, v5}, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->d(Lcom/binance/content/share/mediaprojection/MediaProjectionService;Z)V

    .line 137
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/ContentMarketFragmentsetUpViewslambda17inlinedmap221;

    invoke-direct {v1}, Lo/ContentMarketFragmentsetUpViewslambda17inlinedmap221;-><init>()V

    .line 2058
    new-instance v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault22;

    invoke-direct {v4, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault22;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;Ljava/lang/Object;)V

    invoke-static {v4, v2, v3}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    .line 139
    sget-object v0, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;

    invoke-static {}, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;->b()V

    throw p1

    .line 135
    :catch_0
    iget-object p1, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService$screenshot$1$1$1$1;->this$0:Lcom/binance/content/share/mediaprojection/MediaProjectionService;

    invoke-static {p1, v5}, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->d(Lcom/binance/content/share/mediaprojection/MediaProjectionService;Z)V

    .line 137
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/ContentMarketFragmentsetUpViewslambda17inlinedmap221;

    invoke-direct {v0}, Lo/ContentMarketFragmentsetUpViewslambda17inlinedmap221;-><init>()V

    .line 3058
    :goto_1
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault22;

    invoke-direct {v1, p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault22;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    .line 139
    sget-object p1, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;

    invoke-static {}, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;->b()V

    .line 141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
