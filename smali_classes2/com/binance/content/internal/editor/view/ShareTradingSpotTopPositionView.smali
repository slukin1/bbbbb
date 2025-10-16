.class public final Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011J*\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r2\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0017J2\u0010\u0018\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f0\u001cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/binance/content/internal/databinding/ContentEditorShareTradingSpotTopPositionItemBinding;",
        "getBinding",
        "()Lcom/binance/content/internal/databinding/ContentEditorShareTradingSpotTopPositionItemBinding;",
        "setBinding",
        "(Lcom/binance/content/internal/databinding/ContentEditorShareTradingSpotTopPositionItemBinding;)V",
        "data",
        "Lcom/binance/content/data/SpotPositionVO;",
        "bindData",
        "",
        "buttonName",
        "",
        "updateSelect",
        "selected",
        "",
        "fullData",
        "onRetryClick",
        "Lkotlin/Function0;",
        "setOnAddClickListener",
        "source",
        "contentId",
        "onAddClick",
        "Lkotlin/Function1;",
        "content-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/binance/content/data/SpotPositionVO;

.field public binding:Lo/PictureViewerFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 272
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0234

    const/4 v1, 0x0

    .line 276
    invoke-static {p1, v0, v1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 277
    invoke-static {p1}, Lo/PictureViewerFragment;->bind(Landroid/view/View;)Lo/PictureViewerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    .line 278
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 4

    .line 20342
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->a:Lcom/binance/content/data/SpotPositionVO;

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 20343
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 20345
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->a:Lcom/binance/content/data/SpotPositionVO;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/content/data/SpotPositionVO;->isShowPNL()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 27162
    :goto_0
    new-instance v2, Lo/ContentSearchUserUIComponentonCreate8;

    const-string v3, "1"

    invoke-direct {v2, v3, v1, p1, p2}, Lo/ContentSearchUserUIComponentonCreate8;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 22276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 23278
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v1, "Content_Square_Editor_ShareTrade_Preview_ConfirmAdd_Click"

    invoke-direct {p2, v1, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25078
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26072
    const-string p1, "$AppExposure"

    invoke-interface {v0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 20349
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->a:Lcom/binance/content/data/SpotPositionVO;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20350
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Lkotlin/jvm/functions/Function0;Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 11322
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 12018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 19154
    new-instance v1, Lo/ShowCommentBottomSheetUseCaseImplpublishContent1;

    invoke-direct {v1}, Lo/ShowCommentBottomSheetUseCaseImplpublishContent1;-><init>()V

    .line 14276
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 15278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "Content_Square_Editor_ShareTrade_ShowPNL_Click"

    invoke-direct {v3, v4, v1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17078
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18072
    const-string v2, "$AppExposure"

    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 11323
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->a:Lcom/binance/content/data/SpotPositionVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/binance/content/data/SpotPositionVO;->setShowPNL(Z)V

    .line 19310
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    iget-object v0, v0, Lo/PictureViewerFragment;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lo/setActualConversionRate;

    invoke-direct {v1, p0, p1}, Lo/setActualConversionRate;-><init>(Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Lkotlin/jvm/functions/Function0;)V

    const p0, 0x78d946b9

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 11325
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {p0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/binance/content/repo/TheSharedPreferences;->setShareTradingShowSpotPositionPNL(Z)V

    .line 11326
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 30

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    move-object/from16 v7, p2

    .line 0
    invoke-interface {v7, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    .line 7313
    iget-object v8, v0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->a:Lcom/binance/content/data/SpotPositionVO;

    if-eqz v8, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7ffff

    const/16 v29, 0x0

    invoke-static/range {v8 .. v29}, Lcom/binance/content/data/SpotPositionVO;->copy$default(Lcom/binance/content/data/SpotPositionVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ZZILjava/lang/Object;)Lcom/binance/content/data/SpotPositionVO;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    .line 7315
    sget v0, Lcom/binance/content/data/SpotPositionVO;->$stable:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v8, v0, 0x180

    const/16 v9, 0x9

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 7312
    invoke-static/range {v2 .. v9}, Lo/ContentLiveVideoEditorFragmentsetUpViews71121;->b(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/SpotPositionVO;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 7311
    :cond_2
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 7317
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9311
    new-instance p3, Lo/FiatSwapPriceCreator;

    invoke-direct {p3, p0, p1}, Lo/FiatSwapPriceCreator;-><init>(Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Lkotlin/jvm/functions/Function0;)V

    const/16 p0, 0x36

    const p1, -0x57d27454

    invoke-static {p1, v2, p3, p2, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 9310
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 9318
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;ZLcom/binance/content/data/SpotPositionVO;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    const/4 p2, 0x0

    .line 295
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->b(ZLcom/binance/content/data/SpotPositionVO;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic setOnAddClickListener$default(Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 338
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->setOnAddClickListener(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final b(ZLcom/binance/content/data/SpotPositionVO;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/binance/content/data/SpotPositionVO;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 298
    iput-object p2, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->a:Lcom/binance/content/data/SpotPositionVO;

    :cond_0
    if-eqz p1, :cond_3

    .line 301
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    iget-object p1, p1, Lo/PictureViewerFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0809b3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 302
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    iget-object p1, p1, Lo/PictureViewerFragment;->c:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 303
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    iget-object p1, p1, Lo/PictureViewerFragment;->g:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 304
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    iget-object p1, p1, Lo/PictureViewerFragment;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 305
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    iget-object p1, p1, Lo/PictureViewerFragment;->d:Lcom/major/android/uikit2/button/KitButton;

    iget-object p2, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->a:Lcom/binance/content/data/SpotPositionVO;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/content/data/SpotPositionVO;->isFullData()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 306
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    iget-object p1, p1, Lo/PictureViewerFragment;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    invoke-static {p2}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/content/repo/TheSharedPreferences;->getShareTradingShowSpotPositionPNL()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 307
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->a:Lcom/binance/content/data/SpotPositionVO;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    iget-object p2, p2, Lo/PictureViewerFragment;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/binance/content/data/SpotPositionVO;->setShowPNL(Z)V

    .line 321
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    iget-object p1, p1, Lo/PictureViewerFragment;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance p2, Lo/setSwapType;

    invoke-direct {p2, p0, p3}, Lo/setSwapType;-><init>(Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27310
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    iget-object p1, p1, Lo/PictureViewerFragment;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance p2, Lo/setActualConversionRate;

    invoke-direct {p2, p0, p3}, Lo/setActualConversionRate;-><init>(Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Lkotlin/jvm/functions/Function0;)V

    const p3, 0x78d946b9

    invoke-static {p3, v0, p2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 331
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    iget-object p1, p1, Lo/PictureViewerFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0809b0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 332
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    iget-object p1, p1, Lo/PictureViewerFragment;->c:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 333
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    iget-object p1, p1, Lo/PictureViewerFragment;->g:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 334
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    iget-object p1, p1, Lo/PictureViewerFragment;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method public final getBinding()Lo/PictureViewerFragment;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    return-object v0
.end method

.method public final setBinding(Lo/PictureViewerFragment;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    return-void
.end method

.method public final setOnAddClickListener(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/SpotPositionVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->binding:Lo/PictureViewerFragment;

    iget-object v0, v0, Lo/PictureViewerFragment;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v1, Lo/FiatSwapResult;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/FiatSwapResult;-><init>(Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
