.class public Lcom/bumptech/glide/Glide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Glide$DropdropElements1;
    }
.end annotation


# static fields
.field private static volatile g:Lcom/bumptech/glide/Glide;

.field private static volatile j:Z


# instance fields
.field public final a:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

.field public final b:Lo/MarginLitePlaceOrderUtilformatAmount1;

.field public final c:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;

.field public final d:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

.field public final e:Lo/NetworkUtilsKtexecuteAwait4;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/CurrencyRateUtilgetCurrencyRateFlow3;

.field private final i:Lcom/bumptech/glide/Glide$DropdropElements1;

.field private k:Lcom/bumptech/glide/MemoryCategory;

.field private final l:Lo/PaymentChannelDollarPeCreator;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;Lo/CurrencyRateUtilgetCurrencyRateFlow3;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;Lo/PaymentChannelDollarPeCreator;Lo/NetworkUtilsKtexecuteAwait4;ILcom/bumptech/glide/Glide$DropdropElements1;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;Lo/MarginLiteExchangeComponentupdateAvbl1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;",
            "Lo/CurrencyRateUtilgetCurrencyRateFlow3;",
            "Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;",
            "Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;",
            "Lo/PaymentChannelDollarPeCreator;",
            "Lo/NetworkUtilsKtexecuteAwait4;",
            "I",
            "Lcom/bumptech/glide/Glide$DropdropElements1;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221<",
            "**>;>;",
            "Ljava/util/List<",
            "Lo/PaymentChannelMobilum<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/PaymentChannelFincraChannelCreator;",
            ">;",
            "Lcom/bumptech/glide/module/AppGlideModule;",
            "Lo/MarginLiteExchangeComponentupdateAvbl1;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/Glide;->f:Ljava/util/List;

    .line 78
    sget-object v1, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    iput-object v1, v0, Lcom/bumptech/glide/Glide;->k:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v1, p2

    .line 327
    iput-object v1, v0, Lcom/bumptech/glide/Glide;->c:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;

    move-object/from16 v2, p4

    .line 328
    iput-object v2, v0, Lcom/bumptech/glide/Glide;->a:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    move-object/from16 v4, p5

    .line 329
    iput-object v4, v0, Lcom/bumptech/glide/Glide;->d:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    move-object/from16 v2, p3

    .line 330
    iput-object v2, v0, Lcom/bumptech/glide/Glide;->h:Lo/CurrencyRateUtilgetCurrencyRateFlow3;

    move-object/from16 v2, p6

    .line 331
    iput-object v2, v0, Lcom/bumptech/glide/Glide;->l:Lo/PaymentChannelDollarPeCreator;

    move-object/from16 v2, p7

    .line 332
    iput-object v2, v0, Lcom/bumptech/glide/Glide;->e:Lo/NetworkUtilsKtexecuteAwait4;

    move-object/from16 v7, p9

    .line 333
    iput-object v7, v0, Lcom/bumptech/glide/Glide;->i:Lcom/bumptech/glide/Glide$DropdropElements1;

    .line 2091
    new-instance v5, Lo/MarginLitePlaceOrderUtilformatAmountformattedAmount1$1;

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-direct {v5, p0, v2, v3}, Lo/MarginLitePlaceOrderUtilformatAmountformattedAmount1$1;-><init>(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V

    .line 342
    new-instance v6, Lo/PaymentChannelPaymonadeChannel;

    invoke-direct {v6}, Lo/PaymentChannelPaymonadeChannel;-><init>()V

    .line 343
    new-instance v13, Lo/MarginLitePlaceOrderUtilformatAmount1;

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p14

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lo/MarginLitePlaceOrderUtilformatAmount1;-><init>(Landroid/content/Context;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;Lo/PaymentChannelPaymonadeChannel;Lcom/bumptech/glide/Glide$DropdropElements1;Ljava/util/Map;Ljava/util/List;Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;Lo/MarginLiteExchangeComponentupdateAvbl1;I)V

    iput-object v13, v0, Lcom/bumptech/glide/Glide;->b:Lo/MarginLitePlaceOrderUtilformatAmount1;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;
    .locals 1

    .line 545
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lo/PaymentChannelDollarPeCreator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/PaymentChannelDollarPeCreator;->c(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 20

    .line 130
    sget-object v0, Lcom/bumptech/glide/Glide;->g:Lcom/bumptech/glide/Glide;

    if-nez v0, :cond_16

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v14

    .line 133
    const-class v16, Lcom/bumptech/glide/Glide;

    monitor-enter v16

    .line 134
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/Glide;->g:Lcom/bumptech/glide/Glide;

    if-nez v0, :cond_15

    .line 3149
    sget-boolean v0, Lcom/bumptech/glide/Glide;->j:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    .line 3153
    sput-boolean v0, Lcom/bumptech/glide/Glide;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v17, 0x0

    .line 4218
    :try_start_1
    new-instance v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;

    invoke-direct {v0}, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;-><init>()V

    .line 5227
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 5228
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v14, :cond_1

    .line 5229
    invoke-virtual {v14}, Lcom/bumptech/glide/module/AppGlideModule;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v13, v1

    goto :goto_2

    .line 5230
    :cond_1
    :goto_1
    new-instance v1, Lo/PaymentChannelFincraChannel;

    invoke-direct {v1, v15}, Lo/PaymentChannelFincraChannel;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lo/PaymentChannelFincraChannel;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_2
    const/4 v1, 0x3

    if-eqz v14, :cond_3

    .line 5234
    invoke-virtual {v14}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5235
    invoke-virtual {v14}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Ljava/util/Set;

    move-result-object v2

    .line 5236
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5237
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/PaymentChannelFincraChannelCreator;

    .line 5239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5242
    const-string v4, "Glide"

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5245
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 5249
    :cond_3
    const-string v2, "Glide"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5250
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PaymentChannelFincraChannelCreator;

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_5

    .line 5257
    invoke-virtual {v14}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Lo/PaymentChannelDollarPeCreator$DropdropElements3;

    move-result-object v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 6500
    :goto_5
    iput-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->t:Lo/PaymentChannelDollarPeCreator$DropdropElements3;

    .line 5260
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PaymentChannelFincraChannelCreator;

    .line 5261
    invoke-interface {v2, v15, v0}, Lo/PaymentChannelFincraChannelCreator;->c(Landroid/content/Context;Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;)V

    goto :goto_6

    :cond_6
    if-eqz v14, :cond_7

    .line 5264
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/module/AppGlideModule;->c(Landroid/content/Context;Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;)V

    .line 7514
    :cond_7
    iget-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->p:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v1, :cond_8

    .line 7515
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newSourceExecutor()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v1

    iput-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->p:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 7518
    :cond_8
    iget-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v1, :cond_9

    .line 7519
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newDiskCacheExecutor()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v1

    iput-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 7522
    :cond_9
    iget-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v1, :cond_a

    .line 7523
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newAnimationExecutor()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v1

    iput-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 7526
    :cond_a
    iget-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->l:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111;

    if-nez v1, :cond_b

    .line 7527
    new-instance v1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;

    invoke-direct {v1, v15}, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;-><init>(Landroid/content/Context;)V

    .line 8253
    new-instance v2, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111;

    invoke-direct {v2, v1}, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111;-><init>(Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111$DropdropElements4;)V

    .line 7527
    iput-object v2, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->l:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111;

    .line 7530
    :cond_b
    iget-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->c:Lo/NetworkUtilsKtexecuteAwait4;

    if-nez v1, :cond_c

    .line 7531
    new-instance v1, Lo/ensureConnectionAlive;

    invoke-direct {v1}, Lo/ensureConnectionAlive;-><init>()V

    iput-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->c:Lo/NetworkUtilsKtexecuteAwait4;

    .line 7534
    :cond_c
    iget-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->d:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    if-nez v1, :cond_e

    .line 7535
    iget-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->l:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111;

    .line 9092
    iget v1, v1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111;->a:I

    if-lez v1, :cond_d

    .line 7537
    new-instance v2, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;-><init>(J)V

    iput-object v2, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->d:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    goto :goto_7

    .line 7539
    :cond_d
    new-instance v1, Lo/MarginTradeFooterCountViewModelspecialinlinedflatMapLatest1;

    invoke-direct {v1}, Lo/MarginTradeFooterCountViewModelspecialinlinedflatMapLatest1;-><init>()V

    iput-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->d:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    .line 7543
    :cond_e
    :goto_7
    iget-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->b:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    if-nez v1, :cond_f

    .line 7544
    new-instance v1, Lo/SpotAssetViewModelgetStreamWssData1;

    iget-object v2, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->l:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111;

    .line 10097
    iget v2, v2, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111;->c:I

    .line 7544
    invoke-direct {v1, v2}, Lo/SpotAssetViewModelgetStreamWssData1;-><init>(I)V

    iput-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->b:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    .line 7547
    :cond_f
    iget-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->k:Lo/CurrencyRateUtilgetCurrencyRateFlow3;

    if-nez v1, :cond_10

    .line 7548
    new-instance v1, Lo/MarginUseVouchRequestBean;

    iget-object v2, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->l:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111;

    .line 11087
    iget v2, v2, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111;->b:I

    int-to-long v2, v2

    .line 7548
    invoke-direct {v1, v2, v3}, Lo/MarginUseVouchRequestBean;-><init>(J)V

    iput-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->k:Lo/CurrencyRateUtilgetCurrencyRateFlow3;

    .line 7551
    :cond_10
    iget-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->h:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements1;

    if-nez v1, :cond_11

    .line 7552
    new-instance v1, Lo/MarginSearchVoucherPairDialogKtMarginSearchVoucherPair11invokeSuspendinlinedmap121;

    invoke-direct {v1, v15}, Lo/MarginSearchVoucherPairDialogKtMarginSearchVoucherPair11invokeSuspendinlinedmap121;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->h:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements1;

    .line 7555
    :cond_11
    iget-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->j:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;

    if-nez v1, :cond_12

    .line 7556
    iget-object v3, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->k:Lo/CurrencyRateUtilgetCurrencyRateFlow3;

    iget-object v4, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->h:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements1;

    iget-object v5, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v6, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->p:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 7562
    new-instance v1, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newUnlimitedSourceExecutor()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v7

    iget-object v8, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-boolean v9, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->n:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;-><init>(Lo/CurrencyRateUtilgetCurrencyRateFlow3;Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements1;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Z)V

    iput-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->j:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;

    .line 7567
    :cond_12
    iget-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->a:Ljava/util/List;

    if-nez v1, :cond_13

    .line 7568
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->a:Ljava/util/List;

    goto :goto_8

    .line 7570
    :cond_13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->a:Ljava/util/List;

    .line 7573
    :goto_8
    iget-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->m:Lo/MarginLiteExchangeComponentupdateAvbl1$DropdropElements2;

    .line 12063
    new-instance v12, Lo/MarginLiteExchangeComponentupdateAvbl1;

    invoke-direct {v12, v1}, Lo/MarginLiteExchangeComponentupdateAvbl1;-><init>(Lo/MarginLiteExchangeComponentupdateAvbl1$DropdropElements2;)V

    .line 7574
    new-instance v7, Lo/PaymentChannelDollarPeCreator;

    iget-object v1, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->t:Lo/PaymentChannelDollarPeCreator$DropdropElements3;

    invoke-direct {v7, v1}, Lo/PaymentChannelDollarPeCreator;-><init>(Lo/PaymentChannelDollarPeCreator$DropdropElements3;)V

    .line 7577
    new-instance v11, Lcom/bumptech/glide/Glide;

    iget-object v3, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->j:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;

    iget-object v4, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->k:Lo/CurrencyRateUtilgetCurrencyRateFlow3;

    iget-object v5, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->d:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    iget-object v6, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->b:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    iget-object v8, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->c:Lo/NetworkUtilsKtexecuteAwait4;

    iget v9, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->o:I

    iget-object v10, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->g:Lcom/bumptech/glide/Glide$DropdropElements1;

    iget-object v2, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->i:Ljava/util/Map;

    iget-object v0, v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->a:Ljava/util/List;

    move-object v1, v11

    move-object/from16 v18, v2

    move-object v2, v15

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    move-object v12, v0

    move-object v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/Glide;-><init>(Landroid/content/Context;Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;Lo/CurrencyRateUtilgetCurrencyRateFlow3;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;Lo/PaymentChannelDollarPeCreator;Lo/NetworkUtilsKtexecuteAwait4;ILcom/bumptech/glide/Glide$DropdropElements1;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;Lo/MarginLiteExchangeComponentupdateAvbl1;)V

    move-object/from16 v1, v19

    .line 5267
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 5268
    sput-object v1, Lcom/bumptech/glide/Glide;->g:Lcom/bumptech/glide/Glide;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3157
    :try_start_2
    sput-boolean v17, Lcom/bumptech/glide/Glide;->j:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    sput-boolean v17, Lcom/bumptech/glide/Glide;->j:Z

    .line 3158
    throw v0

    .line 3150
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :cond_15
    :goto_9
    monitor-exit v16

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v16

    throw v0

    .line 140
    :cond_16
    :goto_a
    sget-object v0, Lcom/bumptech/glide/Glide;->g:Lcom/bumptech/glide/Glide;

    return-object v0
.end method

.method public static b(Landroid/view/View;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;
    .locals 5

    .line 634
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lo/PaymentChannelDollarPeCreator;

    move-result-object v0

    .line 20157
    invoke-static {}, Lo/PaymentChannelTap;->b()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p0, :cond_4

    .line 20163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/PaymentChannelDollarPeCreator;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20174
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_5

    .line 20175
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 24200
    iget-object v2, v0, Lo/PaymentChannelDollarPeCreator;->e:Lo/setSearchableInfo;

    invoke-virtual {v2}, Lo/setShowText;->clear()V

    .line 24202
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 26418
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v2}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v2

    .line 24202
    iget-object v3, v0, Lo/PaymentChannelDollarPeCreator;->e:Lo/setSearchableInfo;

    .line 24201
    invoke-static {v2, v3}, Lo/PaymentChannelDollarPeCreator;->b(Ljava/util/Collection;Ljava/util/Map;)V

    const v2, 0x1020002

    .line 24204
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 24206
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 24207
    iget-object v3, v0, Lo/PaymentChannelDollarPeCreator;->e:Lo/setSearchableInfo;

    invoke-virtual {v3, p0}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 24211
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_1

    .line 24212
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 24218
    :cond_1
    :goto_1
    iget-object p0, v0, Lo/PaymentChannelDollarPeCreator;->e:Lo/setSearchableInfo;

    invoke-virtual {p0}, Lo/setShowText;->clear()V

    if-eqz v3, :cond_2

    .line 20176
    invoke-virtual {v0, v3}, Lo/PaymentChannelDollarPeCreator;->c(Landroidx/fragment/app/Fragment;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, v1}, Lo/PaymentChannelDollarPeCreator;->c(Landroidx/fragment/app/FragmentActivity;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p0

    return-object p0

    .line 23033
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Unable to obtain a request manager for a view without a Context"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22033
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20180
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/PaymentChannelDollarPeCreator;->c(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    .line 278
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 279
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13304
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 14304
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    .line 15304
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p0

    .line 16304
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 282
    :catch_4
    const-string p0, "Glide"

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroidx/fragment/app/Fragment;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;
    .locals 1

    .line 586
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lo/PaymentChannelDollarPeCreator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/PaymentChannelDollarPeCreator;->c(Landroidx/fragment/app/Fragment;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 561
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 19545
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lo/PaymentChannelDollarPeCreator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/PaymentChannelDollarPeCreator;->c(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lo/PaymentChannelDollarPeCreator;
    .locals 1

    if-eqz p0, :cond_0

    .line 518
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p0

    .line 18485
    iget-object p0, p0, Lcom/bumptech/glide/Glide;->l:Lo/PaymentChannelDollarPeCreator;

    return-object p0

    .line 17033
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lo/PaymentChannelPaymonadeUnifyChannelCreator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "*>;)Z"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->f:Ljava/util/List;

    monitor-enter v0

    .line 644
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    .line 645
    invoke-virtual {v2, p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->d(Lo/PaymentChannelPaymonadeUnifyChannelCreator;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 646
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 649
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 26442
    invoke-static {}, Lo/PaymentChannelTap;->c()V

    .line 26444
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->h:Lo/CurrencyRateUtilgetCurrencyRateFlow3;

    invoke-interface {v0}, Lo/CurrencyRateUtilgetCurrencyRateFlow3;->e()V

    .line 26445
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->a:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    invoke-interface {v0}, Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;->d()V

    .line 26446
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->d:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-interface {v0}, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;->e()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 27456
    invoke-static {}, Lo/PaymentChannelTap;->c()V

    .line 27459
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->f:Ljava/util/List;

    monitor-enter v0

    .line 27460
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    .line 27461
    invoke-virtual {v2, p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27463
    :cond_0
    monitor-exit v0

    .line 27465
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->h:Lo/CurrencyRateUtilgetCurrencyRateFlow3;

    invoke-interface {v0, p1}, Lo/CurrencyRateUtilgetCurrencyRateFlow3;->d(I)V

    .line 27466
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->a:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    invoke-interface {v0, p1}, Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;->a(I)V

    .line 27467
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->d:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-interface {v0, p1}, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;->c(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 27463
    monitor-exit v0

    throw p1
.end method
