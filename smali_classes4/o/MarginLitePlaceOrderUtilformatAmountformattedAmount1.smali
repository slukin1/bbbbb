.class final Lo/MarginLitePlaceOrderUtilformatAmountformattedAmount1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static b(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/Registry;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Ljava/util/List<",
            "Lo/PaymentChannelFincraChannelCreator;",
            ">;",
            "Lcom/bumptech/glide/module/AppGlideModule;",
            ")",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1377
    iget-object v2, v0, Lcom/bumptech/glide/Glide;->a:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    .line 2382
    iget-object v3, v0, Lcom/bumptech/glide/Glide;->d:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    .line 3399
    iget-object v4, v0, Lcom/bumptech/glide/Glide;->b:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 124
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 4399
    iget-object v5, v0, Lcom/bumptech/glide/Glide;->b:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 5126
    iget-object v5, v5, Lo/MarginLitePlaceOrderUtilformatAmount1;->j:Lo/MarginLiteExchangeComponentupdateAvbl1;

    .line 128
    new-instance v6, Lcom/bumptech/glide/Registry;

    invoke-direct {v6}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 6140
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/Registry;->e(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 6143
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    .line 6144
    new-instance v7, Lo/getHash;

    invoke-direct {v7}, Lo/getHash;-><init>()V

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/Registry;->e(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 6147
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 7599
    iget-object v8, v6, Lcom/bumptech/glide/Registry;->e:Lo/PaymentChannelGooglePayEazyPayChannelCreator;

    invoke-virtual {v8}, Lo/PaymentChannelGooglePayEazyPayChannelCreator;->a()Ljava/util/List;

    move-result-object v8

    .line 7600
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    .line 6150
    new-instance v9, Lo/getTargets_binance;

    invoke-direct {v9, v4, v8, v2, v3}, Lo/getTargets_binance;-><init>(Landroid/content/Context;Ljava/util/List;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V

    .line 6153
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)Lo/MarginLabelPreferencesItemView;

    move-result-object v10

    .line 6158
    new-instance v11, Lo/awaitThrows;

    .line 8599
    iget-object v12, v6, Lcom/bumptech/glide/Registry;->e:Lo/PaymentChannelGooglePayEazyPayChannelCreator;

    invoke-virtual {v12}, Lo/PaymentChannelGooglePayEazyPayChannelCreator;->a()Ljava/util/List;

    move-result-object v12

    .line 8600
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    .line 6158
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v11, v12, v13, v2, v3}, Lo/awaitThrows;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V

    .line 6162
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-lt v12, v13, :cond_1

    .line 6163
    const-class v12, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2$DropdropElements3;

    .line 9040
    iget-object v5, v5, Lo/MarginLiteExchangeComponentupdateAvbl1;->b:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6164
    new-instance v5, Lo/DeferredFetchDispatcherpromoteAndExecute111job1;

    invoke-direct {v5}, Lo/DeferredFetchDispatcherpromoteAndExecute111job1;-><init>()V

    .line 6165
    new-instance v12, Lo/RxCoroutinesKtawait2;

    invoke-direct {v12}, Lo/RxCoroutinesKtawait2;-><init>()V

    goto :goto_0

    .line 6167
    :cond_1
    new-instance v12, Lo/RxCoroutinesKt;

    invoke-direct {v12, v11}, Lo/RxCoroutinesKt;-><init>(Lo/awaitThrows;)V

    .line 6168
    new-instance v5, Lo/code;

    invoke-direct {v5, v11, v3}, Lo/code;-><init>(Lo/awaitThrows;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V

    .line 6171
    :goto_0
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v15, "Animation"

    if-lt v14, v13, :cond_2

    .line 10039
    new-instance v13, Lo/gsonConverterFactory$DropdropElements2;

    new-instance v14, Lo/gsonConverterFactory;

    invoke-direct {v14, v8, v3}, Lo/gsonConverterFactory;-><init>(Ljava/util/List;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V

    invoke-direct {v13, v14}, Lo/gsonConverterFactory$DropdropElements2;-><init>(Lo/gsonConverterFactory;)V

    .line 6172
    const-class v14, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v15, v14, v1, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;

    .line 11044
    new-instance v1, Lo/gsonConverterFactory$DropdropElements4;

    new-instance v13, Lo/gsonConverterFactory;

    invoke-direct {v13, v8, v3}, Lo/gsonConverterFactory;-><init>(Ljava/util/List;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V

    invoke-direct {v1, v13}, Lo/gsonConverterFactory$DropdropElements4;-><init>(Lo/gsonConverterFactory;)V

    .line 6177
    const-class v13, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v15, v13, v14, v1}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;

    .line 6184
    :cond_2
    new-instance v1, Lo/ProbeSource;

    invoke-direct {v1, v4}, Lo/ProbeSource;-><init>(Landroid/content/Context;)V

    .line 6186
    new-instance v13, Lo/await;

    invoke-direct {v13, v3}, Lo/await;-><init>(Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V

    .line 6188
    new-instance v14, Lo/NetworkUtilsKtexecuteAwait2;

    invoke-direct {v14}, Lo/NetworkUtilsKtexecuteAwait2;-><init>()V

    .line 6189
    new-instance v0, Lo/FibonacciTimerstart1;

    invoke-direct {v0}, Lo/FibonacciTimerstart1;-><init>()V

    move-object/from16 v16, v0

    .line 6191
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v17, v14

    .line 6193
    new-instance v14, Lo/MarginExtKtloadDrawable1;

    invoke-direct {v14}, Lo/MarginExtKtloadDrawable1;-><init>()V

    move-object/from16 v18, v0

    .line 6194
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v14, Lo/getMScope;

    invoke-direct {v14, v3}, Lo/getMScope;-><init>(Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V

    move-object/from16 v19, v4

    .line 6195
    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6197
    const-class v4, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/Bitmap;

    move-object/from16 v20, v1

    const-string v1, "Bitmap"

    invoke-virtual {v0, v1, v4, v14, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6198
    const-class v4, Ljava/io/InputStream;

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v4, v14, v5}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;

    .line 12022
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 12023
    const-string v4, "robolectric"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 6201
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    move-object/from16 v21, v4

    new-instance v4, Lo/DeferredFetchDispatcherstartTimeout1;

    invoke-direct {v4, v11}, Lo/DeferredFetchDispatcherstartTimeout1;-><init>(Lo/awaitThrows;)V

    invoke-virtual {v6, v1, v0, v14, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_3
    move-object/from16 v21, v4

    .line 6213
    :goto_1
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)Lo/MarginLabelPreferencesItemView;

    move-result-object v0

    .line 6209
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    const-class v11, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v1, v4, v11, v0}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;

    .line 6217
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v1, v0, v4, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6222
    const-class v4, Landroid/graphics/Bitmap;

    const-class v11, Landroid/graphics/Bitmap;

    invoke-static {}, Lo/getOnContentClickListener$DropdropElements2;->b()Lo/getOnContentClickListener$DropdropElements2;

    move-result-object v14

    invoke-virtual {v0, v4, v11, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lo/state;

    invoke-direct {v4}, Lo/state;-><init>()V

    .line 6223
    const-class v11, Landroid/graphics/Bitmap;

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v11, v14, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6224
    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/Class;Lo/MarginTradeFragmentsMappingServiceImpl;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lo/MarginShadowLayout2;

    invoke-direct {v4, v7, v12}, Lo/MarginShadowLayout2;-><init>(Landroid/content/res/Resources;Lo/MarginLabelPreferencesItemView;)V

    .line 6226
    const-class v11, Ljava/nio/ByteBuffer;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    const-string v14, "BitmapDrawable"

    invoke-virtual {v0, v14, v11, v12, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lo/MarginShadowLayout2;

    invoke-direct {v4, v7, v5}, Lo/MarginShadowLayout2;-><init>(Landroid/content/res/Resources;Lo/MarginLabelPreferencesItemView;)V

    .line 6231
    const-class v5, Ljava/io/InputStream;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v14, v5, v11, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lo/MarginShadowLayout2;

    invoke-direct {v4, v7, v10}, Lo/MarginShadowLayout2;-><init>(Landroid/content/res/Resources;Lo/MarginLabelPreferencesItemView;)V

    .line 6236
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v14, v5, v10, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lo/HandledError;

    invoke-direct {v4, v2, v13}, Lo/HandledError;-><init>(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lo/MarginTradeFragmentsMappingServiceImpl;)V

    .line 6241
    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v5, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/Class;Lo/MarginTradeFragmentsMappingServiceImpl;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedfilter121;

    invoke-direct {v4, v8, v9, v3}, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedfilter121;-><init>(Ljava/util/List;Lo/MarginLabelPreferencesItemView;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V

    .line 6243
    const-class v5, Ljava/io/InputStream;

    const-class v8, Lo/getTargets_common;

    invoke-virtual {v0, v15, v5, v8, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6248
    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lo/getTargets_common;

    invoke-virtual {v0, v15, v4, v5, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lo/getTargets_SPT;

    invoke-direct {v4}, Lo/getTargets_SPT;-><init>()V

    .line 6250
    const-class v5, Lo/getTargets_common;

    invoke-virtual {v0, v5, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/Class;Lo/MarginTradeFragmentsMappingServiceImpl;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6254
    invoke-static {}, Lo/getOnContentClickListener$DropdropElements2;->b()Lo/getOnContentClickListener$DropdropElements2;

    move-result-object v4

    .line 6253
    const-class v5, Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;

    const-class v8, Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;

    invoke-virtual {v0, v5, v8, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lo/ConnectivityManagerExtKtnetworkCapabilities1;

    invoke-direct {v4, v2}, Lo/ConnectivityManagerExtKtnetworkCapabilities1;-><init>(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)V

    .line 6255
    const-class v5, Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;

    const-class v8, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v5, v8, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6261
    const-class v1, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 13159
    const-string v5, "legacy_append"

    move-object/from16 v8, v20

    invoke-virtual {v0, v5, v1, v4, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;

    .line 6261
    new-instance v1, Lo/NetworkApiService;

    invoke-direct {v1, v8, v2}, Lo/NetworkApiService;-><init>(Lo/ProbeSource;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)V

    .line 6262
    const-class v4, Landroid/net/Uri;

    const-class v8, Landroid/graphics/Bitmap;

    .line 14159
    invoke-virtual {v0, v5, v4, v8, v1}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;

    .line 6262
    new-instance v1, Lo/deferredCallAdapterFactory$DropdropElements2;

    invoke-direct {v1}, Lo/deferredCallAdapterFactory$DropdropElements2;-><init>()V

    .line 6265
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->e(Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2$DropdropElements3;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lo/MarginExtKtloadDrawable21$DropdropElements2;

    invoke-direct {v1}, Lo/MarginExtKtloadDrawable21$DropdropElements2;-><init>()V

    .line 6266
    const-class v4, Ljava/io/File;

    const-class v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lo/MarginUtilgetReferralCode1$DropdropElements2;

    invoke-direct {v1}, Lo/MarginUtilgetReferralCode1$DropdropElements2;-><init>()V

    .line 6267
    const-class v4, Ljava/io/File;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lo/interceptedRequestInterceptor;

    invoke-direct {v1}, Lo/interceptedRequestInterceptor;-><init>()V

    .line 6268
    const-class v4, Ljava/io/File;

    const-class v8, Ljava/io/File;

    .line 15159
    invoke-virtual {v0, v5, v4, v8, v1}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;

    .line 6268
    new-instance v1, Lo/MarginUtilgetReferralCode1$DropdropElements4;

    invoke-direct {v1}, Lo/MarginUtilgetReferralCode1$DropdropElements4;-><init>()V

    .line 6269
    const-class v4, Ljava/io/File;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v4, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6271
    const-class v1, Ljava/io/File;

    const-class v4, Ljava/io/File;

    invoke-static {}, Lo/getOnContentClickListener$DropdropElements2;->b()Lo/getOnContentClickListener$DropdropElements2;

    move-result-object v8

    invoke-virtual {v0, v1, v4, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lo/PushStatus$DropdropElements2;

    invoke-direct {v1, v3}, Lo/PushStatus$DropdropElements2;-><init>(Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V

    .line 6273
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->e(Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2$DropdropElements3;)Lcom/bumptech/glide/Registry;

    .line 16022
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    move-object/from16 v1, v21

    .line 16023
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 6276
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v6, v0}, Lcom/bumptech/glide/Registry;->e(Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2$DropdropElements3;)Lcom/bumptech/glide/Registry;

    .line 17040
    :cond_4
    new-instance v0, Lo/SelectedStyleTransitionTab$DemoFundsParentComponent;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lo/SelectedStyleTransitionTab$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    .line 18045
    new-instance v3, Lo/SelectedStyleTransitionTab$DropdropElements1;

    invoke-direct {v3, v1}, Lo/SelectedStyleTransitionTab$DropdropElements1;-><init>(Landroid/content/Context;)V

    .line 19049
    new-instance v4, Lo/SelectedStyleTransitionTab$DropdropElements4;

    invoke-direct {v4, v1}, Lo/SelectedStyleTransitionTab$DropdropElements4;-><init>(Landroid/content/Context;)V

    .line 6288
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6289
    const-class v9, Ljava/io/InputStream;

    invoke-virtual {v6, v8, v9, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v8

    .line 6290
    const-class v9, Ljava/lang/Integer;

    const-class v10, Ljava/io/InputStream;

    invoke-virtual {v8, v9, v10, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6291
    const-class v9, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v8, v9, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6293
    const-class v8, Ljava/lang/Integer;

    const-class v9, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v8, v9, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6297
    const-class v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v8, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6298
    const-class v3, Ljava/lang/Integer;

    const-class v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v8, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6299
    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    .line 20047
    new-instance v8, Lo/MarginMarginAnnouncementViewItemView$DemoFundsParentComponent;

    invoke-direct {v8, v1}, Lo/MarginMarginAnnouncementViewItemView$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    .line 6299
    invoke-virtual {v0, v3, v4, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 21052
    new-instance v3, Lo/MarginMarginAnnouncementViewItemView$DropdropElements3;

    invoke-direct {v3, v1}, Lo/MarginMarginAnnouncementViewItemView$DropdropElements3;-><init>(Landroid/content/Context;)V

    .line 6300
    const-class v4, Landroid/net/Uri;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    .line 6306
    new-instance v0, Lo/MarginAnnouncementViewinitAdapter1$DropdropElements4;

    invoke-direct {v0, v7}, Lo/MarginAnnouncementViewinitAdapter1$DropdropElements4;-><init>(Landroid/content/res/Resources;)V

    .line 6307
    new-instance v3, Lo/MarginAnnouncementViewinitAdapter1$DropdropElements2;

    invoke-direct {v3, v7}, Lo/MarginAnnouncementViewinitAdapter1$DropdropElements2;-><init>(Landroid/content/res/Resources;)V

    .line 6309
    new-instance v4, Lo/MarginAnnouncementViewinitAdapter1$DropdropElements1;

    invoke-direct {v4, v7}, Lo/MarginAnnouncementViewinitAdapter1$DropdropElements1;-><init>(Landroid/content/res/Resources;)V

    .line 6312
    const-class v8, Ljava/lang/Integer;

    const-class v9, Landroid/net/Uri;

    invoke-virtual {v6, v8, v9, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6313
    const-class v10, Landroid/net/Uri;

    invoke-virtual {v8, v9, v10, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6314
    const-class v8, Ljava/lang/Integer;

    const-class v9, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v8, v9, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6315
    const-class v9, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v8, v9, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6316
    const-class v3, Ljava/lang/Integer;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v0, v3, v8, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6317
    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v0, v3, v8, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    .line 6319
    new-instance v0, Lo/MarginExtKtloadDrawable2$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/MarginExtKtloadDrawable2$DemoFundsParentComponent;-><init>()V

    .line 6320
    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v6, v3, v4, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lo/MarginExtKtloadDrawable2$DemoFundsParentComponent;

    invoke-direct {v3}, Lo/MarginExtKtloadDrawable2$DemoFundsParentComponent;-><init>()V

    .line 6321
    const-class v4, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lo/getOnClearAllListener$DropdropElements4;

    invoke-direct {v3}, Lo/getOnClearAllListener$DropdropElements4;-><init>()V

    .line 6322
    const-class v4, Ljava/lang/String;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lo/getOnClearAllListener$DropdropElements1;

    invoke-direct {v3}, Lo/getOnClearAllListener$DropdropElements1;-><init>()V

    .line 6323
    const-class v4, Ljava/lang/String;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lo/getOnClearAllListener$DropdropElements3;

    invoke-direct {v3}, Lo/getOnClearAllListener$DropdropElements3;-><init>()V

    .line 6324
    const-class v4, Ljava/lang/String;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6326
    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v8, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211$DemoFundsParentComponent;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-direct {v8, v9}, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211$DemoFundsParentComponent;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v3, v4, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6330
    new-instance v3, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211$DropdropElements1;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform211$DropdropElements1;-><init>(Landroid/content/res/AssetManager;)V

    .line 6327
    const-class v4, Landroid/net/Uri;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lo/setMScope$DropdropElements1;

    invoke-direct {v3, v1}, Lo/setMScope$DropdropElements1;-><init>(Landroid/content/Context;)V

    .line 6331
    const-class v4, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lo/setOnNextListener$DropdropElements3;

    invoke-direct {v3, v1}, Lo/setOnNextListener$DropdropElements3;-><init>(Landroid/content/Context;)V

    .line 6332
    const-class v4, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    .line 6333
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_5

    .line 6334
    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lo/setOnContentClickListener$DropdropElements2;

    invoke-direct {v4, v1}, Lo/setOnContentClickListener$DropdropElements2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    .line 6336
    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lo/setOnContentClickListener$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lo/setOnContentClickListener$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    .line 6341
    :cond_5
    new-instance v0, Lo/setClearAllVisible$DropdropElements4;

    move-object/from16 v3, v18

    invoke-direct {v0, v3}, Lo/setClearAllVisible$DropdropElements4;-><init>(Landroid/content/ContentResolver;)V

    .line 6342
    const-class v4, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v6, v4, v8, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lo/setClearAllVisible$DropdropElements3;

    invoke-direct {v4, v3}, Lo/setClearAllVisible$DropdropElements3;-><init>(Landroid/content/ContentResolver;)V

    .line 6343
    const-class v8, Landroid/net/Uri;

    const-class v9, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v8, v9, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lo/setClearAllVisible$DropdropElements1;

    invoke-direct {v4, v3}, Lo/setClearAllVisible$DropdropElements1;-><init>(Landroid/content/ContentResolver;)V

    .line 6347
    const-class v3, Landroid/net/Uri;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v3, v8, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lo/getOnNextListener$DropdropElements2;

    invoke-direct {v3}, Lo/getOnNextListener$DropdropElements2;-><init>()V

    .line 6351
    const-class v4, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lo/setOnClearAllListener$DropdropElements1;

    invoke-direct {v3}, Lo/setOnClearAllListener$DropdropElements1;-><init>()V

    .line 6352
    const-class v4, Ljava/net/URL;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lo/MarginHighRiskComposeKtMarginHighRisk12121111$DropdropElements1;

    invoke-direct {v3, v1}, Lo/MarginHighRiskComposeKtMarginHighRisk12121111$DropdropElements1;-><init>(Landroid/content/Context;)V

    .line 6353
    const-class v4, Landroid/net/Uri;

    const-class v8, Ljava/io/File;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lo/setMarqueeEnable$DropdropElements3;

    invoke-direct {v3}, Lo/setMarqueeEnable$DropdropElements3;-><init>()V

    .line 6354
    const-class v4, Lo/setRiskLevelResult;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements1;

    invoke-direct {v3}, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements1;-><init>()V

    .line 6355
    const-class v4, Ljava/nio/ByteBuffer;

    const-class v8, [B

    invoke-virtual {v0, v8, v4, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements3;

    invoke-direct {v3}, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements3;-><init>()V

    .line 6356
    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v0, v8, v4, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6357
    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/net/Uri;

    invoke-static {}, Lo/getOnContentClickListener$DropdropElements2;->b()Lo/getOnContentClickListener$DropdropElements2;

    move-result-object v9

    invoke-virtual {v0, v3, v4, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6358
    const-class v3, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lo/getOnContentClickListener$DropdropElements2;->b()Lo/getOnContentClickListener$DropdropElements2;

    move-result-object v9

    invoke-virtual {v0, v3, v4, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lo/scalarsConverterFactory;

    invoke-direct {v3}, Lo/scalarsConverterFactory;-><init>()V

    .line 6359
    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 22159
    invoke-virtual {v0, v5, v4, v9, v3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;

    .line 6359
    new-instance v3, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompat1;

    invoke-direct {v3, v7}, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompat1;-><init>(Landroid/content/res/Resources;)V

    .line 6361
    const-class v4, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v4, v9, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/NetworkUtilsKtcreateUriOrThrow1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6362
    const-class v3, Landroid/graphics/Bitmap;

    move-object/from16 v4, v17

    invoke-virtual {v0, v3, v8, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/NetworkUtilsKtcreateUriOrThrow1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lo/FibonacciTimerrun2;

    move-object/from16 v9, v16

    invoke-direct {v3, v2, v4, v9}, Lo/FibonacciTimerrun2;-><init>(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lo/NetworkUtilsKtcreateUriOrThrow1;Lo/NetworkUtilsKtcreateUriOrThrow1;)V

    .line 6363
    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/NetworkUtilsKtcreateUriOrThrow1;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6368
    const-class v3, Lo/getTargets_common;

    invoke-virtual {v0, v3, v8, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/NetworkUtilsKtcreateUriOrThrow1;)Lcom/bumptech/glide/Registry;

    .line 6370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_6

    .line 6372
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)Lo/MarginLabelPreferencesItemView;

    move-result-object v0

    .line 6373
    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/Bitmap;

    .line 23159
    invoke-virtual {v6, v5, v2, v3, v0}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;

    .line 6374
    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lo/MarginShadowLayout2;

    invoke-direct {v4, v7, v0}, Lo/MarginShadowLayout2;-><init>(Landroid/content/res/Resources;Lo/MarginLabelPreferencesItemView;)V

    .line 24159
    invoke-virtual {v6, v5, v2, v3, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;

    .line 25387
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PaymentChannelFincraChannelCreator;

    move-object/from16 v3, p0

    .line 25389
    :try_start_0
    invoke-interface {v2, v1, v3, v6}, Lo/PaymentChannelFincraChannelCreator;->d(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 25391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    move-object/from16 v3, p0

    move-object/from16 v0, p2

    if-eqz v0, :cond_8

    .line 25401
    invoke-virtual {v0, v1, v3, v6}, Lo/PaymentChannelGooglePayEMPChannel;->d(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    :cond_8
    return-object v6

    .line 8601
    :cond_9
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0

    .line 7601
    :cond_a
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0
.end method
