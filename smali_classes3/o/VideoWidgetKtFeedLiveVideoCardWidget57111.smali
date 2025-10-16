.class public final Lo/VideoWidgetKtFeedLiveVideoCardWidget57111;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xd

    .line 0
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111;

    const-string v3, "rotation"

    const-string v4, "getRotation(Landroid/media/MediaFormat;)I"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "rotationCompat"

    const-string v4, "getRotationCompat(Landroid/media/MediaFormat;)I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "getMime(Landroid/media/MediaFormat;)Ljava/lang/String;"

    const-string v4, "mime"

    invoke-direct {v1, v2, v4, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "sampleRate"

    const-string v6, "getSampleRate(Landroid/media/MediaFormat;)I"

    invoke-direct {v1, v2, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "channelCount"

    const-string v6, "getChannelCount(Landroid/media/MediaFormat;)I"

    invoke-direct {v1, v2, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "bitRate"

    const-string v6, "getBitRate(Landroid/media/MediaFormat;)I"

    invoke-direct {v1, v2, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "bitRateMode"

    const-string v6, "getBitRateMode(Landroid/media/MediaFormat;)I"

    invoke-direct {v1, v2, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "getLevel(Landroid/media/MediaFormat;)I"

    const-string v6, "level"

    invoke-direct {v1, v2, v6, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "colorFormat"

    const-string v7, "getColorFormat(Landroid/media/MediaFormat;)I"

    invoke-direct {v1, v2, v3, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "frameRate"

    const-string v7, "getFrameRate(Landroid/media/MediaFormat;)I"

    invoke-direct {v1, v2, v3, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "iFrameInterval"

    const-string v7, "getIFrameInterval(Landroid/media/MediaFormat;)I"

    invoke-direct {v1, v2, v3, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "getProfile(Landroid/media/MediaFormat;)I"

    const-string v7, "profile"

    invoke-direct {v1, v2, v7, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "aacProfile"

    const-string v8, "getAacProfile(Landroid/media/MediaFormat;)I"

    invoke-direct {v1, v2, v3, v8, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 1313
    new-instance v0, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;

    const-string v1, "rotation-degrees"

    invoke-direct {v0, v1}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    .line 2313
    new-instance v0, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;

    invoke-direct {v0, v1}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    .line 3303
    new-instance v0, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DropdropElements2;

    invoke-direct {v0, v4}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DropdropElements2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    .line 4313
    new-instance v0, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;

    const-string v1, "sample-rate"

    invoke-direct {v0, v1}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    .line 5313
    new-instance v0, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;

    const-string v1, "channel-count"

    invoke-direct {v0, v1}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    .line 6313
    new-instance v0, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;

    const-string v1, "bitrate"

    invoke-direct {v0, v1}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    .line 7313
    new-instance v0, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;

    const-string v1, "bitrate-mode"

    invoke-direct {v0, v1}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    .line 8313
    new-instance v0, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;

    invoke-direct {v0, v6}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    .line 9313
    new-instance v0, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;

    const-string v1, "color-format"

    invoke-direct {v0, v1}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    .line 10313
    new-instance v0, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;

    const-string v1, "frame-rate"

    invoke-direct {v0, v1}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    .line 11313
    new-instance v0, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;

    const-string v1, "i-frame-interval"

    invoke-direct {v0, v1}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    .line 12313
    new-instance v0, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;

    invoke-direct {v0, v7}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    .line 13313
    new-instance v0, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;

    const-string v1, "aac-profile"

    invoke-direct {v0, v1}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    return-void
.end method

.method public static final a(Landroid/media/MediaMetadataRetriever;)Ljava/lang/Long;
    .locals 1

    const/16 v0, 0x9

    .line 96
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Ljava/io/InputStream;Landroid/util/Size;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/util/Size;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;

    iget v1, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;

    invoke-direct {v0, p2}, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;->result:Ljava/lang/Object;

    .line 18057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 166
    iget v2, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;->I$1:I

    iget p0, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;->I$0:I

    iget-object p0, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;->L$3:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    iget-object p0, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object p1, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/util/Size;

    iget-object p1, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    .line 167
    iput-object p2, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;->I$0:I

    iput p2, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;->I$1:I

    iput v3, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$3;->label:I

    const/4 v2, 0x2

    invoke-static {p0, p1, p2, v0, v2}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->c(Landroid/graphics/Bitmap;Landroid/util/Size;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    return-object p0

    :cond_4
    return-object p2

    :cond_5
    return-object p0

    :cond_6
    return-object p2
.end method

.method public static final a([BLandroid/util/Size;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/util/Size;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;

    iget v1, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;

    invoke-direct {v0, p2}, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->result:Ljava/lang/Object;

    .line 19057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    iget v2, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->I$2:I

    iget p0, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->I$1:I

    iget p0, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->I$0:I

    iget-object p0, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    iget-object p0, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object p1, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object p1, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/util/Size;

    iget-object p1, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->L$0:Ljava/lang/Object;

    check-cast p1, [B

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 709
    :try_start_1
    sget-object p2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 159
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p2, v2, :cond_4

    if-eqz p1, :cond_3

    .line 160
    invoke-static {p0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yp_([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    new-instance p2, Lo/VideoWidgetKtVideoDetailCommentWidgetonCommentClick11;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v4, v0, v4}, Lo/VideoWidgetKtVideoDetailCommentWidgetonCommentClick11;-><init>(Landroid/util/Size;Landroid/os/CancellationSignal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pj_(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    move-result-object p1

    invoke-static {p0, p1}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pi_(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    .line 161
    :cond_3
    invoke-static {p0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yp_([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    invoke-static {p0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yj_(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 163
    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast p2, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    move-object p0, p2

    check-cast p0, Ljava/io/ByteArrayInputStream;

    check-cast p0, Ljava/io/InputStream;

    iput-object v4, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->I$0:I

    iput v2, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->I$1:I

    iput v2, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->I$2:I

    iput v3, v0, Lcom/binance/content/util/android/media/MediaExtKt$toBitmap$1;->label:I

    invoke-static {p0, p1, v0}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111;->a(Ljava/io/InputStream;Landroid/util/Size;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    :try_start_3
    move-object p1, p2

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object p0, p1

    :goto_2
    return-object p0

    :goto_3
    move-object p2, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    return-object v4
.end method

.method public static final b(Landroid/net/Uri;Landroid/content/Context;)Landroid/media/MediaMetadataRetriever;
    .locals 1

    .line 58
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static final c(Landroid/media/MediaMetadataRetriever;Landroid/util/Size;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaMetadataRetriever;",
            "Landroid/util/Size;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111;->a([BLandroid/util/Size;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 0

    .line 178
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static final c(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 182
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroid/media/MediaMetadataRetriever;Landroid/util/Size;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 1

    .line 14511
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, v0}, Lcom/binance/content/util/android/media/MediaExtKt$createVideoThumbnailOrNull$4;-><init>(Landroid/media/MediaMetadataRetriever;Landroid/util/Size;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 15001
    invoke-static {p1, p3, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/media/MediaMetadataRetriever;)Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;
    .locals 5

    const/4 v0, 0x0

    .line 649
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 65
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    const/16 v3, 0x12

    .line 16068
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 65
    :goto_0
    invoke-interface {v1, v3}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x13

    .line 17071
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 65
    :goto_1
    invoke-interface {v1, p0}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v2, v3, p0}, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    return-object v0
.end method
