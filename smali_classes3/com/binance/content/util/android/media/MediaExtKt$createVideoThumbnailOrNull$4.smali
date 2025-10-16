.class public final Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VideoWidgetKtFeedLiveVideoCardWidget57111;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic $size:Landroid/util/Size;

.field final synthetic $this_createVideoThumbnailOrNull:Landroid/media/MediaMetadataRetriever;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/media/MediaMetadataRetriever;Landroid/util/Size;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaMetadataRetriever;",
            "Landroid/util/Size;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->$this_createVideoThumbnailOrNull:Landroid/media/MediaMetadataRetriever;

    iput-object p2, p0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->$size:Landroid/util/Size;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;

    iget-object v0, p0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->$this_createVideoThumbnailOrNull:Landroid/media/MediaMetadataRetriever;

    iget-object v1, p0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->$size:Landroid/util/Size;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;-><init>(Landroid/media/MediaMetadataRetriever;Landroid/util/Size;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 511
    iget v2, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$4:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v1, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    iget-object v1, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMetadataRetriever;

    iget-object v1, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_9

    :catchall_0
    nop

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->I$1:I

    iget v4, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->I$0:I

    iget-object v8, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$5:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v8, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$4:Ljava/lang/Object;

    check-cast v8, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v8, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$3:Ljava/lang/Object;

    check-cast v8, Landroid/util/Size;

    iget-object v9, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$2:Ljava/lang/Object;

    check-cast v9, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    iget-object v9, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/media/MediaMetadataRetriever;

    iget-object v10, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v10, p1

    goto/16 :goto_3

    :catchall_1
    nop

    goto/16 :goto_6

    :cond_2
    iget v2, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->I$1:I

    iget v4, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->I$0:I

    iget-object v8, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$4:Ljava/lang/Object;

    check-cast v8, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v8, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$3:Ljava/lang/Object;

    check-cast v8, Landroid/util/Size;

    iget-object v9, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$2:Ljava/lang/Object;

    check-cast v9, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    iget-object v10, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/media/MediaMetadataRetriever;

    iget-object v11, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v4

    move v4, v2

    move-object/from16 v2, p1

    goto :goto_0

    :catchall_2
    nop

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->$this_createVideoThumbnailOrNull:Landroid/media/MediaMetadataRetriever;

    iget-object v2, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->$size:Landroid/util/Size;

    .line 648
    :try_start_3
    sget-object v8, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v8, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 513
    invoke-static {v10}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111;->e(Landroid/media/MediaMetadataRetriever;)Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    if-nez v2, :cond_4

    .line 514
    invoke-static {v9}, Lcom/binance/content/util/android/ViewExtKt;->b(Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;)Landroid/util/Size;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    move-object v8, v2

    .line 658
    :try_start_4
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 517
    iput-object v7, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$4:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->I$0:I

    iput v6, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->I$1:I

    iput v6, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->I$2:I

    iput v6, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->I$3:I

    iput v4, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->label:I

    invoke-static {v10, v8, v0}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111;->c(Landroid/media/MediaMetadataRetriever;Landroid/util/Size;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eq v2, v1, :cond_8

    move-object v11, v10

    const/4 v4, 0x0

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    :goto_0
    :try_start_5
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v15, v11

    goto :goto_2

    :catchall_3
    nop

    move v2, v4

    move v4, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_1

    :catchall_4
    nop

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    move-object v15, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v4

    move v4, v2

    move-object v2, v7

    :goto_2
    if-nez v2, :cond_a

    .line 679
    :try_start_6
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 521
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v11, v12, :cond_6

    .line 522
    invoke-static {}, Lo/SearchIsolatedActivityaddHistorySearches11211;->j()V

    invoke-static {}, Lo/SearchIsolatedActivityaddHistorySearches11211;->ys_()Landroid/media/MediaMetadataRetriever$BitmapParams;

    move-result-object v14

    .line 523
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v11}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yO_(Landroid/media/MediaMetadataRetriever$BitmapParams;Landroid/graphics/Bitmap$Config;)V

    .line 2011
    iget v11, v10, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;->b:I

    .line 3011
    iget v10, v10, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;->a:I

    .line 529
    sget-object v12, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-static {v15}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111;->a(Landroid/media/MediaMetadataRetriever;)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v2, v12}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v12, v13, v2}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    invoke-static {v12, v13, v5}, Lo/changePickAddressToFirst;->e(JI)J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/changePickAddressToFirst;->a(J)J

    move-result-wide v12

    .line 533
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-le v2, v11, :cond_5

    :try_start_7
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v2, v10, :cond_5

    .line 534
    invoke-static {v15, v12, v13, v5, v14}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yl_(Landroid/media/MediaMetadataRetriever;JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_8

    :catchall_5
    nop

    move-object v2, v15

    goto/16 :goto_5

    .line 543
    :cond_5
    :try_start_8
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/16 v17, 0x2

    move-object v10, v15

    move-wide v11, v12

    move/from16 v13, v17

    move-object/from16 v17, v14

    move v14, v2

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 540
    :try_start_9
    invoke-static/range {v10 .. v16}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yk_(Landroid/media/MediaMetadataRetriever;JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object v15, v2

    goto :goto_4

    :cond_6
    move-object v2, v15

    .line 548
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_7

    iput-object v7, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$5:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->I$0:I

    iput v4, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->I$1:I

    iput v6, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->I$2:I

    iput v6, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->I$3:I

    iput v5, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->label:I

    invoke-static {v10, v9, v6, v0, v5}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->c(Landroid/graphics/Bitmap;Landroid/util/Size;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eq v10, v1, :cond_8

    move-object/from16 v18, v9

    move-object v9, v2

    move v2, v4

    move v4, v8

    move-object/from16 v8, v18

    :goto_3
    :try_start_a
    check-cast v10, Landroid/graphics/Bitmap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v15, v9

    move-object v9, v8

    move v8, v4

    move v4, v2

    :goto_4
    move-object v2, v10

    goto :goto_8

    :cond_7
    move-object v15, v2

    goto :goto_7

    :catchall_6
    move-object v2, v15

    :catchall_7
    nop

    :goto_5
    move-object/from16 v18, v9

    move-object v9, v2

    move v2, v4

    move v4, v8

    move-object/from16 v8, v18

    :goto_6
    move-object v15, v9

    move-object v9, v8

    move v8, v4

    move v4, v2

    :goto_7
    move-object v2, v7

    :goto_8
    if-nez v2, :cond_a

    .line 550
    :try_start_b
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_b

    iput-object v7, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->L$5:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->I$0:I

    iput v4, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->I$1:I

    iput v3, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->label:I

    invoke-static {v2, v9, v6, v0, v5}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->c(Landroid/graphics/Bitmap;Landroid/util/Size;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    :cond_8
    return-object v1

    :cond_9
    :goto_9
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_a
    move-object v7, v2

    :cond_b
    :goto_a
    if-nez v7, :cond_c

    .line 551
    iget-object v1, v0, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;->$this_createVideoThumbnailOrNull:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_c
    return-object v7
.end method
