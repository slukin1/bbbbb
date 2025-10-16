.class final Lo/setAbsolutePositions$describeContents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setAbsolutePositions$copydefault;",
        ">;",
        "Lo/setAbsolutePositions$copydefault;",
        "Lo/setAbsolutePositions$copydefault;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setAbsolutePositions;

.field private synthetic c:Lo/setShowIcon;


# direct methods
.method constructor <init>(Lo/setShowIcon;Lo/setAbsolutePositions;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setAbsolutePositions$describeContents;->c:Lo/setShowIcon;

    iput-object p2, p0, Lo/setAbsolutePositions$describeContents;->a:Lo/setAbsolutePositions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 694
    move-object/from16 v0, p1

    check-cast v0, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v2, p2

    check-cast v2, Lo/setAbsolutePositions$copydefault;

    move-object/from16 v0, p3

    check-cast v0, Lo/setAbsolutePositions$copydefault;

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Number;

    .line 1695
    iget-object v0, v1, Lo/setAbsolutePositions$describeContents;->c:Lo/setShowIcon;

    iget-object v0, v0, Lo/setShowIcon;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 2660
    iget-object v3, v2, Lo/setAbsolutePositions$copydefault;->c:Ljava/lang/String;

    .line 1697
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3df

    const/16 v17, 0x0

    move-object v4, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_0

    .line 3142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1699
    :cond_0
    iget-object v0, v1, Lo/setAbsolutePositions$describeContents;->c:Lo/setShowIcon;

    iget-object v0, v0, Lo/setShowIcon;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4661
    iget-object v3, v2, Lo/setAbsolutePositions$copydefault;->e:Ljava/lang/String;

    .line 1699
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1700
    iget-object v0, v1, Lo/setAbsolutePositions$describeContents;->c:Lo/setShowIcon;

    iget-object v0, v0, Lo/setShowIcon;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5663
    iget-object v3, v2, Lo/setAbsolutePositions$copydefault;->a:Ljava/lang/String;

    .line 1700
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1701
    iget-object v0, v1, Lo/setAbsolutePositions$describeContents;->a:Lo/setAbsolutePositions;

    iget-object v3, v1, Lo/setAbsolutePositions$describeContents;->c:Lo/setShowIcon;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1702
    invoke-static {v0}, Lo/setAbsolutePositions;->r(Lo/setAbsolutePositions;)Lo/setSelectedOption;

    move-result-object v0

    .line 6042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1702
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 7664
    iget-object v4, v2, Lo/setAbsolutePositions$copydefault;->d:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1704
    const-string v5, "textColorNight"

    goto :goto_2

    .line 8664
    :cond_3
    :try_start_1
    iget-object v4, v2, Lo/setAbsolutePositions$copydefault;->d:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1704
    const-string v5, "textColorDay"

    :goto_2
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9664
    iget-object v0, v2, Lo/setAbsolutePositions$copydefault;->d:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1706
    const-string v5, "backgroundColorNight"

    goto :goto_3

    .line 10664
    :cond_4
    :try_start_3
    iget-object v0, v2, Lo/setAbsolutePositions$copydefault;->d:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1706
    const-string v5, "backgroundColorDay"

    :goto_3
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1707
    iget-object v5, v3, Lo/setShowIcon;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1708
    sget-object v4, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    .line 1709
    iget-object v3, v3, Lo/setShowIcon;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1710
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 1708
    invoke-static {v3, v0, v4}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1701
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1713
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1714
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 11037
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_5

    .line 11040
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string v3, "Default search page hot topic color parse error"

    invoke-interface {v0, v3}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 1716
    :cond_5
    iget-object v0, v1, Lo/setAbsolutePositions$describeContents;->c:Lo/setShowIcon;

    .line 12044
    iget-object v0, v0, Lo/setShowIcon;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1716
    check-cast v0, Landroid/view/View;

    const-string v3, "app_exposure_new_search_default_item"

    invoke-static {v0, v3}, Lo/getParas;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 1717
    const-string v6, "sdp-topic"

    .line 13052
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 14661
    iget-object v12, v2, Lo/setAbsolutePositions$copydefault;->e:Ljava/lang/String;

    .line 15051
    const-string v11, "df_9"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1719
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 694
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
