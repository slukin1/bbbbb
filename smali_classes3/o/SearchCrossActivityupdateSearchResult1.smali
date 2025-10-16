.class public final Lo/SearchCrossActivityupdateSearchResult1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Landroid/widget/TextView;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 20

    move-object/from16 v1, p1

    .line 85
    const-string v2, "#toHtmlWithImage#"

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "start load image "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lo/SearchIsolatedActivitysetUpViews311;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    invoke-direct {v0}, Lo/SearchIsolatedActivitysetUpViews311;-><init>()V

    .line 88
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static/range {p1 .. p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    .line 89
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    .line 90
    new-instance v4, Lo/SearchCrossActivityupdateSearchResult1$DropdropElements3;

    move-object/from16 v14, p0

    invoke-direct {v4, v1, v0, v14}, Lo/SearchCrossActivityupdateSearchResult1$DropdropElements3;-><init>(Ljava/lang/String;Lo/SearchIsolatedActivitysetUpViews311;Landroid/widget/TextView;)V

    move-object/from16 v16, v4

    check-cast v16, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    move-object v4, v15

    move-object/from16 v14, v16

    move-object/from16 v19, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    .line 89
    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v19

    .line 88
    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Landroid/content/Context;)Ljava/util/concurrent/Future;

    .line 85
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 118
    invoke-static {v3}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFailure source: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resource "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 4

    .line 84
    const-string v0, ""

    new-instance v1, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1historyListData1;

    invoke-direct {v1, p0, p1}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1historyListData1;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 p1, 0x0

    .line 121
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    const/16 v3, 0x3f

    .line 123
    invoke-static {v2, v3, v1, p1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->c(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_2

    :cond_1
    if-nez p0, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p0

    .line 126
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v1

    .line 121
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 128
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object p1, v1

    :goto_4
    check-cast p1, Landroid/text/Spanned;

    if-nez p1, :cond_4

    if-nez p0, :cond_5

    move-object p0, v0

    goto :goto_5

    :cond_4
    move-object p0, p1

    :cond_5
    :goto_5
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
