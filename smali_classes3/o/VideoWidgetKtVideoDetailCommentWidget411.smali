.class public final Lo/VideoWidgetKtVideoDetailCommentWidget411;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VideoWidgetKtVideoDetailCommentWidget411$DemoFundsParentComponent$WhenMappings;
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Bitmap;IIZLkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IIZ",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$1;

    iget v1, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$1;

    invoke-direct {v0, p5}, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$1;->result:Ljava/lang/Object;

    .line 23057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v2, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$1;->Z$0:Z

    iget p0, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$1;->I$1:I

    iget p0, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$1;->I$0:I

    iget-object p0, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    iget-object p0, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    new-instance p5, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$2;

    const/4 v9, 0x0

    move-object v4, p5

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$2;-><init>(Landroid/graphics/Bitmap;IIZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$1;->I$0:I

    iput p2, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$1;->I$1:I

    iput-boolean p3, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$1;->Z$0:Z

    iput v3, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$scale$1;->label:I

    .line 24001
    invoke-static {p4, p5, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p5
.end method

.method public static final a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;

    iget v1, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->label:I

    add-int/2addr p6, v2

    iput p6, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;

    invoke-direct {v0, p6}, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p6, v6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    iget v1, v6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->I$1:I

    iget p0, v6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->I$0:I

    iget-object p0, v6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->L$6:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p0, v6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->L$5:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p1, v6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap$CompressFormat;

    iget-object p1, v6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p1, v6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 170
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Ljava/io/File;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->L$1:Ljava/lang/Object;

    iput-object p1, v6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->L$2:Ljava/lang/Object;

    iput-object p1, v6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->L$3:Ljava/lang/Object;

    iput-object p1, v6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->L$4:Ljava/lang/Object;

    iput-object p4, v6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->L$5:Ljava/lang/Object;

    iput-object p1, v6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->L$6:Ljava/lang/Object;

    iput p3, v6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->I$0:I

    const/4 p1, 0x0

    iput p1, v6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->I$1:I

    iput v2, v6, Lcom/binance/content/util/android/graphics/GraphicsKt$compressInto$1;->label:I

    .line 8113
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    move-object v1, p0

    move-object v2, p4

    move v3, p3

    move-object v4, p2

    .line 8108
    invoke-static/range {v1 .. v6}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->e(Landroid/graphics/Bitmap;Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p4
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    .line 342
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 343
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 344
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "contentCompressImage: inSampleSize: out: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", req: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-gt v0, p1, :cond_0

    if-le v1, p2, :cond_1

    .line 347
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 348
    div-int/lit8 v1, v1, 0x2

    .line 349
    :goto_0
    div-int v2, v0, p0

    if-lt v2, p1, :cond_1

    div-int v2, v1, p0

    if-lt v2, p2, :cond_1

    shl-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 353
    :cond_1
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "contentCompressImage: inSampleSize: result: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 166
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/16 p3, 0x64

    const/16 v3, 0x64

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 168
    sget-object p2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, p4}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p3, p4, v0}, Lo/ContentCommentBottomSheetsetupView11171;->e(JLjava/util/Locale;I)Ljava/lang/String;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 169
    invoke-static {v2}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->c(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object p5

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 163
    invoke-static/range {v0 .. v6}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/net/Uri;Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/Long;Ljava/io/File;IIILkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/Long;",
            "Ljava/io/File;",
            "III",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    instance-of v5, v4, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;

    iget v6, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v4, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->label:I

    add-int/2addr v4, v7

    iput v4, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;

    invoke-direct {v5, v4}, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v4, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 537
    iget v7, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->label:I

    const-string v8, "contentCompressImage: duration "

    const-string v9, "_size"

    const-string v12, "contentCompressImage: input.bitmapRotated"

    const-string v13, "contentCompressImage"

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->J$0:J

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$10:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$9:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$8:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$7:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$6:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$5:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$4:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$3:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$2:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$1:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$0:I

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$10:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$9:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$8:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$4:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/File;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$2:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/ContentResolver;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$1:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :pswitch_1
    iget-wide v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->J$0:J

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$10:I

    iget v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$9:I

    iget v7, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$8:I

    iget v11, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$7:I

    iget v10, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$6:I

    iget v14, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$5:I

    iget v15, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$4:I

    move/from16 p0, v0

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$3:I

    move/from16 p1, v0

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$2:I

    move/from16 p2, v0

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$1:I

    move/from16 p3, v0

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$0:I

    move/from16 p4, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    move-object/from16 p5, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$10:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$9:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/io/Closeable;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$8:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 p6, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$4:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/io/File;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 p7, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$2:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Landroid/content/ContentResolver;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$1:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Landroid/content/Context;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v22, p0

    move-wide/from16 v24, v1

    move/from16 v26, v3

    move-object/from16 v23, v6

    move/from16 v27, v7

    move/from16 v29, v10

    move/from16 v28, v11

    move v11, v14

    move v6, v15

    move-object/from16 v7, v18

    move-object/from16 v1, v19

    move-object/from16 v10, v20

    move/from16 v15, p3

    move-object/from16 v3, p6

    move-object/from16 v2, p7

    move-object v14, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move/from16 v4, p1

    move/from16 v9, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    move-object/from16 v41, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v41

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v11, v21

    :goto_1
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    goto/16 :goto_26

    :pswitch_2
    iget-wide v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->J$0:J

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$10:I

    iget v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$9:I

    iget v7, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$8:I

    iget v10, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$7:I

    iget v11, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$6:I

    iget v14, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$5:I

    iget v15, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$4:I

    move/from16 v18, v0

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$3:I

    move/from16 v19, v0

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$2:I

    move/from16 v20, v0

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$1:I

    move/from16 v21, v0

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$0:I

    move/from16 p0, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    move-object/from16 p1, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$10:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$9:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/io/Closeable;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$8:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    move-object/from16 p2, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 p3, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$4:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ljava/io/File;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 p4, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$2:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Landroid/content/ContentResolver;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$1:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Landroid/content/Context;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v27, v3

    move/from16 v28, v7

    move/from16 v29, v10

    move/from16 v26, v18

    move/from16 v3, v19

    move-object/from16 v7, v23

    move-object/from16 v10, v24

    move-object/from16 v23, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v9, v20

    move-object/from16 v6, v22

    move/from16 v8, p0

    move-object/from16 v22, v4

    move-object/from16 v20, v13

    move-object/from16 v4, v25

    move-object/from16 v13, p1

    move-object/from16 p1, p2

    move-wide/from16 v24, v1

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move-object/from16 v41, v12

    move v12, v11

    move v11, v14

    move v14, v15

    move/from16 v15, v21

    move-object/from16 v21, v41

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v11, v25

    goto/16 :goto_26

    :pswitch_3
    iget-wide v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->J$0:J

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$8:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$7:I

    iget v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$6:I

    iget v7, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$5:I

    iget v10, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$4:I

    iget v11, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$3:I

    iget v14, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$2:I

    iget v15, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$1:I

    move/from16 v18, v0

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$0:I

    move/from16 v19, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    move-object/from16 p0, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$8:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/io/Closeable;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 p1, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    move-object/from16 p2, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 p3, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 p4, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 p5, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$2:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Landroid/content/ContentResolver;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 p6, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_3
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v33, p1

    move-wide/from16 v34, v1

    move/from16 v39, v3

    move-object/from16 v17, v4

    move/from16 v38, v7

    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v40, v18

    move-object/from16 v1, v21

    const/4 v2, 0x0

    move-object/from16 v11, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object v7, v6

    move-object/from16 v18, v8

    move-object/from16 v21, v12

    move/from16 v8, v19

    move-object/from16 v6, v20

    move-object/from16 v12, p0

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move v9, v14

    move-object/from16 v13, p2

    move-object/from16 v14, p6

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    move-wide v11, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v6, v20

    move-object v1, v0

    move-object/from16 v20, v13

    goto/16 :goto_31

    :pswitch_4
    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$10:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$9:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$8:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$7:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$6:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$5:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$4:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$3:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$2:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$1:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$0:I

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$10:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$9:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$8:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$4:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_4
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    goto/16 :goto_2

    :pswitch_5
    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$10:I

    iget v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$9:I

    iget v2, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$8:I

    iget v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$7:I

    iget v7, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$6:I

    iget v8, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$5:I

    iget v9, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$4:I

    iget v10, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$3:I

    iget v11, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$2:I

    iget v14, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$1:I

    iget v15, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$0:I

    move/from16 v18, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    move-object/from16 p0, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$10:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$9:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/io/Closeable;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$8:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 p1, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$4:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/io/File;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 p2, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    move-object/from16 p3, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$1:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Landroid/content/Context;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_5
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v7

    move v7, v8

    move v2, v9

    move v3, v10

    move v8, v11

    move v10, v14

    move-object/from16 v9, v21

    move-object/from16 v14, p0

    move-object/from16 v1, p3

    move-object v11, v4

    move/from16 v21, v18

    move-object/from16 v4, v19

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move v13, v15

    move-object/from16 v15, p1

    move-object/from16 v12, p2

    move-object/from16 v41, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v41

    goto/16 :goto_5

    :pswitch_6
    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$10:I

    iget v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$9:I

    iget v2, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$8:I

    iget v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$7:I

    iget v7, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$6:I

    iget v8, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$5:I

    iget v9, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$4:I

    iget v10, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$3:I

    iget v11, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$2:I

    iget v14, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$1:I

    iget v15, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$0:I

    move/from16 v18, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    move-object/from16 p0, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$10:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$9:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/io/Closeable;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$8:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    move-object/from16 p1, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 p2, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$4:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/io/File;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 p3, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    move-object/from16 p4, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$1:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Landroid/content/Context;

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_6
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move/from16 v27, v1

    move/from16 v26, v2

    move/from16 v22, v7

    move/from16 v28, v18

    move-object/from16 v2, v20

    move-object/from16 v1, p4

    move-object v7, v4

    move-object/from16 v20, v6

    move-object/from16 v18, v13

    move v6, v14

    move-object/from16 v4, v19

    move-object/from16 v14, p0

    move v13, v10

    move-object/from16 v19, v12

    move-object/from16 v12, p3

    move v10, v9

    move v9, v8

    move v8, v15

    move-object/from16 v15, p2

    move-object/from16 v41, v21

    move/from16 v21, v3

    move-object/from16 v3, v41

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    :goto_2
    move-object/from16 v19, v12

    move-object/from16 v18, v13

    goto/16 :goto_e

    .line 630
    :pswitch_7
    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$8:I

    iget v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$7:I

    iget v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$6:I

    iget v2, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$5:I

    iget v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$4:I

    iget v7, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$3:I

    iget v8, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$2:I

    iget v9, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$1:I

    iget v10, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$0:I

    iget-object v11, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$10:Ljava/lang/Object;

    check-cast v11, Ljava/io/InputStream;

    iget-object v11, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$9:Ljava/lang/Object;

    check-cast v11, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v14, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/io/Closeable;

    iget-object v15, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$7:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    move-object/from16 v18, v13

    iget-object v13, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lo/ContentComposeBottomSheetsetupView1111131res22;

    move-object/from16 v19, v12

    iget-object v12, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v20, v6

    iget-object v6, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    move-object/from16 p0, v12

    iget-object v12, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    move/from16 v21, v0

    iget-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    move/from16 v22, v1

    iget-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    move/from16 v23, v2

    iget-object v2, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    :try_start_7
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 551
    check-cast v4, Landroid/graphics/BitmapFactory$Options;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    move/from16 v24, v3

    const/4 v3, 0x0

    :try_start_8
    invoke-static {v14, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {v11, v4}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/graphics/BitmapFactory$Options;

    .line 10339
    invoke-static {v4, v10, v9}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v11

    iput v11, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 551
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 552
    sget-object v4, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-virtual {v4, v2, v0}, Lo/getForceAutoTransfer;->d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;

    move-result-object v4

    invoke-interface {v13, v4}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    :try_start_9
    move-object v11, v4

    check-cast v11, Ljava/io/InputStream;

    sget-object v13, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-static {v11}, Lo/getForceAutoTransfer;->c(Ljava/io/InputStream;)Landroidx/exifinterface/media/ExifInterface;

    move-result-object v11

    invoke-static {v11}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->c(Landroidx/exifinterface/media/ExifInterface;)Landroid/graphics/Matrix;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    const/4 v13, 0x0

    :try_start_a
    invoke-static {v4, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 553
    sget-object v4, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-virtual {v4, v2, v0}, Lo/getForceAutoTransfer;->d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Ljava/io/Closeable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    :try_start_b
    move-object v13, v4

    check-cast v13, Ljava/io/InputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 656
    :try_start_c
    sget-object v14, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v14, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 554
    iput-object v2, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$1:Ljava/lang/Object;

    iput-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$3:Ljava/lang/Object;

    iput-object v6, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$4:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 p1, v1

    const/4 v1, 0x0

    :try_start_d
    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$5:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$6:Ljava/lang/Object;

    iput-object v15, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$7:Ljava/lang/Object;

    iput-object v11, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$8:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$9:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$10:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$11:Ljava/lang/Object;

    iput-object v14, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$12:Ljava/lang/Object;

    iput v10, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$0:I

    iput v9, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$1:I

    iput v8, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$2:I

    iput v7, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$3:I

    move/from16 v1, v24

    iput v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$4:I

    move-object/from16 p2, v0

    move/from16 v0, v23

    iput v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$5:I

    move/from16 v23, v0

    move/from16 v0, v22

    iput v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$6:I

    move/from16 v22, v0

    move/from16 v0, v21

    iput v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$7:I

    move/from16 v24, v1

    const/4 v1, 0x0

    iput v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$8:I

    iput v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$9:I

    iput v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$10:I

    const/4 v1, 0x2

    iput v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->label:I

    move-object/from16 v1, p0

    move-object/from16 p0, v2

    const/4 v2, 0x0

    .line 11471
    invoke-static {v13, v3, v2, v1, v5}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->e(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v13, v20

    if-ne v1, v13, :cond_1

    move-object v2, v13

    goto/16 :goto_23

    :cond_1
    move-object/from16 v3, p1

    move/from16 v21, v0

    move-object v2, v6

    move v6, v9

    move-object/from16 p1, v11

    move-object/from16 v20, v13

    move/from16 v9, v23

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, p0

    move v13, v7

    move v11, v8

    move v8, v10

    move/from16 v10, v24

    move-object v7, v1

    move-object/from16 v1, p2

    .line 554
    :goto_3
    :try_start_e
    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_a

    iput-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$3:Ljava/lang/Object;

    iput-object v2, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$4:Ljava/lang/Object;

    move-object/from16 v23, v1

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$5:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$6:Ljava/lang/Object;

    iput-object v15, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$7:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$8:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$9:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$10:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$11:Ljava/lang/Object;

    iput-object v14, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$12:Ljava/lang/Object;

    iput v8, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$0:I

    iput v6, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$1:I

    iput v11, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$2:I

    iput v13, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$3:I

    iput v10, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$4:I

    iput v9, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$5:I

    move/from16 v1, v22

    iput v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$6:I

    move-object/from16 v22, v0

    move/from16 v0, v21

    iput v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$7:I

    move/from16 v21, v0

    move/from16 v0, v26

    iput v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$8:I

    move/from16 v24, v0

    move/from16 v0, v27

    iput v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$9:I

    move/from16 v25, v0

    move/from16 v0, v28

    iput v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$10:I

    move/from16 v26, v0

    const/4 v0, 0x3

    iput v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->label:I

    const/4 v0, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7e

    move-object/from16 p0, v7

    move/from16 p2, v0

    move/from16 p3, v27

    move/from16 p4, v28

    move/from16 p5, v29

    move/from16 p6, v30

    move-object/from16 p7, v31

    move-object/from16 p8, v5

    move/from16 p9, v32

    invoke-static/range {p0 .. p9}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->c(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;IIIIZLkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v7, v20

    if-ne v0, v7, :cond_3

    :cond_2
    :goto_4
    move-object v2, v7

    goto/16 :goto_23

    :cond_3
    move-object/from16 v20, v7

    move v7, v9

    move-object v9, v3

    move v3, v13

    move v13, v8

    move v8, v11

    move-object v11, v0

    move-object/from16 v0, v22

    move/from16 v22, v25

    move/from16 v25, v1

    move-object/from16 v1, v23

    move/from16 v23, v24

    move/from16 v24, v21

    move/from16 v21, v26

    move/from16 v41, v6

    move-object v6, v2

    move v2, v10

    move/from16 v10, v41

    :goto_5
    :try_start_f
    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_9

    .line 556
    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v1, v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->c(Lo/NezhaAppManagersendMPStatusData1;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :catchall_6
    move-exception v0

    goto/16 :goto_a

    :cond_4
    :goto_6
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 557
    invoke-static {v6, v1, v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->a(Ljava/io/File;Landroid/webkit/MimeTypeMap;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v1, v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->c(Lo/NezhaAppManagersendMPStatusData1;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_6
    if-eqz v12, :cond_7

    .line 558
    sget-object v1, Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131;->Companion:Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131$Companion;

    invoke-interface {v14, v15}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-interface {v14, v12}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/16 v28, 0x0

    move-object/from16 p0, v1

    move-wide/from16 p1, v15

    move-wide/from16 p3, v26

    move-object/from16 p5, v12

    move/from16 p6, v14

    move-object/from16 p7, v28

    invoke-static/range {p0 .. p7}, Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131$Companion;->a$default(Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131$Companion;JJ[DILjava/lang/Object;)I

    move-result v1

    goto :goto_8

    :cond_7
    move v1, v8

    :goto_8
    const/4 v12, 0x0

    .line 554
    iput-object v12, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$3:Ljava/lang/Object;

    iput-object v6, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$4:Ljava/lang/Object;

    iput-object v12, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$5:Ljava/lang/Object;

    iput-object v12, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$6:Ljava/lang/Object;

    iput-object v12, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$7:Ljava/lang/Object;

    iput-object v12, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$8:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$9:Ljava/lang/Object;

    iput-object v12, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$10:Ljava/lang/Object;

    iput-object v12, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$11:Ljava/lang/Object;

    iput-object v12, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$12:Ljava/lang/Object;

    iput v13, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$0:I

    iput v10, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$1:I

    iput v8, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$2:I

    iput v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$3:I

    iput v2, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$4:I

    iput v7, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$5:I

    move/from16 v7, v25

    iput v7, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$6:I

    move/from16 v3, v24

    iput v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$7:I

    move/from16 v2, v23

    iput v2, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$8:I

    move/from16 v2, v22

    iput v2, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$9:I

    move/from16 v2, v21

    iput v2, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$10:I

    const/4 v2, 0x4

    iput v2, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->label:I

    .line 12113
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 p0, v11

    move-object/from16 p1, v6

    move/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v5

    .line 12108
    invoke-static/range {p0 .. p5}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->e(Landroid/graphics/Bitmap;Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v7, v20

    if-ne v0, v7, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v1, v4

    move-object v2, v6

    move-object v3, v9

    move-object v4, v0

    .line 554
    :goto_9
    :try_start_10
    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_9
    move-object v2, v6

    move-object v3, v9

    goto :goto_b

    :goto_a
    move-object v1, v4

    move-object v2, v6

    move-object v3, v9

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_c

    :cond_a
    :goto_b
    move-object v1, v4

    goto :goto_f

    :goto_c
    move-object v1, v4

    goto :goto_e

    :catchall_9
    move-exception v0

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object/from16 p1, v1

    :goto_d
    move-object/from16 v3, p1

    move-object v1, v4

    move-object v2, v6

    :goto_e
    :try_start_11
    sget-object v4, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v10, v19

    invoke-virtual {v4, v0, v10, v6}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_c

    .line 560
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    if-eqz v4, :cond_b

    goto :goto_11

    :cond_b
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_13
    invoke-static {v2, v3, v4, v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->a(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v17
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    goto :goto_12

    :catchall_b
    move-exception v0

    const/4 v4, 0x0

    goto :goto_13

    :cond_c
    const/4 v4, 0x0

    move-object/from16 v17, v4

    .line 553
    :goto_12
    :try_start_14
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    move-object/from16 v15, v17

    goto/16 :goto_3a

    :catchall_c
    move-exception v0

    .line 661
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    move-exception v0

    :goto_13
    move-object v4, v1

    :goto_14
    move-object v1, v0

    goto :goto_15

    :catchall_e
    move-exception v0

    goto :goto_14

    .line 553
    :goto_15
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :catchall_f
    move-exception v0

    move-object v2, v0

    :try_start_17
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 552
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :catchall_11
    move-exception v0

    move-object v2, v0

    :try_start_19
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_16

    :catchall_13
    move-exception v0

    move-object v1, v0

    .line 551
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    :catchall_14
    move-exception v0

    move-object v2, v0

    :try_start_1b
    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 547
    :goto_16
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v6, v18

    invoke-virtual {v1, v0, v6, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_3a

    :pswitch_8
    move-object v7, v6

    move-object v10, v12

    move-object v6, v13

    .line 537
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 671
    sget-object v4, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->INSTANCE:Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;

    invoke-static {}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->c()J

    move-result-wide v11

    .line 683
    :try_start_1c
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 548
    sget-object v13, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    .line 13123
    invoke-static/range {p0 .. p0}, Lo/getForceAutoTransfer;->c(Landroid/net/Uri;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static/range {p0 .. p0}, Lo/CoreTextFieldKtTextFieldCursorHandle211;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault9;->b(Ljava/io/File;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_17

    .line 13124
    :cond_e
    invoke-virtual {v13, v0, v9, v1}, Lo/getForceAutoTransfer;->b(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/Long;

    move-result-object v13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_31

    :goto_17
    if-eqz v13, :cond_f

    if-eqz v2, :cond_f

    .line 549
    :try_start_1d
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    cmp-long v20, v14, v18

    if-gez v20, :cond_f

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    goto/16 :goto_37

    :catchall_15
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v20, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    goto/16 :goto_34

    .line 550
    :cond_f
    :try_start_1e
    sget-object v14, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_31

    move-object/from16 v18, v8

    :try_start_1f
    const-string v8, "contentCompressImage: input size: "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", maxByteSize: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", outputFile: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_30

    move-object/from16 v19, v9

    const/4 v15, 0x0

    :try_start_20
    new-array v9, v15, [Ljava/lang/Object;

    invoke-virtual {v14, v8, v9}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    sget-object v8, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-virtual {v8, v0, v1}, Lo/getForceAutoTransfer;->d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;

    move-result-object v8

    invoke-interface {v4, v8}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/Closeable;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2f

    :try_start_21
    move-object v9, v8

    check-cast v9, Ljava/io/InputStream;

    iput-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$0:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$3:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$4:Ljava/lang/Object;

    move-object/from16 v15, p8

    iput-object v15, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$5:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$6:Ljava/lang/Object;

    iput-object v13, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$7:Ljava/lang/Object;

    iput-object v8, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$8:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$9:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$10:Ljava/lang/Object;

    move/from16 v1, p5

    iput v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$0:I

    move/from16 v0, p6

    iput v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$1:I

    move/from16 v0, p7

    iput v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$2:I

    const/4 v0, 0x1

    iput v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$3:I

    const/4 v1, 0x0

    iput v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$4:I

    iput v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$5:I

    iput v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$6:I

    iput v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$7:I

    iput v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$8:I

    iput-wide v11, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->J$0:J

    const/4 v0, 0x5

    iput v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->label:I

    .line 14457
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14459
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    .line 14456
    invoke-static {v9, v0, v2, v1, v5}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->d(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2c

    if-ne v0, v7, :cond_10

    goto/16 :goto_4

    :cond_10
    move-object/from16 v1, p2

    move/from16 v9, p7

    move-object/from16 v17, v0

    move-object/from16 v20, v6

    move-object v6, v8

    move-object/from16 v21, v10

    move-wide/from16 v34, v11

    move-object/from16 v33, v13

    move-object v11, v15

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v0, p0

    move/from16 v8, p5

    move/from16 v15, p6

    move-object v12, v4

    move-object v13, v12

    move-object v4, v3

    move-object/from16 v3, p3

    .line 551
    :goto_18
    :try_start_22
    move-object/from16 v10, v17

    check-cast v10, Landroid/graphics/BitmapFactory$Options;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2b

    :try_start_23
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {v12, v10}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/graphics/BitmapFactory$Options;

    .line 15339
    invoke-static {v6, v8, v15}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v10

    iput v10, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 551
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 552
    sget-object v6, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-virtual {v6, v0, v1}, Lo/getForceAutoTransfer;->d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;

    move-result-object v6

    invoke-interface {v13, v6}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2a

    :try_start_24
    move-object v10, v6

    check-cast v10, Ljava/io/InputStream;

    sget-object v12, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-static {v10}, Lo/getForceAutoTransfer;->c(Ljava/io/InputStream;)Landroidx/exifinterface/media/ExifInterface;

    move-result-object v10

    invoke-static {v10}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->c(Landroidx/exifinterface/media/ExifInterface;)Landroid/graphics/Matrix;

    move-result-object v10
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_27

    const/4 v12, 0x0

    :try_start_25
    invoke-static {v6, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 553
    sget-object v6, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-virtual {v6, v0, v1}, Lo/getForceAutoTransfer;->d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_1c

    check-cast v6, Ljava/io/Closeable;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2a

    :try_start_26
    move-object v12, v6

    check-cast v12, Ljava/io/InputStream;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_24

    .line 698
    :try_start_27
    sget-object v13, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v13, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 554
    iput-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$0:Ljava/lang/Object;

    iput-object v14, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$4:Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1e

    move-object/from16 v22, v1

    const/4 v1, 0x0

    :try_start_28
    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$5:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$6:Ljava/lang/Object;

    move-object/from16 v1, v33

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$7:Ljava/lang/Object;

    iput-object v10, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$8:Ljava/lang/Object;

    iput-object v6, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$9:Ljava/lang/Object;

    move-object/from16 v23, v1

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$10:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$11:Ljava/lang/Object;

    iput-object v13, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$12:Ljava/lang/Object;

    iput v8, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$0:I

    iput v15, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$1:I

    iput v9, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$2:I

    move/from16 v1, v36

    iput v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$3:I

    move-object/from16 v24, v0

    move/from16 v0, v37

    iput v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$4:I

    move/from16 v25, v0

    move/from16 v0, v38

    iput v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$5:I

    move/from16 v26, v0

    move/from16 v0, v39

    iput v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$6:I

    move/from16 v27, v0

    move/from16 v0, v40

    iput v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$7:I

    move/from16 v28, v1

    const/4 v1, 0x0

    iput v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$8:I

    iput v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$9:I

    iput v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$10:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1d

    move-object v1, v3

    move-object/from16 v29, v4

    move-wide/from16 v3, v34

    :try_start_29
    iput-wide v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->J$0:J

    move/from16 v30, v0

    const/4 v0, 0x6

    iput v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->label:I

    move-object/from16 p0, v1

    const/4 v1, 0x0

    .line 16471
    invoke-static {v12, v2, v1, v11, v5}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->e(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1c

    if-eq v0, v7, :cond_2

    move-object/from16 v1, p0

    move-object/from16 p1, v10

    move-object/from16 v10, v22

    move-object/from16 v2, v23

    move/from16 v11, v26

    move/from16 v12, v27

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v0, v24

    move-object/from16 v7, v29

    move/from16 v29, v30

    move-wide/from16 v41, v3

    move-object v4, v14

    move/from16 v14, v25

    move/from16 v3, v28

    const/16 v28, 0x0

    move-wide/from16 v24, v41

    .line 554
    :goto_19
    :try_start_2a
    check-cast v22, Landroid/graphics/Bitmap;

    if-eqz v22, :cond_19

    iput-object v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$4:Ljava/lang/Object;

    move-object/from16 v30, v1

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$5:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$6:Ljava/lang/Object;

    iput-object v2, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$7:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$8:Ljava/lang/Object;

    iput-object v6, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$9:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$10:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$11:Ljava/lang/Object;

    iput-object v13, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$12:Ljava/lang/Object;

    iput v8, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$0:I

    iput v15, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$1:I

    iput v9, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$2:I

    iput v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$3:I

    iput v14, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$4:I

    iput v11, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$5:I

    iput v12, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$6:I

    move/from16 v1, v29

    iput v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$7:I

    move-object/from16 v29, v0

    move/from16 v0, v28

    iput v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$8:I

    move/from16 v28, v0

    move/from16 v0, v27

    iput v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$9:I

    move/from16 v27, v0

    move/from16 v0, v26

    iput v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$10:I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    move/from16 v31, v1

    move-object/from16 v26, v2

    move-wide/from16 v1, v24

    :try_start_2b
    iput-wide v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->J$0:J

    move/from16 v24, v0

    const/4 v0, 0x7

    iput v0, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->label:I

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x7e

    move-object/from16 p0, v22

    move/from16 p2, v0

    move/from16 p3, v25

    move/from16 p4, v32

    move/from16 p5, v33

    move/from16 p6, v34

    move-object/from16 p7, v35

    move-object/from16 p8, v5

    move/from16 p9, v36

    invoke-static/range {p0 .. p9}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->c(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;IIIIZLkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1a

    move-wide/from16 v32, v1

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_11

    move-object v2, v1

    goto/16 :goto_23

    :cond_11
    move-object/from16 v23, v1

    move-object v1, v7

    move/from16 v22, v24

    move-object/from16 v2, v30

    move-wide/from16 v24, v32

    move-object v7, v6

    move v6, v14

    move-object v14, v0

    move-object/from16 v0, v29

    move/from16 v29, v12

    move-object v12, v4

    move v4, v3

    move-object/from16 v3, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v31

    :goto_1a
    :try_start_2c
    check-cast v14, Landroid/graphics/Bitmap;

    if-eqz v14, :cond_18

    .line 556
    invoke-static {v0, v10}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_19

    if-eqz v0, :cond_12

    move-object/from16 p0, v14

    :try_start_2d
    sget-object v14, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v14, v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->c(Lo/NezhaAppManagersendMPStatusData1;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    if-nez v0, :cond_15

    goto :goto_1b

    :catchall_16
    move-exception v0

    goto :goto_1d

    :cond_12
    move-object/from16 p0, v14

    :cond_13
    :goto_1b
    const/4 v0, 0x1

    const/4 v14, 0x0

    .line 557
    :try_start_2e
    invoke-static {v1, v14, v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->a(Ljava/io/File;Landroid/webkit/MimeTypeMap;I)Ljava/lang/String;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_19

    if-eqz v0, :cond_14

    :try_start_2f
    sget-object v14, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v14, v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->c(Lo/NezhaAppManagersendMPStatusData1;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    goto :goto_1c

    :cond_14
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_15

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_15
    if-eqz v2, :cond_16

    .line 558
    sget-object v14, Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131;->Companion:Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131$Companion;

    invoke-interface {v13, v3}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    invoke-interface {v13, v2}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v13, 0x0

    const/16 v16, 0x4

    const/16 v32, 0x0

    move-object/from16 p1, v14

    move-wide/from16 p2, v30

    move-wide/from16 p4, v2

    move-object/from16 p6, v13

    move/from16 p7, v16

    move-object/from16 p8, v32

    invoke-static/range {p1 .. p8}, Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131$Companion;->a$default(Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131$Companion;JJ[DILjava/lang/Object;)I

    move-result v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    goto :goto_1e

    :goto_1d
    move-object v6, v1

    move-object v3, v7

    move-object v7, v10

    move-object v11, v12

    move-wide/from16 v1, v24

    goto/16 :goto_26

    :cond_16
    move v2, v9

    :goto_1e
    const/4 v3, 0x0

    .line 554
    :try_start_30
    iput-object v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$3:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$4:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$5:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$6:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$7:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$8:Ljava/lang/Object;

    iput-object v7, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$9:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$10:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$11:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->L$12:Ljava/lang/Object;

    iput v8, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$0:I

    iput v15, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$1:I

    iput v9, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$2:I

    iput v4, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$3:I

    iput v6, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$4:I

    iput v11, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$5:I

    move/from16 v3, v29

    iput v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$6:I

    move/from16 v11, v28

    iput v11, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$7:I

    move/from16 v3, v27

    iput v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$8:I

    move/from16 v3, v26

    iput v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$9:I

    move/from16 v3, v22

    iput v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->I$10:I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    move-wide/from16 v3, v24

    :try_start_31
    iput-wide v3, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->J$0:J

    const/16 v6, 0x8

    iput v6, v5, Lcom/binance/content/util/android/graphics/GraphicsKt$contentCompressImage$1;->label:I

    .line 17113
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    .line 17108
    invoke-static/range {p0 .. p5}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->e(Landroid/graphics/Bitmap;Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    move-object/from16 v2, v23

    if-ne v0, v2, :cond_17

    goto/16 :goto_23

    :cond_17
    move-object v6, v1

    move-wide v1, v3

    move-object v3, v7

    move-object v7, v10

    move-object v11, v12

    move-object v4, v0

    .line 554
    :goto_1f
    :try_start_32
    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_17

    move-wide/from16 v34, v1

    move-object v1, v7

    goto/16 :goto_28

    :catchall_17
    move-exception v0

    goto/16 :goto_26

    :catchall_18
    move-exception v0

    goto :goto_20

    :cond_18
    move-wide/from16 v3, v24

    move-object v6, v7

    move-object v7, v1

    move-wide/from16 v41, v3

    move-object v4, v12

    move-wide/from16 v11, v41

    goto :goto_21

    :catchall_19
    move-exception v0

    move-wide/from16 v3, v24

    :goto_20
    move-object v6, v1

    move-wide v1, v3

    move-object v3, v7

    move-object v7, v10

    move-object v11, v12

    goto :goto_26

    :catchall_1a
    move-exception v0

    move-wide/from16 v32, v1

    goto :goto_22

    :catchall_1b
    move-exception v0

    move-wide/from16 v32, v24

    goto :goto_22

    :cond_19
    move-wide/from16 v32, v24

    move-wide/from16 v11, v32

    :goto_21
    move-wide v1, v11

    move-object v11, v4

    goto :goto_27

    :goto_22
    move-object v11, v4

    move-object v3, v6

    move-object v6, v7

    move-object v7, v10

    move-wide/from16 v1, v32

    goto :goto_26

    :goto_23
    return-object v2

    :catchall_1c
    move-exception v0

    goto :goto_25

    :catchall_1d
    move-exception v0

    goto :goto_24

    :catchall_1e
    move-exception v0

    move-object/from16 v22, v1

    :goto_24
    move-object/from16 v29, v4

    move-wide/from16 v3, v34

    :goto_25
    move-wide v1, v3

    move-object v3, v6

    move-object v11, v14

    move-object/from16 v7, v22

    move-object/from16 v6, v29

    :goto_26
    :try_start_33
    sget-object v4, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v5, v21

    invoke-virtual {v4, v0, v5, v8}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_22

    move-object v10, v7

    move-object v7, v6

    move-object v6, v3

    :goto_27
    move-wide/from16 v34, v1

    move-object v3, v6

    move-object v6, v7

    move-object v1, v10

    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_1b

    .line 560
    :try_start_34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_20

    if-eqz v2, :cond_1a

    goto :goto_29

    :cond_1a
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_1b

    const/4 v2, 0x0

    const/4 v4, 0x2

    :try_start_35
    invoke-static {v6, v11, v2, v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->a(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v17
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1f

    move-object/from16 v0, v17

    goto :goto_2c

    :catchall_1f
    move-exception v0

    goto :goto_2a

    :catchall_20
    move-exception v0

    const/4 v2, 0x0

    :goto_2a
    move-object v7, v1

    :goto_2b
    move-object v6, v3

    move-object v1, v0

    goto :goto_2e

    :cond_1b
    const/4 v2, 0x0

    move-object v0, v2

    .line 553
    :goto_2c
    :try_start_36
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_21

    move-object/from16 v21, v1

    move-wide/from16 v11, v34

    goto/16 :goto_36

    :catchall_21
    move-exception v0

    move-object v7, v1

    :goto_2d
    move-wide/from16 v11, v34

    goto :goto_2f

    :catchall_22
    move-exception v0

    .line 703
    :try_start_37
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_23

    :catchall_23
    move-exception v0

    move-wide/from16 v34, v1

    goto :goto_2b

    :catchall_24
    move-exception v0

    move-object/from16 v22, v1

    move-wide/from16 v3, v34

    move-object v1, v0

    move-wide/from16 v34, v3

    move-object/from16 v7, v22

    .line 553
    :goto_2e
    :try_start_38
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_25

    :catchall_25
    move-exception v0

    move-object v2, v0

    :try_start_39
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_26

    :catchall_26
    move-exception v0

    goto :goto_2d

    :goto_2f
    move-object/from16 v21, v7

    goto/16 :goto_34

    :cond_1c
    move-object/from16 v22, v1

    move-wide/from16 v3, v34

    move-wide v11, v3

    move-object/from16 v21, v22

    goto :goto_35

    :catchall_27
    move-exception v0

    move-object/from16 v22, v1

    move-wide/from16 v3, v34

    move-object v1, v0

    .line 552
    :try_start_3a
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_28

    :catchall_28
    move-exception v0

    move-object v2, v0

    :try_start_3b
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_29

    :catchall_29
    move-exception v0

    goto :goto_30

    :catchall_2a
    move-exception v0

    move-object/from16 v22, v1

    move-wide/from16 v3, v34

    :goto_30
    move-wide v11, v3

    move-object/from16 v21, v22

    goto :goto_34

    :catchall_2b
    move-exception v0

    move-object/from16 v22, v1

    move-wide/from16 v3, v34

    move-object v1, v0

    move-wide v11, v3

    move-object/from16 v21, v22

    goto :goto_31

    :catchall_2c
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v21, p2

    move-object v1, v0

    move-object v6, v8

    .line 551
    :goto_31
    :try_start_3c
    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2d

    :catchall_2d
    move-exception v0

    move-object v2, v0

    :try_start_3d
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2e

    :catchall_2e
    move-exception v0

    goto :goto_34

    :catchall_2f
    move-exception v0

    move-object/from16 v20, v6

    goto :goto_33

    :catchall_30
    move-exception v0

    move-object/from16 v20, v6

    goto :goto_32

    :catchall_31
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v18, v8

    :goto_32
    move-object/from16 v19, v9

    :goto_33
    move-object/from16 v21, p2

    .line 547
    :goto_34
    :try_start_3e
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v2, v20

    invoke-virtual {v1, v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_33

    :goto_35
    const/4 v0, 0x0

    :goto_36
    move-object/from16 v1, v21

    .line 709
    :goto_37
    :try_start_3f
    invoke-static {v11, v12}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->b(J)J

    move-result-wide v2

    .line 564
    sget-object v4, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-static {v2, v3}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1e

    sget-object v3, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    .line 18123
    invoke-static {v0}, Lo/getForceAutoTransfer;->c(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle211;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault9;->b(Ljava/io/File;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_38

    :cond_1d
    move-object/from16 v5, v19

    .line 18124
    invoke-virtual {v3, v0, v5, v1}, Lo/getForceAutoTransfer;->b(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/Long;

    move-result-object v1

    :goto_38
    move-object v3, v1

    goto :goto_39

    :cond_1e
    const/4 v3, 0x0

    .line 564
    :goto_39
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_32

    :catchall_32
    move-object v15, v0

    :goto_3a
    return-object v15

    :catchall_33
    move-exception v0

    move-object/from16 v5, v18

    .line 688
    :try_start_40
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_34

    :catchall_34
    move-exception v0

    move-object v1, v0

    .line 712
    :try_start_41
    invoke-static {v11, v12}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->b(J)J

    move-result-wide v2

    .line 564
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-static {v2, v3}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bytes: null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_35

    .line 713
    :catchall_35
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lo/NezhaAppManagersendMPStatusData1;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 55
    sget-object v0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    .line 19096
    const-string v0, "image/jpeg"

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 56
    :cond_0
    sget-object v0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    .line 20098
    const-string v0, "image/png"

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 57
    :cond_1
    sget-object v0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    .line 21104
    const-string v0, "image/webp"

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    invoke-static {}, Lo/SearchIsolatedActivityaddHistorySearches11211;->c()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p0

    return-object p0

    .line 58
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroidx/exifinterface/media/ExifInterface;)Landroid/graphics/Matrix;
    .locals 2

    .line 526
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 527
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_1
    return-object v0
.end method

.method private static synthetic c(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;IIIIZLkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 9

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 90
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object/from16 v8, p8

    .line 22091
    invoke-static/range {v0 .. v8}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->e(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;Landroid/util/Size;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x1

    .line 28415
    new-instance p2, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p2, p4, v0}, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;-><init>(II)V

    .line 27426
    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->b(Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;)Landroid/util/Size;

    move-result-object p2

    .line 27427
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    .line 27429
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 29066
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    move-object v0, p0

    move-object v5, p3

    .line 29062
    invoke-static/range {v0 .. v5}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->a(Landroid/graphics/Bitmap;IIZLkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 4

    .line 172
    sget-object v0, Lo/VideoWidgetKtVideoDetailCommentWidget411$DemoFundsParentComponent$WhenMappings;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const-string v2, "jpg"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    const-string v3, "webp"

    if-eq v0, v1, :cond_2

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 178
    sget-object v0, Lo/VideoWidgetKtVideoDetailCommentWidget411$DemoFundsParentComponent$WhenMappings;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object v2

    :cond_0
    return-object v3

    :cond_1
    return-object v2

    :cond_2
    return-object v3

    .line 174
    :cond_3
    const-string p0, "png"

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static final d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "/Pictures/share/"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 194
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mounted"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/share/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/addDisappearingView;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;

    iget v1, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;

    invoke-direct {v0, p4}, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 456
    iget v2, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;->Z$0:Z

    iget p1, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;->I$0:I

    iget-object p1, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    iget-object p1, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    iget-object p1, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget-object p1, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/BitmapFactory$Options;

    iget-object p2, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/io/InputStream;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 461
    iget-boolean p4, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 462
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 463
    iput-object v4, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;->L$4:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;->I$0:I

    iput-boolean p4, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;->Z$0:Z

    iput v3, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmapOptions$5;->label:I

    invoke-static {p0, p1, p2, p3, v0}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->e(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move v5, p4

    move-object p4, p0

    move p0, v5

    :goto_1
    check-cast p4, Landroid/graphics/Bitmap;

    if-eqz p4, :cond_4

    .line 625
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 464
    :cond_4
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 466
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez p0, :cond_5

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez p0, :cond_5

    return-object p1

    :cond_5
    return-object v4
.end method

.method public static final e(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IIII",
            "Landroid/graphics/Matrix;",
            "Z",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;

    iget v2, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;

    invoke-direct {v1, v0}, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->result:Ljava/lang/Object;

    .line 25057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v3, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v2, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->Z$0:Z

    iget v2, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->I$3:I

    iget v2, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->I$2:I

    iget v2, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->I$1:I

    iget v2, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->I$0:I

    iget-object v2, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Matrix;

    iget-object v1, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$2;

    const/4 v13, 0x0

    move-object v5, v0

    move-object v6, p0

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v5 .. v13}, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$2;-><init>(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->L$2:Ljava/lang/Object;

    move v3, p1

    iput v3, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->I$0:I

    move/from16 v3, p2

    iput v3, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->I$1:I

    move/from16 v3, p3

    iput v3, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->I$2:I

    move/from16 v3, p4

    iput v3, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->I$3:I

    move/from16 v3, p6

    iput-boolean v3, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->Z$0:Z

    iput v4, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$transform$1;->label:I

    move-object/from16 v3, p7

    .line 26001
    invoke-static {v3, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final e(Landroid/graphics/Bitmap;Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/io/File;",
            "I",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;

    iget v3, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;

    invoke-direct {v2, v1}, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v4, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->I$1:I

    iget v0, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->I$0:I

    iget-object v0, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedOutputStream;

    iget-object v0, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$4:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    iget-object v0, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->I$1:I

    iget v0, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->I$0:I

    iget-object v4, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v4, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v6, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    iget-object v9, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap$CompressFormat;

    iget-object v10, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v11, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v4

    move-object v4, v9

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, p0

    .line 114
    iput-object v1, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$5:Ljava/lang/Object;

    move/from16 v10, p2

    iput v10, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->I$0:I

    iput v7, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->I$1:I

    iput v6, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->label:I

    invoke-static {p1, v2}, Lo/ContentCommentBottomSheetsetupView1115121;->c(Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_5

    move-object v11, v1

    move-object v6, v9

    move v1, v10

    move-object v10, v0

    :goto_1
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v9, Ljava/io/OutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/16 v12, 0x2000

    invoke-direct {v0, v9, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 115
    sget-object v9, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "contentCompressImage: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v12}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Ljava/io/Closeable;

    .line 116
    :try_start_1
    move-object v0, v9

    check-cast v0, Ljava/io/BufferedOutputStream;

    check-cast v0, Ljava/io/OutputStream;

    iput-object v8, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->L$5:Ljava/lang/Object;

    iput v1, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->I$0:I

    iput v7, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->I$1:I

    iput v5, v2, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$1;->label:I

    .line 4124
    new-instance v5, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$6;

    const/4 v7, 0x0

    move-object p0, v5

    move-object p1, v11

    move-object/from16 p2, v4

    move/from16 p3, v1

    move-object/from16 p4, v0

    move-object/from16 p5, v7

    invoke-direct/range {p0 .. p5}, Lcom/binance/content/util/android/graphics/GraphicsKt$compress$6;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v6, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v3, :cond_4

    goto :goto_5

    :cond_4
    move-object v3, v9

    .line 116
    :goto_2
    :try_start_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    invoke-static {v3, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_3
    move-object v1, v0

    move-object v9, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_5
    return-object v3
.end method

.method private static e(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 475
    new-instance v0, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmap$8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/binance/content/util/android/graphics/GraphicsKt$bitmap$8;-><init>(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {p3, v0, p4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
