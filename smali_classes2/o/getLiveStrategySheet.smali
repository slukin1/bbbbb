.class public final Lo/getLiveStrategySheet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;ILo/SubscriptionActivity;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    .line 431
    sget-object p4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p4, Landroidx/compose/ui/Modifier;

    const/high16 p5, 0x41700000    # 15.0f

    .line 583
    invoke-static {p5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p5

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 431
    invoke-static {p4, p5, v0}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p4

    .line 427
    invoke-static {p0, p1, p2, p3, p4}, Lo/getLiveStrategySheet;->e(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;ILo/SubscriptionActivity;Landroidx/compose/ui/Modifier;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/getSortID;Lo/SubscriptionActivity;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V
    .locals 6

    .line 552
    sget-object p4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p4, Landroidx/compose/ui/Modifier;

    const/high16 p5, 0x41700000    # 15.0f

    .line 585
    invoke-static {p5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p5

    const/high16 p6, 0x41000000    # 8.0f

    invoke-static {p6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p6

    .line 552
    invoke-static {p4, p5, p6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 553
    new-instance v5, Lo/getTippingData;

    invoke-direct {v5}, Lo/getTippingData;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 548
    invoke-static/range {v0 .. v5}, Lo/getLiveStrategySheet;->c(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/getSortID;Lo/SubscriptionActivity;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/isBot;Lcom/binance/content/data/ContentQuote;Lo/SubscriptionActivity;)V
    .locals 2

    .line 507
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 508
    :cond_0
    new-instance v0, Lo/getShowOtherActions;

    invoke-direct {v0, p1, p3, p2, p4}, Lo/getShowOtherActions;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/ContentQuote;Lo/isBot;Lo/SubscriptionActivity;)V

    const p1, -0xcdaf46c

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final a(Lcom/google/android/material/imageview/ShapeableImageView;II)V
    .locals 9

    .line 349
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    .line 350
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06040a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x2

    .line 354
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    const/4 p2, 0x6

    .line 355
    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v5

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v6

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v7

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 356
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static b(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lo/PromotionGamePopupInfo$DropdropElements3;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/PromotionGamePopupInfo$DropdropElements3<",
            "Ljava/lang/String;",
            ">;-",
            "Lcom/binance/imageloader/ImageLoaderOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/PromotionGamePopupInfo$DropdropElements3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    const-string v1, "bindImage: loadWithImagePlaceholder: "

    move-object/from16 v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x2

    const/4 v13, 0x0

    move/from16 v3, p2

    invoke-static {v0, v3, v13, v2}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;III)Z

    .line 574
    sget-object v0, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->INSTANCE:Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;

    invoke-static {}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->c()J

    move-result-wide v14

    const/4 v4, 0x0

    const/4 v12, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 137
    :try_start_0
    invoke-static/range {v2 .. v12}, Lo/getLiveStrategySheet;->c(Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 577
    :try_start_1
    invoke-static {v14, v15}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->b(J)J

    move-result-wide v2

    .line 148
    sget-object v4, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-static {v2, v3}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 580
    :try_start_2
    invoke-static {v14, v15}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->b(J)J

    move-result-wide v3

    .line 148
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-static {v3, v4}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 581
    :catchall_2
    throw v2
.end method

.method public static synthetic b(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/PromotionGamePopupInfo$DropdropElements3;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060060

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 127
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/SubmitPollItem;->b(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 131
    new-instance v0, Lo/getTradePairsSheet;

    invoke-direct {v0}, Lo/getTradePairsSheet;-><init>()V

    move-object v11, v0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 121
    invoke-static/range {v2 .. v11}, Lo/getLiveStrategySheet;->b(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroidx/appcompat/widget/AppCompatImageView;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f081d01

    .line 460
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f081d00

    .line 462
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 464
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/content/Context;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/platform/ComposeView;Lo/setBlocked;Lo/isPaidGroupType;Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 2

    .line 369
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 370
    :cond_0
    new-instance v0, Lo/getCumulativePnl;

    invoke-direct {v0, p2, p3, p1, p4}, Lo/getCumulativePnl;-><init>(Lo/isPaidGroupType;Lo/SubscriptionActivity;Lo/setBlocked;Landroidx/compose/ui/platform/ComposeView;)V

    const p1, 0x1702ff93

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final b(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/imageview/ShapeableImageView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PromotionGamePopupInfo$DropdropElements3<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 263
    :try_start_0
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    .line 264
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 267
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string p0, ""

    invoke-virtual {p1, p0, p2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/PromotionGamePopupInfo$DropdropElements3;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 157
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/SubmitPollItem;->b(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 161
    new-instance v0, Lo/getShowProgress;

    invoke-direct {v0}, Lo/getShowProgress;-><init>()V

    move-object v11, v0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    move-object v2, p0

    move-object v3, p1

    .line 152
    invoke-static/range {v2 .. v11}, Lo/getLiveStrategySheet;->d(Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;Lo/SubscriptionActivity;Lo/CameraXExecutors;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/high16 v1, 0x41700000    # 15.0f

    .line 584
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 526
    new-instance v1, Lo/SpotOrderVO;

    invoke-direct {v1}, Lo/SpotOrderVO;-><init>()V

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 527
    new-instance v0, Lo/getTradeMarkingList;

    invoke-direct {v0}, Lo/getTradeMarkingList;-><init>()V

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 519
    invoke-static/range {v3 .. v11}, Lo/getLiveStrategySheet;->e(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;Lo/SubscriptionActivity;Lo/CameraXExecutors;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static c(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/getSortID;Lo/SubscriptionActivity;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lo/getSortID;",
            "Lo/SubscriptionActivity;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 555
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 556
    :cond_0
    new-instance v0, Lo/getAvgCost;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/getAvgCost;-><init>(Lo/getSortID;Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;)V

    const p1, 0x796cdd3f

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final c(Lcom/binance/content/internal/view/ContentAvatarView;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/view/ContentAvatarView;",
            "Lcom/binance/content/data/FeedLiveStatus;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2098
    invoke-static {p1}, Lo/getHighLightWords;->e(Lcom/binance/content/data/FeedLiveStatus;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 310
    invoke-virtual {p1}, Lcom/binance/content/data/FeedLiveStatus;->getLiveDeepLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 582
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v2, v4

    :cond_2
    if-eqz v2, :cond_6

    .line 311
    invoke-virtual {p0}, Lcom/binance/content/internal/view/ContentAvatarView;->getAvatarView()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 312
    :cond_3
    invoke-virtual {p0}, Lcom/binance/content/internal/view/ContentAvatarView;->getAvatarView()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    move-object v2, v4

    :cond_4
    if-eqz v2, :cond_5

    check-cast v2, Landroid/view/View;

    new-instance v9, Lo/setFullData;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lo/setFullData;-><init>(Lcom/binance/content/internal/view/ContentAvatarView;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v9}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v4, :cond_7

    .line 329
    :cond_6
    invoke-virtual {p0}, Lcom/binance/content/internal/view/ContentAvatarView;->getAvatarView()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 331
    :cond_7
    invoke-virtual {p0, v1, p1}, Lcom/binance/content/internal/view/ContentAvatarView;->setEnablePlay(ZLcom/binance/content/data/FeedLiveStatus;)V

    if-eqz v1, :cond_8

    .line 333
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public static final c(Lcom/binance/content/internal/view/ContentAvatarView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/view/ContentAvatarView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PromotionGamePopupInfo$DropdropElements3<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lcom/binance/content/internal/view/ContentAvatarView;->getAvatarView()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lo/getLiveStrategySheet;->b(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lo/PromotionGamePopupInfo$DropdropElements3;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/PromotionGamePopupInfo$DropdropElements3<",
            "Ljava/lang/String;",
            ">;-",
            "Lcom/binance/imageloader/ImageLoaderOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/PromotionGamePopupInfo$DropdropElements3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p1

    .line 178
    move-object v0, v10

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->i(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x1

    .line 4001
    invoke-static {v0, v1}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/binance/content/internal/util/android/ViewExtKt$retryLoad$2;

    const/4 v12, 0x0

    invoke-direct {v1, p1, v12}, Lcom/binance/content/internal/util/android/ViewExtKt$retryLoad$2;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 8045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v12}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    move-object/from16 v2, p5

    .line 9001
    invoke-static {v2, v12, v12, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 180
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    if-nez p4, :cond_0

    .line 182
    new-instance v13, Lo/getLiveStrategySheet$DropdropElements3;

    move-object v0, v13

    move-object/from16 v1, p6

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lo/getLiveStrategySheet$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    move-object v0, v13

    check-cast v0, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    .line 221
    :goto_0
    new-instance v1, Lo/getTippingResult;

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    invoke-direct {v1, v0, v2, v3}, Lo/getTippingResult;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v12, v1, v0}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lkotlin/jvm/functions/Function1;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lcom/binance/content/internal/view/ContentAvatarView;Ljava/lang/String;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/view/ContentAvatarView;",
            "Ljava/lang/String;",
            "Lcom/binance/content/data/FeedLiveStatus;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PromotionGamePopupInfo$DropdropElements3<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3258
    invoke-virtual {p0}, Lcom/binance/content/internal/view/ContentAvatarView;->getAvatarView()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p7}, Lo/getLiveStrategySheet;->b(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 248
    invoke-static/range {v0 .. v5}, Lo/getLiveStrategySheet;->c(Lcom/binance/content/internal/view/ContentAvatarView;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static e(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;ILo/SubscriptionActivity;Landroidx/compose/ui/Modifier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            ">(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "TT;I",
            "Lo/SubscriptionActivity;",
            "Landroidx/compose/ui/Modifier;",
            ")V"
        }
    .end annotation

    .line 433
    sget-object v0, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 1097
    const-string v0, "square_comment_section"

    invoke-static {v0}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 434
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-static {}, Lo/getContentMaxVideoDurationSeconds;->c()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->s()Lo/getUserSubscriptionFeeStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getUserSubscriptionFeeStatus;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 435
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 436
    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p3}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 437
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->X()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 438
    :cond_1
    instance-of v0, p1, Lo/getDest;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lo/getDest;

    :cond_2
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/getDest;->getHasQuizRedEnvelope()Z

    move-result v1

    if-ne v1, v0, :cond_3

    return-void

    .line 439
    :cond_3
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 440
    :cond_4
    new-instance v1, Lo/getScene;

    invoke-direct {v1, p4, p1, p2, p3}, Lo/getScene;-><init>(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;ILo/SubscriptionActivity;)V

    const p1, 0x2511167c

    invoke-static {p1, v0, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static e(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;Lo/SubscriptionActivity;Lo/CameraXExecutors;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;",
            "Lo/SubscriptionActivity;",
            "Lo/CameraXExecutors;",
            "Ljava/lang/Integer;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 530
    invoke-virtual {p3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/SquareFrameLayout;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 531
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 532
    :cond_1
    new-instance v1, Lo/setTradeMarkingList;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lo/setTradeMarkingList;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;Lo/SubscriptionActivity;Lo/CameraXExecutors;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    const v2, -0x190e87d

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
