.class public final Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\u000f\u001a\u00020\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "e",
        "(Z)V",
        "",
        "p1",
        "Lkotlin/Function1;",
        "Lcom/binance/content/data/FuturesTradingVO;",
        "p2",
        "setOnAddClickListener",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lo/AppealStepsDescView;",
        "binding",
        "Lo/AppealStepsDescView;",
        "getBinding",
        "()Lo/AppealStepsDescView;",
        "setBinding",
        "(Lo/AppealStepsDescView;)V",
        "Lcom/binance/content/data/FuturesTradingVO;",
        "a"
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
.field public binding:Lo/AppealStepsDescView;

.field public e:Lcom/binance/content/data/FuturesTradingVO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 152
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0231

    const/4 v1, 0x0

    .line 157
    invoke-static {p1, v0, v1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 158
    invoke-static {p1}, Lo/AppealStepsDescView;->bind(Landroid/view/View;)Lo/AppealStepsDescView;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->binding:Lo/AppealStepsDescView;

    .line 159
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 4

    .line 20260
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->e:Lcom/binance/content/data/FuturesTradingVO;

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 21474
    invoke-virtual {v0}, Lcom/binance/content/data/FuturesTradingVO;->getRecordType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 20261
    const-string v0, "3"

    goto :goto_0

    :cond_1
    const-string v0, "4"

    .line 20262
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 20264
    iget-object v2, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->e:Lcom/binance/content/data/FuturesTradingVO;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/content/data/FuturesTradingVO;->isShowPNL()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 28162
    :goto_1
    new-instance v3, Lo/ContentSearchUserUIComponentonCreate8;

    invoke-direct {v3, v0, v2, p1, p2}, Lo/ContentSearchUserUIComponentonCreate8;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 23276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 24278
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v0, "Content_Square_Editor_ShareTrade_Preview_ConfirmAdd_Click"

    invoke-direct {p2, v0, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 26078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 27072
    const-string p1, "$AppExposure"

    invoke-interface {v1, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 20267
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->e:Lcom/binance/content/data/FuturesTradingVO;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20268
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 37

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    move-object/from16 v6, p1

    .line 0
    invoke-interface {v6, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    .line 7230
    iget-object v7, v0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->e:Lcom/binance/content/data/FuturesTradingVO;

    if-eqz v7, :cond_1

    const/4 v8, 0x0

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7ffffff

    const/16 v36, 0x0

    invoke-static/range {v7 .. v36}, Lcom/binance/content/data/FuturesTradingVO;->copy$default(Lcom/binance/content/data/FuturesTradingVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    .line 7231
    sget v0, Lcom/binance/content/data/FuturesTradingVO;->$stable:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v7, v0, 0x180

    const/16 v8, 0x9

    move-object/from16 v6, p1

    .line 7229
    invoke-static/range {v2 .. v8}, Lo/ContentLiveVideoEditorFragmentsetUpViews71121;->e(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/FuturesTradingVO;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 7228
    :cond_2
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 7233
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9228
    new-instance p2, Lo/getActualConversionRate;

    invoke-direct {p2, p0}, Lo/getActualConversionRate;-><init>(Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;)V

    const/16 p0, 0x36

    const v0, 0x44d8a87b

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 9227
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 9234
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 11237
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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

    .line 11238
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->e:Lcom/binance/content/data/FuturesTradingVO;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/content/data/FuturesTradingVO;->setShowPNL(Ljava/lang/Boolean;)V

    .line 11239
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/binance/content/repo/TheSharedPreferences;->setShareTradingShowFuturesPNL(Z)V

    .line 19227
    iget-object p2, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->binding:Lo/AppealStepsDescView;

    iget-object p2, p2, Lo/AppealStepsDescView;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/setUserDailySwapLimitInUsd;

    invoke-direct {v0, p0}, Lo/setUserDailySwapLimitInUsd;-><init>(Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;)V

    const p0, -0x1666372

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 11241
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic setOnAddClickListener$default(Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 254
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->setOnAddClickListener(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    if-eqz p1, :cond_3

    .line 215
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->e:Lcom/binance/content/data/FuturesTradingVO;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 28474
    invoke-virtual {p1}, Lcom/binance/content/data/FuturesTradingVO;->getRecordType()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->binding:Lo/AppealStepsDescView;

    iget-object p1, p1, Lo/AppealStepsDescView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0809b3

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 217
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->binding:Lo/AppealStepsDescView;

    iget-object p1, p1, Lo/AppealStepsDescView;->a:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 219
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->binding:Lo/AppealStepsDescView;

    iget-object p1, p1, Lo/AppealStepsDescView;->h:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 220
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->binding:Lo/AppealStepsDescView;

    iget-object p1, p1, Lo/AppealStepsDescView;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 221
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->binding:Lo/AppealStepsDescView;

    iget-object p1, p1, Lo/AppealStepsDescView;->q:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 223
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->binding:Lo/AppealStepsDescView;

    iget-object p1, p1, Lo/AppealStepsDescView;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_1

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getShareTradingShowFuturesPNL()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 224
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->e:Lcom/binance/content/data/FuturesTradingVO;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->binding:Lo/AppealStepsDescView;

    iget-object v0, v0, Lo/AppealStepsDescView;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/content/data/FuturesTradingVO;->setShowPNL(Ljava/lang/Boolean;)V

    .line 236
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->binding:Lo/AppealStepsDescView;

    iget-object p1, p1, Lo/AppealStepsDescView;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v0, Lo/getSwapType;

    invoke-direct {v0, p0}, Lo/getSwapType;-><init>(Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29227
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->binding:Lo/AppealStepsDescView;

    iget-object p1, p1, Lo/AppealStepsDescView;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/setUserDailySwapLimitInUsd;

    invoke-direct {v0, p0}, Lo/setUserDailySwapLimitInUsd;-><init>(Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;)V

    const v2, -0x1666372

    invoke-static {v2, v1, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 246
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->binding:Lo/AppealStepsDescView;

    iget-object p1, p1, Lo/AppealStepsDescView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0809b0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 247
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->binding:Lo/AppealStepsDescView;

    iget-object p1, p1, Lo/AppealStepsDescView;->a:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 248
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->binding:Lo/AppealStepsDescView;

    iget-object p1, p1, Lo/AppealStepsDescView;->h:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 249
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->binding:Lo/AppealStepsDescView;

    iget-object p1, p1, Lo/AppealStepsDescView;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 250
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->binding:Lo/AppealStepsDescView;

    iget-object p1, p1, Lo/AppealStepsDescView;->q:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method public final getBinding()Lo/AppealStepsDescView;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->binding:Lo/AppealStepsDescView;

    return-object v0
.end method

.method public final setBinding(Lo/AppealStepsDescView;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->binding:Lo/AppealStepsDescView;

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
            "Lcom/binance/content/data/FuturesTradingVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;->binding:Lo/AppealStepsDescView;

    iget-object v0, v0, Lo/AppealStepsDescView;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v1, Lo/setSwapToAssetUpperLimit;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/setSwapToAssetUpperLimit;-><init>(Lcom/binance/content/internal/editor/view/ShareTradingFuturesView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
