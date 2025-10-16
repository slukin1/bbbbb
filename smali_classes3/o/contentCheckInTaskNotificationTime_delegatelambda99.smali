.class public final Lo/contentCheckInTaskNotificationTime_delegatelambda99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/TintTypedArray;

.field private static final d:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/getTheSharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/TintTypedArray;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 3144
    new-instance v0, Lo/contentEditorCoinPairGuideline_delegatelambda5;

    invoke-direct {v0}, Lo/contentEditorCoinPairGuideline_delegatelambda5;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lo/ensureContentInsets;->b(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/ensureMenuView;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v3, v4}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/ensureMenuView;->a(Lo/ensureMenuView;)Lo/ensureMenuView;

    move-result-object v0

    .line 3145
    new-instance v5, Lo/contentIsNewUserTaskReadInProgressPropertylambda49;

    invoke-direct {v5}, Lo/contentIsNewUserTaskReadInProgressPropertylambda49;-><init>()V

    invoke-static {v1, v5, v2}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/getHorizontalMargins;

    move-result-object v5

    invoke-static {v1, v3, v4}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object v5

    .line 3144
    invoke-static {v0, v5}, Lo/setThumbTextPadding;->b(Lo/ensureMenuView;Lo/getHorizontalMargins;)Lo/TintTypedArray;

    move-result-object v0

    sput-object v0, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a:Lo/TintTypedArray;

    .line 3148
    new-instance v0, Lo/contentFollowingTabFilter_delegatelambda134;

    invoke-direct {v0}, Lo/contentFollowingTabFilter_delegatelambda134;-><init>()V

    invoke-static {v1, v0, v2}, Lo/ensureContentInsets;->b(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/ensureMenuView;

    move-result-object v0

    invoke-static {v1, v3, v4}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/ensureMenuView;->a(Lo/ensureMenuView;)Lo/ensureMenuView;

    move-result-object v0

    .line 3149
    new-instance v5, Lo/contentIsNewUserTaskReadInProgress_delegatelambda50;

    invoke-direct {v5}, Lo/contentIsNewUserTaskReadInProgress_delegatelambda50;-><init>()V

    invoke-static {v1, v5, v2}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/getHorizontalMargins;

    move-result-object v2

    invoke-static {v1, v3, v4}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object v1

    .line 3148
    invoke-static {v0, v1}, Lo/setThumbTextPadding;->b(Lo/ensureMenuView;Lo/getHorizontalMargins;)Lo/TintTypedArray;

    move-result-object v0

    sput-object v0, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e:Lo/TintTypedArray;

    .line 3236
    new-instance v0, Lo/contentFollowingTabFilter_delegatelambda133;

    invoke-direct {v0}, Lo/contentFollowingTabFilter_delegatelambda133;-><init>()V

    .line 51264
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 51423
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 3236
    sput-object v2, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d:Lo/reset;

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    neg-int p0, p0

    return p0
.end method

.method public static final a(ILo/defaultgetSupportedResolutions;I)J
    .locals 0

    and-int/lit8 p2, p2, 0xe

    .line 2379
    invoke-static {p0, p1, p2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ILo/defaultgetSupportedResolutions;I)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;FFFFLo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;
    .locals 1

    const/4 p4, 0x0

    .line 4469
    invoke-static {p4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p4

    const/4 p6, 0x0

    .line 2091
    invoke-static {p5, p6}, Lo/AspectRatioRatio;->e(Lo/defaultgetSupportedResolutions;I)Z

    move-result p7

    xor-int/lit8 p7, p7, 0x1

    new-instance v0, Lo/getSplitVideodelegate;

    invoke-direct {v0, p1, p2, p4, p3}, Lo/getSplitVideodelegate;-><init>(FFFF)V

    .line 52261
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p7, :cond_0

    .line 52265
    new-instance p3, Lo/hasShownCopyTradingGuideline_delegatelambda45;

    invoke-direct {p3, v0}, Lo/hasShownCopyTradingGuideline_delegatelambda45;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 51430
    new-instance p7, Lo/createFromInputStream;

    invoke-direct {p7, p2, p3}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p7, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 2095
    :goto_0
    invoke-static {p5, p6}, Lo/AspectRatioRatio;->e(Lo/defaultgetSupportedResolutions;I)Z

    move-result p3

    new-instance p5, Lo/hasCheckedCommentAlsoRepost_delegatelambda96;

    invoke-direct {p5, p1, p4}, Lo/hasCheckedCommentAlsoRepost_delegatelambda96;-><init>(FF)V

    .line 52264
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 52268
    new-instance p3, Lo/hasShownCopyTradingGuideline_delegatelambda45;

    invoke-direct {p3, p5}, Lo/hasShownCopyTradingGuideline_delegatelambda45;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 51433
    new-instance p4, Lo/createFromInputStream;

    invoke-direct {p4, p1, p3}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p4, Landroidx/compose/ui/Modifier;

    invoke-interface {p2, p4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 2090
    :cond_1
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/compose/ui/Modifier;FFFJF)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 2018
    new-instance v7, Lo/getContentUploadsdelegate;

    move-object v0, v7

    move v1, p1

    move-wide v2, p4

    move v4, p2

    move v5, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getContentUploadsdelegate;-><init>(FJFFF)V

    .line 51488
    new-instance p1, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {p1, v7}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 2017
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroidx/compose/ui/Modifier;FFFJFI)Landroidx/compose/ui/Modifier;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4463
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 4464
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    .line 2015
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    .line 4465
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move v3, p1

    .line 2011
    invoke-static/range {v2 .. v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;FFFJF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 312
    invoke-static {}, Lcom/binance/content/util/android/ViewExtKt;->a()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide v8, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    .line 316
    new-instance v0, Lo/contentSpeedUpDeeplinkLogSwitchPropertylambda41;

    invoke-direct {v0}, Lo/contentSpeedUpDeeplinkLogSwitchPropertylambda41;-><init>()V

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    .line 317
    new-instance v0, Lo/contentVideoLikeGuide_delegatelambda103;

    invoke-direct {v0}, Lo/contentVideoLikeGuide_delegatelambda103;-><init>()V

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object/from16 v3, p7

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 51672
    new-instance v0, Lo/contentLiveStrategyListPropertylambda130;

    move-object v2, v0

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lo/contentLiveStrategyListPropertylambda130;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static {p0, v2, v0, v1}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;I)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 52242
    new-instance p1, Lo/feedViewV2WatcherSwitchPropertylambda40;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/feedViewV2WatcherSwitchPropertylambda40;-><init>(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)V

    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSecondaryOutConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 886
    new-instance p1, Lo/hasShownCopyTradingGuideline_delegatelambda45;

    invoke-direct {p1, p3}, Lo/hasShownCopyTradingGuideline_delegatelambda45;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 51446
    new-instance p3, Lo/createFromInputStream;

    invoke-direct {p3, p2, p1}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p3, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;
    .locals 1

    const v0, 0x7f31f544

    .line 0
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 p3, p3, 0xe

    .line 51968
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier;

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p0
.end method

.method public static synthetic a(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;
    .locals 27

    move-object/from16 v0, p2

    const v1, 0x71cd2f28

    .line 0
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const v2, 0x333e0c34

    .line 50871
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v0, v1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 55104
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/util/android/IBinanceTheme;

    .line 50871
    invoke-interface {v2, v0, v1}, Lcom/binance/content/util/android/IBinanceTheme;->a(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast v2, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    goto :goto_0

    :cond_0
    const v2, 0x333e07f7

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v2, p0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7e7ff

    move-object/from16 v3, p1

    move-object/from16 v16, v2

    .line 51032
    invoke-static/range {v3 .. v26}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 50872
    invoke-static {v0, v1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 55105
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/util/android/IBinanceTheme;

    .line 50872
    invoke-interface {v4, v0, v1}, Lcom/binance/content/util/android/IBinanceTheme;->d(Lo/defaultgetSupportedResolutions;I)Lo/getPixelStride;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lo/getWidth;->c(Landroidx/compose/ui/Modifier;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v1
.end method

.method public static synthetic a(Z)Lcom/binance/content/util/android/IBinanceTheme;
    .locals 0

    if-eqz p0, :cond_0

    .line 52008
    sget-object p0, Lo/FavoriteCardWidgetsKtHotCommentWidget511;->INSTANCE:Lo/FavoriteCardWidgetsKtHotCommentWidget511;

    goto :goto_0

    :cond_0
    sget-object p0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    :goto_0
    check-cast p0, Lcom/binance/content/util/android/IBinanceTheme;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;FJFFIIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p7, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v10, v0, v1

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p9

    move/from16 v11, p8

    .line 47000
    invoke-static/range {v2 .. v11}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;FJFFILo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    const p7, 0x12492492

    and-int/2addr p7, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p7

    or-int/2addr p4, v1

    shl-int/lit8 p7, p7, 0x1

    and-int/2addr p7, v0

    or-int v5, p4, p7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    .line 51004
    invoke-static/range {v0 .. v6}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FJIIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p6, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v9, v0, v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    .line 51027
    invoke-static/range {v2 .. v10}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FJILo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lo/getTheSharedPreferences;Lo/Web3DeeplinkInterceptor;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    const p6, 0x12492492

    and-int/2addr p6, p3

    const v0, 0x24924924

    and-int/2addr v0, p3

    const v1, -0x36db6db7

    and-int/2addr p3, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p6

    or-int/2addr p3, v1

    shl-int/lit8 p6, p6, 0x1

    and-int/2addr p6, v0

    or-int v4, p3, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    .line 51036
    invoke-static/range {v0 .. v5}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Landroidx/compose/ui/Modifier;Lo/getTheSharedPreferences;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;FLo/SizeAnimationModifierNodemeasure2;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p5, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v8, v0, v1

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    .line 22000
    invoke-static/range {v2 .. v9}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Ljava/lang/String;FLo/SizeAnimationModifierNodemeasure2;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Ljava/util/List;Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 45

    move-object/from16 v13, p2

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 0
    invoke-interface {v13, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51596
    sget-object v0, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->e()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    check-cast v0, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 51597
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    .line 56102
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v10, 0x36

    .line 56107
    invoke-static {v0, v1, v13, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 51399
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 56113
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 56114
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 51404
    invoke-interface {v13, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51405
    invoke-static {v13, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51406
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 56117
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 56119
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_4

    .line 56120
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 56121
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 56122
    invoke-interface {v13, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 56124
    :cond_1
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 56127
    :goto_1
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v0, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56128
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v3, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56129
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 56131
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 56132
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 56133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56136
    :cond_3
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v2, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56109
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    const v0, 0x7f081805

    .line 51600
    invoke-static {v0, v13, v9}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v0

    const v1, 0x7f155a53

    .line 51601
    invoke-static {v1, v13, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    const v11, 0x7f06008d

    .line 51602
    invoke-static {v11, v13, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    .line 51603
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41800000    # 16.0f

    .line 56139
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 51603
    invoke-static {v2, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object/from16 v5, p2

    .line 51599
    invoke-static/range {v0 .. v7}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 51605
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40800000    # 4.0f

    .line 56140
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 51605
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v0, v13, v12}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/4 v0, 0x0

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x1

    .line 51606
    new-instance v3, Lo/contentTradeCommunitySortType_delegatelambda55;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lo/contentTradeCommunitySortType_delegatelambda55;-><init>(Ljava/util/List;)V

    const v4, -0x416389ce

    invoke-static {v4, v8, v3, v13, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0xdb0

    const/4 v6, 0x1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v6}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 51641
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 56141
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 51641
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v13, v12}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v0, 0x7f1517cb

    .line 51643
    invoke-static {v0, v13, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    .line 51644
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->v()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v14

    .line 51645
    new-instance v1, Lo/getPreferredChildSizePair;

    move-object/from16 v39, v1

    invoke-direct {v1, v9}, Lo/getPreferredChildSizePair;-><init>(Z)V

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0xf7ffff

    .line 51644
    invoke-static/range {v14 .. v44}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    .line 51647
    invoke-static {v11, v13, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 51649
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v15

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const v24, 0xd7fa

    move-object/from16 v21, p2

    .line 51642
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 56142
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 51639
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51594
    :cond_5
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51652
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 52986
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52987
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultgetImplementation;Lo/getPixelStride;Lo/defaultincrementVideoUsage;Lo/createCaptureBundle;Lo/getPostviewOutputConfig;FFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 20

    move/from16 v2, p2

    move-object/from16 v0, p6

    move-object/from16 v12, p13

    and-int/lit8 v1, p14, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, p14, 0x1

    .line 0
    invoke-interface {v12, v1, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, p4

    .line 53691
    invoke-interface {v1, v2, v12, v5}, Lo/defaultgetImplementation;->b(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v1

    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CameraXExecutors;

    .line 51031
    iget-wide v6, v1, Lo/CameraXExecutors;->d:J

    .line 56271
    invoke-interface/range {p8 .. p8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CameraXExecutors;

    .line 51033
    iget-wide v13, v1, Lo/CameraXExecutors;->d:J

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    .line 53692
    invoke-static/range {v13 .. v19}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v8

    if-nez v0, :cond_1

    const v0, 0x254aab25

    .line 53694
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p13 .. p13}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const v1, -0x491e9fa4

    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object/from16 v1, p7

    check-cast v1, Lo/CameraXConfigProvider;

    invoke-interface {v0, v2, v1, v12, v5}, Lo/defaultincrementVideoUsage;->b(ZLo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v0

    invoke-interface/range {p13 .. p13}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SizeAnimationModifierNodemeasure2;

    .line 51034
    iget v0, v0, Lo/SizeAnimationModifierNodemeasure2;->c:F

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 56307
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    :goto_2
    move v10, v0

    .line 53696
    new-instance v0, Lo/feedUseIMRequestSwitchPropertylambda38;

    move-object v13, v0

    move-object/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    invoke-direct/range {v13 .. v18}, Lo/feedUseIMRequestSwitchPropertylambda38;-><init>(Lo/getPostviewOutputConfig;FFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x36

    const v3, -0x98e6142

    invoke-static {v3, v4, v0, v12, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/high16 v13, 0x30000000

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide v4, v6

    move-wide v6, v8

    move-object/from16 v8, p5

    move v9, v10

    move-object/from16 v10, p7

    move-object/from16 v12, p13

    .line 53686
    invoke-static/range {v0 .. v14}, Lo/incrementAll;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLo/createCaptureBundle;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 53685
    :cond_3
    invoke-interface/range {p13 .. p13}, Lo/defaultgetSupportedResolutions;->C()V

    .line 53715
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lo/defaultincrementVideoUsage;FFZLkotlin/jvm/functions/Function3;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p12, 0x1

    const v1, 0x12492492

    and-int v2, v0, v1

    const v3, 0x24924924

    and-int v4, v0, v3

    const v5, -0x36db6db7

    and-int/2addr v0, v5

    shr-int/lit8 v6, v4, 0x1

    or-int/2addr v6, v2

    or-int/2addr v0, v6

    shl-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v4

    or-int v19, v0, v2

    and-int v0, p13, v1

    and-int v1, p13, v3

    and-int v2, p13, v5

    shr-int/lit8 v3, v1, 0x1

    or-int/2addr v3, v0

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int v20, v2, v0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p15

    move/from16 v21, p14

    .line 51023
    invoke-static/range {v6 .. v21}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lo/defaultincrementVideoUsage;FFZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/ChannelMember;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p4, 0x12492492

    and-int/2addr p4, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p4

    or-int/2addr p1, v1

    shl-int/lit8 p4, p4, 0x1

    and-int/2addr p4, v0

    or-int/2addr p1, p4

    .line 51054
    invoke-static {p0, p3, p1, p2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Lo/ChannelMember;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/Web3DeeplinkInterceptor;Lo/setThumbResource;Lcom/binance/content/view/ContentNavigation;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    and-int/lit8 p4, p4, 0x7e

    .line 54451
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54452
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getPostviewOutputConfig;FFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p6, v2

    .line 0
    invoke-interface {p5, v0, p6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 53733
    invoke-static {}, Lo/CameraFactory;->a()Lo/reset;

    move-result-object p6

    .line 56306
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CameraXExecutors;

    .line 51068
    iget-wide v0, p0, Lo/CameraXExecutors;->d:J

    .line 53733
    invoke-static {v0, v1}, Lo/CameraXExecutors;->a(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 51166
    invoke-virtual {p6, p0}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p0

    .line 53733
    new-instance p6, Lo/contentIsResizeImageViewPropertylambda76;

    invoke-direct {p6, p1, p2, p3, p4}, Lo/contentIsResizeImageViewPropertylambda76;-><init>(FFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;)V

    const/16 p1, 0x36

    const p2, -0x726f6c82

    invoke-static {p2, v2, p6, p5, p1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/16 p2, 0x38

    invoke-static {p0, p1, p5, p2}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 53732
    :cond_1
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 53750
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/withAllQuirksDisabled;Lo/MutationInterruptedException;)Lkotlin/Unit;
    .locals 0

    .line 53227
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ZLkotlin/jvm/functions/Function2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const p4, 0x12492492

    and-int/2addr p4, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p4

    or-int/2addr p2, v1

    shl-int/lit8 p4, p4, 0x1

    and-int/2addr p4, v0

    or-int/2addr p2, p4

    .line 51153
    invoke-static {p0, p1, p3, p2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;I)Lo/clearTransformationInfoListener;
    .locals 0

    const/4 p0, 0x0

    .line 4459
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    .line 2000
    invoke-static {p2}, Lo/lambdaprovideSurface4;->c(F)Lo/lambdaupdateTransformationInfo7;

    move-result-object p2

    .line 4461
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    .line 2002
    invoke-static {p0}, Lo/lambdaprovideSurface4;->c(F)Lo/lambdaupdateTransformationInfo7;

    move-result-object p0

    .line 53290
    new-instance p4, Lo/clearTransformationInfoListener;

    invoke-direct {p4, p2, p1, p0, p3}, Lo/clearTransformationInfoListener;-><init>(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)V

    return-object p4
.end method

.method public static synthetic a(Lo/defaultgetSupportedResolutions;I)Lo/getInputCropRect;
    .locals 0

    const p1, 0x5a53a02a

    .line 0
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51443
    invoke-static {}, Lo/getCameraInternal;->d()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 56064
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    .line 51443
    check-cast p1, Lo/getInputCropRect;

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method

.method public static synthetic a()Lo/getTheSharedPreferences;
    .locals 8

    .line 54245
    new-instance v7, Lo/getTheSharedPreferences;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getTheSharedPreferences;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Lo/getTheSharedPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getTheSharedPreferences;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/getTheSharedPreferences;"
        }
    .end annotation

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_1

    .line 4880
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p0

    .line 4881
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_0

    .line 4882
    new-instance p0, Lo/contentLiveAudioTradePairPinAutoEnabledPropertylambda122;

    invoke-direct {p0}, Lo/contentLiveAudioTradePairPinAutoEnabledPropertylambda122;-><init>()V

    .line 4883
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3242
    :cond_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    :cond_1
    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    .line 3244
    sget-object v0, Lo/getTheSharedPreferences;->Companion:Lo/getTheSharedPreferences$Companion;

    invoke-virtual {v0}, Lo/getTheSharedPreferences$Companion;->e()Lo/defaultgetDefaultSessionConfig;

    move-result-object v0

    invoke-static {p3, v0, p0, p1, p2}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getTheSharedPreferences;

    return-object p0
.end method

.method private static a(Landroidx/core/view/WindowInsetsCompat;)Lo/isShowTextDotOnFavoriteTab_delegatelambda65;
    .locals 3

    .line 1238
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/core/graphics/Insets;)Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;

    move-result-object v0

    .line 1239
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->h()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/core/graphics/Insets;)Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;

    move-result-object v1

    .line 1240
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/core/graphics/Insets;)Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;

    move-result-object p0

    .line 1237
    new-instance v2, Lo/isShowTextDotOnFavoriteTab_delegatelambda65;

    invoke-direct {v2, v0, v1, p0}, Lo/isShowTextDotOnFavoriteTab_delegatelambda65;-><init>(Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;)V

    return-object v2
.end method

.method private static a(Landroidx/core/graphics/Insets;)Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;
    .locals 4

    .line 1244
    iget v0, p0, Landroidx/core/graphics/Insets;->c:I

    .line 1245
    iget v1, p0, Landroidx/core/graphics/Insets;->e:I

    .line 1246
    iget v2, p0, Landroidx/core/graphics/Insets;->d:I

    .line 1247
    iget p0, p0, Landroidx/core/graphics/Insets;->b:I

    .line 1243
    new-instance v3, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;-><init>(IIII)V

    return-object v3
.end method

.method public static final a(Landroidx/compose/ui/Modifier;FLjava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JFLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Ljava/lang/String;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "JF",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x696bf802

    move-object/from16 v1, p10

    .line 1852
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, v12, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v12, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_8

    :cond_b
    move-object/from16 v7, p3

    :goto_8
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_9

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v3, v13

    goto :goto_a

    :cond_e
    move-wide/from16 v8, p4

    :goto_a
    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    goto :goto_c

    :cond_f
    and-int/2addr v14, v11

    if-nez v14, :cond_11

    move/from16 v14, p6

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v3, v15

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v14, p6

    :goto_d
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    and-int/lit8 v15, v12, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p7

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_12
    move-object/from16 v15, p7

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v3, v3, v16

    goto :goto_f

    :cond_14
    move-object/from16 v15, p7

    :goto_f
    and-int/lit16 v2, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v16

    move/from16 v5, p8

    goto :goto_11

    :cond_15
    and-int v16, v11, v16

    move/from16 v5, p8

    if-nez v16, :cond_17

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v16, 0x400000

    :goto_10
    or-int v3, v3, v16

    :cond_17
    :goto_11
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_19

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/high16 v16, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v16, 0x2000000

    :goto_12
    or-int v3, v3, v16

    :cond_19
    const v16, 0x2492493

    and-int v14, v3, v16

    const v5, 0x2492492

    const/4 v6, 0x0

    const/16 v38, 0x1

    if-eq v14, v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_13

    :cond_1a
    const/4 v5, 0x0

    :goto_13
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v0, v5, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v11, 0x1

    const v14, -0x380001

    const v16, -0xe001

    if-eqz v5, :cond_1f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 1841
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_1b

    and-int/lit16 v3, v3, -0x381

    :cond_1b
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1c

    and-int/lit16 v3, v3, -0x1c01

    :cond_1c
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1d

    and-int v3, v3, v16

    :cond_1d
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1e

    and-int/2addr v3, v14

    :cond_1e
    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v2, p6

    move/from16 v39, p8

    move/from16 v40, v3

    :goto_14
    move-object v3, v15

    goto/16 :goto_19

    :cond_1f
    if-eqz v1, :cond_20

    .line 1843
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_20
    move-object/from16 v1, p0

    :goto_15
    if-eqz v4, :cond_21

    const/high16 v4, 0x42c00000    # 96.0f

    .line 4362
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    goto :goto_16

    :cond_21
    move/from16 v4, p1

    :goto_16
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_22

    const v5, 0x7f151747

    .line 1845
    invoke-static {v5, v0, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    and-int/lit16 v3, v3, -0x381

    goto :goto_17

    :cond_22
    move-object/from16 v5, p2

    :goto_17
    and-int/lit8 v17, v12, 0x8

    if-eqz v17, :cond_23

    .line 1846
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->d()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v7

    and-int/lit16 v3, v3, -0x1c01

    :cond_23
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_24

    const v8, 0x7f060074

    .line 1847
    invoke-static {v8, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    and-int v3, v3, v16

    :cond_24
    if-eqz v13, :cond_25

    const/high16 v13, 0x41c00000    # 24.0f

    .line 4363
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    goto :goto_18

    :cond_25
    move/from16 v13, p6

    :goto_18
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_26

    .line 1849
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v15

    and-int/2addr v3, v14

    :cond_26
    if-eqz v2, :cond_27

    move/from16 v40, v3

    move v2, v13

    move-object v3, v15

    const/16 v39, 0x0

    goto :goto_19

    :cond_27
    move/from16 v39, p8

    move/from16 v40, v3

    move v2, v13

    goto :goto_14

    .line 1841
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 1854
    sget-object v13, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->e()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v13

    .line 1855
    sget-object v14, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v14

    .line 1856
    sget-object v15, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v15, Landroidx/compose/ui/Modifier;

    const/high16 v16, 0x41a00000    # 20.0f

    .line 4364
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/16 v23, 0x0

    .line 51734
    invoke-static/range {v23 .. v23}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 51337
    invoke-static {v15, v11, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1858
    invoke-interface {v6, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1854
    check-cast v13, Lo/onPostviewBitmapAvailable$copydefault;

    const/16 v11, 0x36

    .line 4366
    invoke-static {v13, v14, v0, v11}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 51514
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 4372
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    .line 4373
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    const v11, 0x1a365f2c

    .line 51519
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51520
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51521
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4376
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    move-object/from16 p2, v1

    .line 4378
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v1

    instance-of v1, v1, Lo/ImageOutputConfig;

    const-string v41, "Invalid applier"

    if-eqz v1, :cond_33

    .line 4379
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4380
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 4381
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 4383
    :cond_28
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4386
    :goto_1a
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4387
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v15, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4388
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 4390
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_29

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    .line 4391
    :cond_29
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4392
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4395
    :cond_2a
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4368
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    const v1, 0x7f080996

    const/4 v6, 0x0

    .line 1861
    invoke-static {v1, v0, v6}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v13

    .line 1863
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x78

    const/high16 v1, 0x4000000

    move-object/from16 v20, v0

    .line 1860
    invoke-static/range {v13 .. v22}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 1865
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x41400000    # 12.0f

    .line 4398
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 1865
    invoke-static {v6, v11}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v11, 0x6

    invoke-static {v6, v0, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1870
    sget-object v6, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v28

    .line 1871
    sget-object v6, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v6

    .line 1872
    sget-object v13, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/high16 v14, 0x41f00000    # 30.0f

    .line 4399
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 51739
    invoke-static/range {v23 .. v23}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 51342
    invoke-static {v13, v14, v15}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 1871
    invoke-static {v6}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v25

    shr-int/lit8 v6, v40, 0x6

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    and-int/lit8 v13, v6, 0xe

    or-int/lit8 v13, v13, 0x30

    and-int/lit16 v6, v6, 0x380

    or-int v35, v13, v6

    shl-int/lit8 v6, v40, 0x9

    const/high16 v13, 0x380000

    and-int/2addr v6, v13

    or-int/lit8 v36, v6, 0x30

    const v37, 0xf5f8

    move-object v13, v5

    move-wide v15, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v0

    .line 1866
    invoke-static/range {v13 .. v37}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    if-eqz v39, :cond_32

    const v6, 0x27f2b462

    .line 1874
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1875
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v13, 0x41700000    # 15.0f

    .line 4400
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 1875
    invoke-static {v6, v13}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v0, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1877
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->e()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v6

    .line 1878
    sget-object v13, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v13

    .line 1879
    sget-object v14, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/Modifier;

    const/high16 v14, 0xe000000

    and-int v14, v40, v14

    if-ne v14, v1, :cond_2b

    goto :goto_1b

    :cond_2b
    const/16 v38, 0x0

    .line 4401
    :goto_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v38, :cond_2c

    .line 4402
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v1, v14, :cond_2d

    .line 1880
    :cond_2c
    new-instance v1, Lo/contentTradeOfficialTabInit_delegatelambda57;

    invoke-direct {v1, v10}, Lo/contentTradeOfficialTabInit_delegatelambda57;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4404
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1880
    :cond_2d
    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3f

    invoke-static/range {v15 .. v24}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v14, 0x40a00000    # 5.0f

    .line 4407
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 1883
    invoke-static {v1, v14}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1877
    check-cast v6, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v14, 0x36

    .line 4409
    invoke-static {v6, v13, v0, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51519
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 4415
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    .line 4416
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v15, 0x1a365f2c

    .line 51524
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51525
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51526
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4419
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 4421
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_31

    .line 4422
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4423
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 4424
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 4426
    :cond_2e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4429
    :goto_1c
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v6, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4430
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v14, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4431
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 4433
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_2f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    .line 4434
    :cond_2f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4435
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4438
    :cond_30
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4411
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const v1, 0x7f081e5a

    const/4 v6, 0x0

    .line 1886
    invoke-static {v1, v0, v6}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v13

    .line 1888
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x78

    move-object/from16 v20, v0

    .line 1885
    invoke-static/range {v13 .. v22}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 1890
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41000000    # 8.0f

    .line 4441
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 1890
    invoke-static {v1, v6}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, v0, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v1, 0x7f1544b7

    const/4 v6, 0x0

    .line 1891
    invoke-static {v1, v0, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f06008b

    .line 1893
    invoke-static {v1, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/high16 v1, 0x380000

    and-int v36, v40, v1

    const v37, 0xfffa

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    .line 1891
    invoke-static/range {v13 .. v37}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 4442
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_1d

    .line 51759
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const v1, 0x240d7536

    .line 1874
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4446
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v1, p2

    move-object/from16 v42, v7

    move v7, v2

    move v2, v4

    move-object/from16 v4, v42

    move-wide/from16 v43, v8

    move-object v8, v3

    move-object v3, v5

    move-wide/from16 v5, v43

    move/from16 v9, v39

    goto :goto_1e

    .line 51754
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1841
    :cond_34
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move-wide v5, v8

    move-object v8, v15

    move/from16 v7, p6

    move/from16 v9, p8

    .line 1898
    :goto_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_35

    new-instance v14, Lo/contentTradeOfficialTabInit_delegatelambda58;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/contentTradeOfficialTabInit_delegatelambda58;-><init>(Landroidx/compose/ui/Modifier;FLjava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JFLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V
    .locals 7

    const v0, -0x76cd366b

    .line 3340
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_3

    invoke-interface {p3, p1, p2}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v1, v5

    invoke-interface {p3, v2, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3336
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v0, p5, 0x2

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 3338
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_7
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_8

    const p1, 0x7f06004d

    .line 3339
    invoke-static {p1, p3, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide p1

    .line 3336
    :cond_8
    :goto_4
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->b()V

    .line 3342
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 3343
    invoke-static {v0, v1, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x40c00000    # 6.0f

    .line 4887
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 51766
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 51369
    invoke-static {v0, v1, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3345
    invoke-interface {v0, p0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4889
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    .line 4893
    invoke-static {v1, v4}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 51546
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 4899
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 4900
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v5, 0x1a365f2c

    .line 51551
    invoke-interface {p3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51552
    invoke-static {p3, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51553
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4903
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 4905
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_c

    .line 4906
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4907
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4908
    invoke-interface {p3, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 4910
    :cond_9
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4913
    :goto_5
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p3, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4914
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p3, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4915
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 4917
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 4918
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4919
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4922
    :cond_b
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4895
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 3348
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x42200000    # 40.0f

    .line 4925
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3349
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    .line 4926
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3350
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    .line 4927
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3351
    invoke-static {v2}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v2

    check-cast v2, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v1, p1, p2, v2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3352
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3347
    invoke-static {v0, p3, v4}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 4928
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_6

    .line 51786
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3336
    :cond_d
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_6
    move-object v1, p0

    move-wide v2, p1

    .line 3355
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p1, Lo/feedPagerSwitchPropertylambda24;

    move-object v0, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/feedPagerSwitchPropertylambda24;-><init>(Landroidx/compose/ui/Modifier;JII)V

    invoke-interface {p0, p1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static a(Landroidx/compose/ui/Modifier;Lcom/binance/content/view/RefreshIndicatorState;FFFJLo/defaultgetSupportedResolutions;II)V
    .locals 21

    move/from16 v3, p2

    move/from16 v8, p8

    const v0, -0x1b1be5d

    move-object/from16 v1, p7

    .line 1629
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v5, v8, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v8, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v8

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v8

    :goto_1
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v6, v10

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v9, p3

    :goto_6
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v6, v6, 0x6000

    goto :goto_8

    :cond_a
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_7

    :cond_b
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v6, v12

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v11, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_f

    and-int/lit8 v12, p9, 0x20

    if-nez v12, :cond_d

    move-wide/from16 v12, p5

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_d
    move-wide/from16 v12, p5

    :cond_e
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v6, v14

    goto :goto_b

    :cond_f
    move-wide/from16 v12, p5

    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v6

    const v15, 0x12492

    const/4 v2, 0x1

    if-eq v14, v15, :cond_10

    const/4 v14, 0x1

    goto :goto_c

    :cond_10
    const/4 v14, 0x0

    :goto_c
    and-int/lit8 v15, v6, 0x1

    invoke-interface {v0, v14, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v14, v8, 0x1

    const/high16 v15, 0x42c80000    # 100.0f

    if-eqz v14, :cond_13

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v14

    if-nez v14, :cond_13

    .line 1620
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_11

    move-object v1, v5

    goto :goto_f

    :cond_11
    move-object v1, v5

    :cond_12
    :goto_d
    move v7, v6

    move v5, v9

    move v6, v11

    move-wide/from16 v19, v12

    goto :goto_10

    :cond_13
    if-eqz v1, :cond_14

    .line 1623
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_14
    move-object v1, v5

    :goto_e
    if-eqz v7, :cond_15

    .line 4074
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    move v9, v5

    :cond_15
    if-eqz v10, :cond_16

    const/high16 v5, 0x41d00000    # 26.0f

    .line 4075
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    move v11, v5

    :cond_16
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_12

    .line 1628
    sget-object v5, Lo/traceState;->INSTANCE:Lo/traceState;

    sget v5, Lo/traceState;->b:I

    invoke-static {v0, v5}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v5

    invoke-virtual {v5}, Lo/CameraControlInternalCameraControlException;->h()J

    move-result-wide v12

    :goto_f
    const v5, -0x70001

    and-int/2addr v6, v5

    goto :goto_d

    .line 1620
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 1630
    sget-object v9, Lo/contentCheckInTaskNotificationTime_delegatelambda99$DemoFundsParentComponent$WhenMappings;->e:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eq v9, v2, :cond_1a

    if-eq v9, v4, :cond_19

    if-eq v9, v12, :cond_18

    const/4 v13, 0x4

    if-ne v9, v13, :cond_17

    .line 1640
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 4077
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 1640
    invoke-static {v9, v13}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    goto :goto_11

    .line 1630
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1639
    :cond_18
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    invoke-static {v9, v10, v13, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    goto :goto_11

    .line 1638
    :cond_19
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-static {v9, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    goto :goto_11

    .line 1632
    :cond_1a
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    mul-float v13, v3, v15

    .line 52382
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_25

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v13, v13

    .line 4076
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v13

    .line 1635
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Lo/SizeAnimationModifierNodemeasure2;

    .line 51218
    iget v13, v13, Lo/SizeAnimationModifierNodemeasure2;->c:F

    .line 1632
    invoke-static {v9, v13}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1644
    :goto_11
    invoke-static {v1, v11, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 1645
    invoke-static {v13, v10, v10, v12}, Lo/Toolbar;->b(Landroidx/compose/ui/Modifier;Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 1646
    invoke-interface {v10, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v10, 0x41700000    # 15.0f

    .line 4078
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1647
    invoke-static {v9, v10}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1648
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->b()Lo/convertFromExifTime;

    move-result-object v10

    const/4 v13, 0x0

    .line 4083
    invoke-static {v10, v13}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 51477
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 4089
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    .line 4090
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v15, 0x1a365f2c

    .line 51482
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51483
    invoke-static {v0, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 51484
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4093
    sget-object v17, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 4095
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v4

    instance-of v4, v4, Lo/ImageOutputConfig;

    const-string v17, "Invalid applier"

    if-eqz v4, :cond_24

    .line 4096
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4097
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 4098
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 4100
    :cond_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4103
    :goto_12
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4104
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v14, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4105
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 4107
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    .line 4108
    :cond_1c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4109
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4112
    :cond_1d
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4085
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v4, Lo/ExperimentalLensFacing;

    .line 1651
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v4, v11, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1652
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    .line 1653
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v10, 0x40800000    # 4.0f

    .line 4115
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1653
    invoke-static {v10}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v10

    check-cast v10, Lo/onPostviewBitmapAvailable$copydefault;

    const/16 v11, 0x36

    .line 4117
    invoke-static {v10, v9, v0, v11}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 51481
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 4123
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 4124
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    .line 51486
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51487
    invoke-static {v0, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51488
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4127
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 4129
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_23

    .line 4130
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4131
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 4132
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 4134
    :cond_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4137
    :goto_13
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v9, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4138
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4139
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 4141
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    .line 4142
    :cond_1f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4146
    :cond_20
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v4, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4119
    sget-object v4, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v4, Lo/getExposureCompensationRange;

    .line 1655
    sget-object v4, Lo/contentCheckInTaskNotificationTime_delegatelambda99$DemoFundsParentComponent$WhenMappings;->e:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v4, v4, v9

    if-eq v4, v2, :cond_22

    const/4 v2, 0x2

    if-eq v4, v2, :cond_22

    const/4 v2, 0x3

    if-eq v4, v2, :cond_21

    const v2, -0x347309dd    # -1.8476102E7f

    .line 1669
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    shr-int/lit8 v2, v7, 0x6

    and-int/lit16 v2, v2, 0x1f80

    const/16 v17, 0x13

    move v11, v6

    move-wide/from16 v12, v19

    move-object v15, v0

    move/from16 v16, v2

    .line 1670
    invoke-static/range {v9 .. v17}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FJILo/defaultgetSupportedResolutions;II)V

    .line 1669
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    :cond_21
    const v2, -0x347ad95d    # -1.7452358E7f

    .line 1656
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    shr-int/lit8 v2, v7, 0x6

    and-int/lit16 v2, v2, 0x1f80

    const/16 v17, 0x13

    move v11, v6

    move-wide/from16 v12, v19

    move-object v15, v0

    move/from16 v16, v2

    .line 1657
    invoke-static/range {v9 .. v17}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FJILo/defaultgetSupportedResolutions;II)V

    .line 1656
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    :cond_22
    const v2, -0x347714da    # -1.7946188E7f

    .line 1662
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f081e45

    const/4 v4, 0x0

    .line 1664
    invoke-static {v2, v0, v4}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v9

    .line 1666
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x78

    move-object/from16 v16, v0

    .line 1663
    invoke-static/range {v9 .. v18}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 1662
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4149
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 4153
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move v4, v5

    move v5, v6

    move-wide/from16 v6, v19

    goto :goto_15

    .line 51721
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51717
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52382
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1620
    :cond_26
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v5

    move v4, v9

    move v5, v11

    move-wide v6, v12

    .line 1678
    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v11, Lo/contentSpeedUpDeeplinkLogSwitchPropertylambda42;

    move-object v0, v11

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/contentSpeedUpDeeplinkLogSwitchPropertylambda42;-><init>(Landroidx/compose/ui/Modifier;Lcom/binance/content/view/RefreshIndicatorState;FFFJII)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x7da8cfca

    move-object/from16 v3, p2

    .line 1754
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v5, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v2, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v3, :cond_7

    .line 1747
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    if-eqz v6, :cond_8

    sget-object v4, Lo/getGetLanguagesUseCase;->b:Lo/getGetLanguagesUseCase;

    invoke-virtual {v4}, Lo/getGetLanguagesUseCase;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_7
    const v6, 0x7f060060

    .line 1756
    invoke-static {v6, v2, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    const v6, 0x7f060025

    .line 1757
    invoke-static {v6, v2, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    .line 1756
    new-instance v6, Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfc

    const/16 v24, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v24}, Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;-><init>(JJFFLcom/components/compose/uikit/shimmer/ShimmerDirection;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51279
    new-instance v7, Lo/OcbsAddNewCardViewModelstartPaymentCardOcr1;

    invoke-direct {v7, v11, v6}, Lo/OcbsAddNewCardViewModelstartPaymentCardOcr1;-><init>(ZLo/OcbsAddNewCardViewModelshowRecommendedBanks1;)V

    const/4 v6, 0x0

    invoke-static {v3, v6, v7, v11}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 4234
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v7

    .line 4238
    invoke-static {v7, v10}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51497
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 4244
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 4245
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 51502
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51503
    invoke-static {v2, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51504
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4248
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 4250
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_c

    .line 4251
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4252
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 4253
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 4255
    :cond_9
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4258
    :goto_8
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4259
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4260
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 4262
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 4263
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4267
    :cond_b
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4240
    sget-object v6, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    shl-int/lit8 v5, v5, 0x6

    and-int/lit16 v5, v5, 0x1c00

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4270
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_9

    .line 51737
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1744
    :cond_d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v3, v4

    move-object v4, v7

    .line 1760
    :goto_9
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v5, Lo/hasShowFeedNewTabsPropertylambda27;

    invoke-direct {v5, v3, v4, v0, v1}, Lo/hasShowFeedNewTabsPropertylambda27;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v2, v5}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lo/defaultincrementVideoUsage;FFZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "Lo/getPixelStride;",
            "Lo/defaultgetImplementation;",
            "Lo/defaultupdateTransform;",
            "Lo/defaultincrementVideoUsage;",
            "FFZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setOnePixelShiftEnabled;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x4962c9e0

    move-object/from16 v1, p12

    .line 2703
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v13, 0x6

    const/4 v3, 0x2

    move-object/from16 v14, p0

    if-nez v1, :cond_1

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v4, v15, 0x2

    const/16 v5, 0x10

    const/16 v6, 0x20

    if-eqz v4, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_7

    move/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_5

    :cond_6
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v1, v10

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v9, p2

    :goto_7
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_a

    and-int/lit8 v10, v15, 0x8

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_8

    :cond_8
    move-object/from16 v10, p3

    :cond_9
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v1, v11

    goto :goto_9

    :cond_a
    move-object/from16 v10, p3

    :goto_9
    and-int/lit8 v11, v15, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_d

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_a

    :cond_c
    const/16 v16, 0x2000

    :goto_a
    or-int v1, v1, v16

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v12, p4

    :goto_c
    const/high16 v16, 0x30000

    and-int v16, v13, v16

    if-nez v16, :cond_f

    and-int/lit8 v16, v15, 0x20

    move-object/from16 v2, p5

    if-nez v16, :cond_e

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_e
    const/high16 v16, 0x10000

    :goto_d
    or-int v1, v1, v16

    goto :goto_e

    :cond_f
    move-object/from16 v2, p5

    :goto_e
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_11

    and-int/lit8 v16, v15, 0x40

    move-object/from16 v12, p6

    if-nez v16, :cond_10

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_10
    const/high16 v16, 0x80000

    :goto_f
    or-int v1, v1, v16

    goto :goto_10

    :cond_11
    move-object/from16 v12, p6

    :goto_10
    and-int/lit16 v12, v15, 0x80

    const/high16 v16, 0xc00000

    if-eqz v12, :cond_12

    or-int v1, v1, v16

    goto :goto_12

    :cond_12
    and-int v16, v13, v16

    if-nez v16, :cond_14

    move/from16 v16, v12

    move-object/from16 v12, p7

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_13
    const/high16 v17, 0x400000

    :goto_11
    or-int v1, v1, v17

    goto :goto_13

    :cond_14
    :goto_12
    move/from16 v16, v12

    move-object/from16 v12, p7

    :goto_13
    and-int/lit16 v12, v15, 0x100

    const/high16 v17, 0x6000000

    if-eqz v12, :cond_15

    or-int v1, v1, v17

    goto :goto_15

    :cond_15
    and-int v17, v13, v17

    if-nez v17, :cond_17

    move/from16 v17, v12

    move/from16 v12, p8

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x4000000

    goto :goto_14

    :cond_16
    const/high16 v18, 0x2000000

    :goto_14
    or-int v1, v1, v18

    goto :goto_16

    :cond_17
    :goto_15
    move/from16 v17, v12

    move/from16 v12, p8

    :goto_16
    and-int/lit16 v12, v15, 0x200

    const/high16 v18, 0x30000000

    if-eqz v12, :cond_18

    or-int v1, v1, v18

    goto :goto_18

    :cond_18
    and-int v18, v13, v18

    if-nez v18, :cond_1a

    move/from16 v18, v12

    move/from16 v12, p9

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x20000000

    goto :goto_17

    :cond_19
    const/high16 v19, 0x10000000

    :goto_17
    or-int v1, v1, v19

    goto :goto_19

    :cond_1a
    :goto_18
    move/from16 v18, v12

    move/from16 v12, p9

    :goto_19
    and-int/lit16 v12, v15, 0x400

    if-eqz v12, :cond_1b

    or-int/lit8 v3, p14, 0x6

    move/from16 v19, v12

    move/from16 v12, p10

    goto :goto_1a

    :cond_1b
    and-int/lit8 v19, p14, 0x6

    if-nez v19, :cond_1d

    move/from16 v19, v12

    move/from16 v12, p10

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/4 v3, 0x4

    :cond_1c
    or-int v3, p14, v3

    goto :goto_1a

    :cond_1d
    move/from16 v19, v12

    move/from16 v12, p10

    move/from16 v3, p14

    :goto_1a
    and-int/lit8 v20, p14, 0x30

    move-object/from16 v12, p11

    if-nez v20, :cond_1f

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v5, 0x20

    :cond_1e
    or-int/2addr v3, v5

    :cond_1f
    move/from16 v20, v3

    const v3, 0x12492493

    and-int/2addr v3, v1

    const v5, 0x12492492

    const/16 v21, 0x1

    if-ne v3, v5, :cond_20

    and-int/lit8 v3, v20, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_20

    const/4 v3, 0x0

    goto :goto_1b

    :cond_20
    const/4 v3, 0x1

    :goto_1b
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v0, v3, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v3, v13, 0x1

    const v22, -0x380001

    const v23, -0x70001

    if-eqz v3, :cond_24

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v3

    if-nez v3, :cond_24

    .line 2688
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v3, v15, 0x8

    if-eqz v3, :cond_21

    and-int/lit16 v1, v1, -0x1c01

    :cond_21
    and-int/lit8 v3, v15, 0x20

    if-eqz v3, :cond_22

    and-int v1, v1, v23

    :cond_22
    and-int/lit8 v3, v15, 0x40

    if-eqz v3, :cond_23

    and-int v1, v1, v22

    :cond_23
    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v8, p10

    move v11, v1

    move-object/from16 v1, p4

    goto/16 :goto_26

    :cond_24
    if-eqz v4, :cond_25

    .line 2692
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v24, v3

    goto :goto_1c

    :cond_25
    move-object/from16 v24, v7

    :goto_1c
    if-eqz v8, :cond_26

    const/16 v25, 0x1

    goto :goto_1d

    :cond_26
    move/from16 v25, v9

    :goto_1d
    and-int/lit8 v3, v15, 0x8

    if-eqz v3, :cond_27

    .line 2694
    sget-object v3, Lo/traceState;->INSTANCE:Lo/traceState;

    sget v3, Lo/traceState;->b:I

    invoke-static {v0, v3}, Lo/traceState;->c(Lo/defaultgetSupportedResolutions;I)Lo/fetchData;

    move-result-object v3

    invoke-virtual {v3}, Lo/fetchData;->c()Lo/lambdanew2;

    move-result-object v3

    check-cast v3, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    and-int/lit16 v1, v1, -0x1c01

    move/from16 v27, v1

    move-object/from16 v26, v3

    goto :goto_1e

    :cond_27
    move/from16 v27, v1

    move-object/from16 v26, v10

    :goto_1e
    const/16 v28, 0x0

    if-eqz v11, :cond_28

    move-object/from16 v29, v28

    goto :goto_1f

    :cond_28
    move-object/from16 v29, p4

    :goto_1f
    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_29

    .line 2696
    sget-object v1, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    sget v11, Lo/CameraControlInternalCC;->a:I

    const/16 v30, 0xf

    move-object v10, v0

    move/from16 v12, v30

    invoke-static/range {v1 .. v12}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->d(Lo/CameraControlInternalCC;JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v1

    and-int v27, v27, v23

    goto :goto_20

    :cond_29
    move-object v1, v2

    :goto_20
    and-int/lit8 v2, v15, 0x40

    if-eqz v2, :cond_2a

    .line 2697
    sget-object v2, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    sget v3, Lo/CameraControlInternalCC;->a:I

    invoke-static {v2, v0, v3}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->e(Lo/CameraControlInternalCC;Lo/defaultgetSupportedResolutions;I)Lo/defaultupdateTransform;

    move-result-object v2

    and-int v3, v27, v22

    goto :goto_21

    :cond_2a
    move-object/from16 v2, p6

    move/from16 v3, v27

    :goto_21
    if-eqz v16, :cond_2b

    goto :goto_22

    :cond_2b
    move-object/from16 v28, p7

    :goto_22
    if-eqz v17, :cond_2c

    const/high16 v4, 0x41900000    # 18.0f

    .line 4719
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    goto :goto_23

    :cond_2c
    move/from16 v4, p8

    :goto_23
    if-eqz v18, :cond_2d

    const/high16 v5, 0x41900000    # 18.0f

    .line 4720
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    goto :goto_24

    :cond_2d
    move/from16 v5, p9

    :goto_24
    if-eqz v19, :cond_2e

    goto :goto_25

    :cond_2e
    move/from16 v21, p10

    :goto_25
    move v11, v3

    move v6, v5

    move/from16 v8, v21

    move-object/from16 v7, v24

    move/from16 v9, v25

    move-object/from16 v10, v26

    move-object v3, v2

    move v5, v4

    move-object/from16 v4, v28

    move-object v2, v1

    move-object/from16 v1, v29

    .line 2688
    :goto_26
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    shl-int/lit8 v12, v11, 0x6

    shl-int/lit8 v13, v20, 0x3

    const/16 v19, 0x0

    and-int/lit16 v14, v11, 0x3fe

    shr-int/lit8 v16, v11, 0x9

    const v17, 0xe000

    and-int v16, v16, v17

    or-int v14, v14, v16

    const/high16 v16, 0x70000

    and-int v16, v12, v16

    or-int v14, v14, v16

    const/high16 v16, 0x380000

    and-int v16, v12, v16

    or-int v14, v14, v16

    const/high16 v16, 0x1c00000

    and-int v16, v12, v16

    or-int v14, v14, v16

    const/high16 v16, 0xe000000

    and-int v12, v12, v16

    or-int/2addr v12, v14

    shl-int/lit8 v14, v11, 0x3

    const/high16 v16, 0x70000000

    and-int v14, v14, v16

    or-int v30, v12, v14

    shr-int/lit8 v11, v11, 0x1b

    and-int/lit8 v11, v11, 0xe

    and-int/lit8 v12, v13, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v12, v13, 0x380

    or-int v31, v11, v12

    const/16 v32, 0x8

    move-object/from16 v16, p0

    move-object/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v28, p11

    move-object/from16 v29, v0

    .line 2704
    invoke-static/range {v16 .. v32}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;FFZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    move v11, v8

    move-object v8, v4

    move-object v4, v10

    move v10, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v3

    move v3, v9

    move v9, v5

    move-object v5, v1

    goto :goto_27

    .line 2688
    :cond_2f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v11, p10

    move-object v6, v2

    move-object v2, v7

    move v3, v9

    move-object v4, v10

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    .line 2718
    :goto_27
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v14

    if-eqz v14, :cond_30

    new-instance v13, Lo/feedUseIMRequestSwitchPropertylambda37;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move-object/from16 v33, v13

    move/from16 v13, p13

    move-object/from16 v34, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/feedUseIMRequestSwitchPropertylambda37;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lo/defaultincrementVideoUsage;FFZLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method public static final a(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getPostviewOutputConfig<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0x4a4e74cd

    .line 1504
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1505
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 51304
    invoke-static {v1, p2, v3}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 56505
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    .line 1506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1500
    :cond_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1507
    :goto_4
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lo/contentMentionTip_delegatelambda126;

    invoke-direct {v0, p0, p1, p3}, Lo/contentMentionTip_delegatelambda126;-><init>(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static synthetic a(Lo/withAllQuirksDisabled;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 52588
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(ILo/defaultgetSupportedResolutions;I)F
    .locals 0

    .line 3334
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object p2

    check-cast p2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4886
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    .line 3334
    check-cast p1, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-interface {p1, p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result p0

    return p0
.end method

.method public static synthetic b(I)I
    .locals 0

    neg-int p0, p0

    return p0
.end method

.method public static final b(Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;)I
    .locals 2

    .line 52619
    iget v0, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->b:I

    .line 52618
    iget v1, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->a:I

    if-le v0, v1, :cond_0

    .line 52621
    iget v0, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->b:I

    .line 52620
    iget p0, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->a:I

    goto :goto_0

    .line 52621
    :cond_0
    iget v0, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->a:I

    .line 52624
    iget p0, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->b:I

    :goto_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public static synthetic b(FFLandroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;
    .locals 21

    const v0, 0x6b051782

    move-object/from16 v1, p3

    .line 0
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 56344
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x33a1998d00000000L    # -7.633003983839741E59

    .line 51601
    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v8

    const v10, 0x3e4ccccd    # 0.2f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    .line 53214
    invoke-static/range {v8 .. v14}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v6

    const/4 v9, 0x6

    move-object/from16 v2, p2

    move/from16 v8, p0

    invoke-static/range {v2 .. v9}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;FFFJFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x40c00000    # 6.0f

    .line 56345
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/high16 v2, 0xa000000

    int-to-long v10, v2

    .line 51587
    invoke-static {v10, v11}, Lkotlin/ULong;->a(J)J

    move-result-wide v2

    const/16 v12, 0x20

    shl-long/2addr v2, v12

    invoke-static {v2, v3}, Lkotlin/ULong;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v5

    const/high16 v2, 0x40400000    # 3.0f

    .line 56346
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 53138
    new-instance v2, Lo/getContentUploadsdelegate;

    move-object v3, v2

    move/from16 v7, p1

    move/from16 v9, p0

    invoke-direct/range {v3 .. v9}, Lo/getContentUploadsdelegate;-><init>(FJFFF)V

    .line 51214
    new-instance v3, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v3, v2}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 53137
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/high16 v0, 0x40000000    # 2.0f

    .line 56347
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 51590
    invoke-static {v10, v11}, Lkotlin/ULong;->a(J)J

    move-result-wide v2

    shl-long/2addr v2, v12

    invoke-static {v2, v3}, Lkotlin/ULong;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v17

    .line 56348
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    const/4 v15, 0x0

    const/16 v20, 0x2

    move/from16 v19, p0

    .line 53222
    invoke-static/range {v13 .. v20}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;FFFJFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;FFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JFZI)Landroidx/compose/ui/Modifier;
    .locals 11

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x1

    .line 53497
    new-instance v10, Lo/contentTradeOfficialMapString_delegatelambda59;

    move-object v0, v10

    move v1, p2

    move-object/from16 v2, p5

    move-wide/from16 v3, p6

    move v7, p1

    move-wide v8, p3

    invoke-direct/range {v0 .. v9}, Lo/contentTradeOfficialMapString_delegatelambda59;-><init>(FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JFZFJ)V

    .line 51440
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v0, v10}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p0

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;JIJFLo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;
    .locals 9

    move-object/from16 v0, p7

    move-wide v2, p1

    .line 2857
    invoke-interface {v0, p1, p2}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v1

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    move-wide v5, p4

    invoke-interface {v0, p4, p5}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v7

    .line 4762
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v4

    or-int/2addr v1, v7

    if-nez v1, :cond_0

    .line 4763
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_1

    .line 2857
    :cond_0
    new-instance v8, Lo/hasShownTradeFeedCreateBtnGuide_delegatelambda18;

    const/4 v4, 0x3

    move-object v1, v8

    move-wide v2, p1

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lo/hasShownTradeFeedCreateBtnGuide_delegatelambda18;-><init>(JIJF)V

    .line 4765
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2857
    :cond_1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 51793
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v0, v8}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p0

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 891
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 52291
    new-instance p4, Lo/contentDefaultTabType_delegatelambda84;

    invoke-direct {p4, p3, p1}, Lo/contentDefaultTabType_delegatelambda84;-><init>(Lo/Web3DeeplinkInterceptor;Ljava/lang/Object;)V

    .line 51448
    new-instance p1, Lo/createFromInputStream;

    invoke-direct {p1, p2, p4}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;ZLo/getNavigationContentDescription;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 2827
    invoke-static {v2, v2, v0, v1}, Lo/getNavigationIcon;->e(FFLjava/lang/Object;I)Lo/TooltipCompatHandler;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/getNavigationContentDescription;

    if-eqz p1, :cond_0

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 2829
    const-string v6, "rotation"

    const/4 v7, 0x0

    const/16 v9, 0xc00

    const/16 v10, 0x14

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v10}, Lo/getCurrentContentInsetRight;->b(FLo/getNavigationContentDescription;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 56613
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7feff

    move-object/from16 v1, p0

    .line 2834
    invoke-static/range {v1 .. v24}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 52567
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(FFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p5, v2

    .line 0
    invoke-interface {p4, v0, p5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 53764
    sget-object p5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p5, Landroidx/compose/ui/Modifier;

    .line 53765
    invoke-static {p5, p0, p1}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 51232
    new-instance p1, Lo/updateTransform;

    invoke-direct {p1, p2}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 51233
    new-instance p5, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Landroidx/compose/ui/Modifier;

    .line 51232
    invoke-interface {p0, p5}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 53770
    sget-object p1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->e()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    check-cast p1, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 53771
    sget-object p2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object p2

    const/16 p5, 0x36

    .line 56333
    invoke-static {p1, p2, p4, p5}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p1

    .line 51352
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v0

    .line 56339
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result p2

    .line 56340
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object p5

    const v0, 0x1a365f2c

    .line 51357
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51358
    invoke-static {p4, p0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 51359
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 56343
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 56345
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v1

    instance-of v1, v1, Lo/ImageOutputConfig;

    if-eqz v1, :cond_4

    .line 56346
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 56347
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56348
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 56350
    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 56353
    :goto_1
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p4, p1, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56354
    sget-object p1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {p4, p5, p1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56355
    sget-object p1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    .line 56357
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result p5

    if-nez p5, :cond_2

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 56358
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 56359
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56362
    :cond_3
    sget-object p1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {p4, p0, p1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56335
    sget-object p0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p0, p4, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56365
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 51592
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53762
    :cond_5
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 53774
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JFZFJLo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;
    .locals 16

    move/from16 v0, p0

    move-object/from16 v10, p9

    .line 53323
    invoke-interface {v10, v0}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v11

    .line 53324
    invoke-interface/range {p9 .. p9}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v0

    invoke-interface/range {p9 .. p9}, Lo/FuturesExternalSyntheticLambda6;->f()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    move-object v3, v10

    check-cast v3, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v1, v2, v3}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;->d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/isTerminated;

    move-result-object v0

    .line 51198
    new-instance v1, Lo/getRectToRect;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v1, v12, v13, v12}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v1

    check-cast v14, Landroidx/compose/ui/graphics/Path;

    .line 53327
    instance-of v1, v0, Lo/isTerminated$DropdropElements3;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 53328
    check-cast v0, Lo/isTerminated$DropdropElements3;

    invoke-virtual {v0}, Lo/isTerminated$DropdropElements3;->c()Lo/SurfaceUtil;

    move-result-object v0

    invoke-static {v14, v0, v12, v2, v12}, Lo/call;->a(Landroidx/compose/ui/graphics/Path;Lo/SurfaceUtil;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    goto :goto_0

    .line 53330
    :cond_0
    instance-of v1, v0, Lo/isTerminated$DemoFundsParentComponent;

    if-eqz v1, :cond_1

    .line 53331
    check-cast v0, Lo/isTerminated$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/isTerminated$DemoFundsParentComponent;->b()Lo/checkMainThread;

    move-result-object v0

    invoke-static {v14, v0, v12, v2, v12}, Lo/call;->b(Landroidx/compose/ui/graphics/Path;Lo/checkMainThread;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    goto :goto_0

    .line 53333
    :cond_1
    instance-of v1, v0, Lo/isTerminated$DropdropElements1;

    if-eqz v1, :cond_7

    .line 53334
    check-cast v0, Lo/isTerminated$DropdropElements1;

    invoke-virtual {v0}, Lo/isTerminated$DropdropElements1;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v14

    invoke-static/range {v2 .. v7}, Lo/call;->c(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 53340
    :goto_0
    invoke-static/range {p2 .. p3}, Lo/CameraXExecutors;->a(J)F

    move-result v0

    const/4 v15, 0x0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_2

    .line 53344
    new-instance v8, Lo/ImmediateFutureImmediateSuccessfulFuture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    move v1, v11

    invoke-direct/range {v0 .. v7}, Lo/ImmediateFutureImmediateSuccessfulFuture;-><init>(FFIILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v8

    check-cast v5, Lo/Futures3;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v9, 0x0

    move-object/from16 v0, p9

    move-object v1, v14

    move-wide/from16 v2, p2

    .line 53341
    invoke-static/range {v0 .. v9}, Lo/Futures2;->a(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/ui/graphics/Path;JFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 51194
    :cond_2
    new-instance v0, Lo/hasCropping;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Lo/hasCropping;-><init>(Landroid/graphics/PathMeasure;)V

    check-cast v0, Lo/getDelay;

    .line 53350
    invoke-interface {v0, v14, v13}, Lo/getDelay;->a(Landroidx/compose/ui/graphics/Path;Z)V

    .line 53351
    invoke-interface {v0}, Lo/getDelay;->c()F

    move-result v1

    mul-float v2, p4, v1

    mul-float v3, p6, v1

    if-eqz p5, :cond_3

    sub-float v3, v2, v3

    add-float/2addr v3, v1

    goto :goto_1

    :cond_3
    add-float/2addr v3, v2

    :goto_1
    rem-float/2addr v3, v1

    .line 51200
    new-instance v4, Lo/getRectToRect;

    invoke-direct {v4, v12, v13, v12}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/graphics/Path;

    if-nez p5, :cond_5

    cmpg-float v4, v2, v3

    if-gez v4, :cond_4

    .line 53362
    invoke-interface {v0, v2, v3, v8, v13}, Lo/getDelay;->c(FFLandroidx/compose/ui/graphics/Path;Z)Z

    goto :goto_2

    .line 53364
    :cond_4
    invoke-interface {v0, v2, v1, v8, v13}, Lo/getDelay;->c(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 53365
    invoke-interface {v0, v15, v3, v8, v13}, Lo/getDelay;->c(FFLandroidx/compose/ui/graphics/Path;Z)Z

    goto :goto_2

    :cond_5
    cmpg-float v4, v3, v2

    if-gez v4, :cond_6

    .line 53369
    invoke-interface {v0, v3, v2, v8, v13}, Lo/getDelay;->c(FFLandroidx/compose/ui/graphics/Path;Z)Z

    goto :goto_2

    .line 53371
    :cond_6
    invoke-interface {v0, v15, v2, v8, v13}, Lo/getDelay;->c(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 53372
    invoke-interface {v0, v3, v1, v8, v13}, Lo/getDelay;->c(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 53379
    :goto_2
    new-instance v9, Lo/ImmediateFutureImmediateSuccessfulFuture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v9

    move v1, v11

    invoke-direct/range {v0 .. v7}, Lo/ImmediateFutureImmediateSuccessfulFuture;-><init>(FFIILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v9

    check-cast v5, Lo/Futures3;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x34

    const/4 v11, 0x0

    move-object/from16 v0, p9

    move-object v1, v8

    move-wide/from16 v2, p7

    move v8, v9

    move-object v9, v11

    .line 53376
    invoke-static/range {v0 .. v9}, Lo/Futures2;->a(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/ui/graphics/Path;JFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 53381
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 53326
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic b(JIJFLo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;
    .locals 29

    move/from16 v0, p5

    move-object/from16 v1, p6

    .line 51437
    invoke-static/range {p0 .. p1}, Lo/RepeatMode;->e(J)J

    move-result-wide v2

    const-string v4, "Cannot perform operation for Unspecified type."

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    .line 51439
    invoke-static {v4}, Lo/Animatablestop2;->a(Ljava/lang/String;)V

    .line 56337
    :cond_0
    invoke-static/range {p0 .. p1}, Lo/RepeatMode;->e(J)J

    move-result-wide v2

    invoke-static/range {p0 .. p1}, Lo/RepeatMode;->a(J)F

    move-result v7

    move/from16 v8, p2

    int-to-float v8, v8

    mul-float v7, v7, v8

    .line 51387
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v2, v7

    invoke-static {v2, v3}, Lo/RepeatMode;->b(J)J

    move-result-wide v2

    .line 53916
    invoke-interface {v1, v2, v3}, Lo/FuturesExternalSyntheticLambda8;->c_(J)F

    move-result v2

    .line 51439
    invoke-static/range {p0 .. p1}, Lo/RepeatMode;->e(J)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_1

    .line 51441
    invoke-static {v4}, Lo/Animatablestop2;->a(Ljava/lang/String;)V

    .line 56339
    :cond_1
    invoke-static/range {p0 .. p1}, Lo/RepeatMode;->e(J)J

    move-result-wide v3

    invoke-static/range {p0 .. p1}, Lo/RepeatMode;->a(J)F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double v5, v5, v7

    double-to-float v5, v5

    .line 51389
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v9

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Lo/RepeatMode;->b(J)J

    move-result-wide v3

    .line 53917
    invoke-interface {v1, v3, v4}, Lo/FuturesExternalSyntheticLambda8;->c_(J)F

    move-result v3

    .line 53934
    invoke-interface/range {p6 .. p6}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 53935
    sget-object v11, Lo/reverseSizeF;->DropdropElements1:Lo/reverseSizeF$DropdropElements1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    move-wide/from16 v12, p3

    .line 53936
    invoke-static/range {v12 .. v18}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v4

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v18}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lo/CameraXExecutors;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 53937
    invoke-interface/range {p6 .. p6}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v5, v4

    .line 55832
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 53938
    invoke-interface/range {p6 .. p6}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v7

    shr-long/2addr v7, v6

    long-to-int v5, v7

    .line 55835
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 53938
    invoke-interface {v1, v0}, Lo/FuturesExternalSyntheticLambda8;->e(F)F

    move-result v7

    sub-float v13, v4, v2

    sub-float v14, v5, v7

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 53935
    invoke-static/range {v11 .. v16}, Lo/reverseSizeF$DropdropElements1;->a(Lo/reverseSizeF$DropdropElements1;Ljava/util/List;FFII)Lo/reverseSizeF;

    move-result-object v18

    .line 53941
    move-object/from16 v17, v1

    check-cast v17, Lo/FuturesExternalSyntheticLambda6;

    invoke-interface/range {p6 .. p6}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v4

    shr-long/2addr v4, v6

    long-to-int v5, v4

    .line 55838
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 53941
    invoke-interface/range {p6 .. p6}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v7

    long-to-int v5, v7

    .line 55838
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v4, v2

    .line 55842
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    sub-float/2addr v5, v3

    .line 55843
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v9

    shl-long/2addr v7, v6

    or-long/2addr v3, v7

    .line 55841
    invoke-static {v3, v4}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v19

    .line 53941
    invoke-interface {v1, v0}, Lo/FuturesExternalSyntheticLambda8;->e(F)F

    move-result v0

    invoke-interface/range {p6 .. p6}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v3

    long-to-int v1, v3

    .line 55838
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v2, v0

    .line 55847
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    .line 55848
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v9

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 55846
    invoke-static {v0, v1}, Lo/getMainHandler;->c(J)J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x78

    const/16 v28, 0x0

    .line 53941
    invoke-static/range {v17 .. v28}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;Lo/reverseSizeF;JJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 53921
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;FLjava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JFLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p10, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v13, v0, v1

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p12

    move/from16 v14, p11

    .line 30000
    invoke-static/range {v2 .. v14}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;FLjava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JFLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;JFLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p8, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v11, v0, v1

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move/from16 v12, p9

    .line 37000
    invoke-static/range {v2 .. v12}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;JFLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    const p7, 0x12492492

    and-int/2addr p7, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p7

    or-int/2addr p4, v1

    shl-int/lit8 p7, p7, 0x1

    and-int/2addr p7, v0

    or-int v5, p4, p7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    .line 51015
    invoke-static/range {v0 .. v6}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lcom/binance/content/view/RefreshIndicatorState;FFFJIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p7, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v10, v0, v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p9

    move/from16 v11, p8

    .line 51146
    invoke-static/range {v2 .. v11}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;Lcom/binance/content/view/RefreshIndicatorState;FFFJLo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const p5, 0x12492492

    and-int/2addr p5, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p5

    or-int/2addr p2, v1

    shl-int/lit8 p5, p5, 0x1

    and-int/2addr p5, v0

    or-int/2addr p2, p5

    .line 51101
    invoke-static {p0, p1, p4, p2, p3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;FFFJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p9, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v12, v0, v1

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    move/from16 v13, p10

    .line 51162
    invoke-static/range {v2 .. v13}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;FFFJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 51651
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51652
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/filterOutParentSizeThatIsTooSmall;[Lkotlin/Triple;I)Lkotlin/Unit;
    .locals 4

    .line 53338
    invoke-virtual {p0, p2, p2}, Lo/filterOutParentSizeThatIsTooSmall;->d(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 56289
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 53339
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53340
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getExposureCompensationRange;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 16

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

    move-object/from16 v15, p2

    .line 0
    invoke-interface {v15, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41200000    # 10.0f

    .line 56287
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 51332
    new-instance v0, Lo/setCaptureType;

    const/4 v8, 0x0

    move-object v3, v0

    move v4, v6

    move v5, v7

    invoke-direct/range {v3 .. v8}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/defaultupdateTransform;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 56288
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 53582
    invoke-static {v1}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v1

    .line 53583
    sget-object v3, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    sget v13, Lo/CameraControlInternalCC;->a:I

    const/16 v14, 0xf

    move-object/from16 v12, p2

    invoke-static/range {v3 .. v14}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->d(Lo/CameraControlInternalCC;JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v10

    .line 53584
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 56289
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v5, 0x0

    .line 53585
    invoke-static {v3, v5, v4, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 53586
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->i()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-interface {v4, v2, v3}, Lo/getExposureCompensationRange;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 53582
    move-object v8, v1

    check-cast v8, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 53581
    sget-object v1, Lo/getGetLanguagesUseCase;->b:Lo/getGetLanguagesUseCase;

    invoke-virtual {v1}, Lo/getGetLanguagesUseCase;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/high16 v14, 0x36000000

    const/16 v1, 0x5c

    move-object/from16 v3, p1

    move-object v11, v0

    move-object/from16 v13, p2

    move v15, v1

    .line 53579
    invoke-static/range {v3 .. v15}, Lo/defaultgetCameraCapturePipelineAsync;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 53578
    :cond_1
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 53593
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/withAllQuirksDisabled;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;
    .locals 0

    .line 52311
    invoke-static {p1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/core/view/WindowInsetsCompat;)Lo/isShowTextDotOnFavoriteTab_delegatelambda65;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(ZJJLo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 8

    and-int/lit8 v0, p7, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p7, 0x1

    .line 0
    invoke-interface {p6, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0818ad

    .line 51493
    invoke-static {v0, p6, v3}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v0

    if-nez p0, :cond_1

    .line 51494
    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, p1

    .line 51495
    :goto_1
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41900000    # 18.0f

    .line 56061
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 51496
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51497
    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v2

    check-cast v2, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v1, p3, p4, v2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 56062
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 51380
    new-instance v6, Lo/setCaptureType;

    const/4 v7, 0x0

    move-object p0, v6

    move p1, v2

    move p2, v2

    move p3, v2

    move p4, v2

    move-object p5, v7

    invoke-direct/range {p0 .. p5}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/defaultupdateTransform;

    .line 51248
    new-instance v2, Lo/updateTransform;

    invoke-direct {v2, v6}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 51249
    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v7, v6, v2}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 51248
    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51491
    const-string v1, "Checkbox"

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v5, p6

    invoke-static/range {v0 .. v7}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 51490
    :cond_2
    invoke-interface {p6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51501
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic b(Lo/getPostviewOutputConfig;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 56513
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static synthetic b(Lo/TintTypedArray;Lo/setTrackTintList;)Lo/TintTypedArray;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 54392
    invoke-static {v2, v0, v1}, Lo/setThumbTextPadding;->c(ZLkotlin/jvm/functions/Function2;I)Lo/shouldCollapse;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lo/setTrackTintList;->b(Lo/TintTypedArray;Lo/shouldCollapse;)Lo/TintTypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FFI)Lo/clearTransformationInfoListener;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4457
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 4458
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    .line 53278
    :cond_1
    invoke-static {p0}, Lo/lambdaprovideSurface4;->c(F)Lo/lambdaupdateTransformationInfo7;

    move-result-object p2

    .line 53279
    invoke-static {p0}, Lo/lambdaprovideSurface4;->c(F)Lo/lambdaupdateTransformationInfo7;

    move-result-object p0

    .line 53280
    invoke-static {p1}, Lo/lambdaprovideSurface4;->c(F)Lo/lambdaupdateTransformationInfo7;

    move-result-object v0

    .line 53281
    invoke-static {p1}, Lo/lambdaprovideSurface4;->c(F)Lo/lambdaupdateTransformationInfo7;

    move-result-object p1

    .line 53277
    new-instance v1, Lo/clearTransformationInfoListener;

    invoke-direct {v1, p2, p0, v0, p1}, Lo/clearTransformationInfoListener;-><init>(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)V

    return-object v1
.end method

.method public static final b(Lo/AnimatedContentKtSizeTransform1;)Lo/filterOutParentSizeThatIsTooSmall;
    .locals 4

    .line 51456
    iget-object v0, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 2548
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 51553
    invoke-virtual {p0}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v1

    invoke-virtual {p0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lo/filterOutParentSizeThatIsTooSmall;->b(II)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/ViewTreeObserver;Lo/withAllQuirksDisabled;Lo/onChanged;)Lo/fromError;
    .locals 0

    .line 52340
    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->q(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/core/view/WindowInsetsCompat;)Lo/isShowTextDotOnFavoriteTab_delegatelambda65;

    move-result-object p3

    .line 52342
    invoke-interface {p2, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 52344
    :cond_0
    new-instance p3, Lo/contentNewUserTaskReadsPropertylambda51;

    invoke-direct {p3, p2}, Lo/contentNewUserTaskReadsPropertylambda51;-><init>(Lo/withAllQuirksDisabled;)V

    invoke-static {p0, p3}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 52345
    new-instance p3, Lo/contentDesireVideoSizeMb_delegatelambda82;

    invoke-direct {p3, p0, p2}, Lo/contentDesireVideoSizeMb_delegatelambda82;-><init>(Landroid/view/View;Lo/withAllQuirksDisabled;)V

    if-eqz p1, :cond_1

    .line 52352
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56297
    :cond_1
    new-instance p2, Lo/contentCheckInTaskNotificationTime_delegatelambda99$copydefault;

    invoke-direct {p2, p1, p3, p0}, Lo/contentCheckInTaskNotificationTime_delegatelambda99$copydefault;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/View;)V

    check-cast p2, Lo/fromError;

    return-object p2
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/getPostviewOutputConfig<",
            "TT;>;"
        }
    .end annotation

    .line 4055
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 4056
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_0

    .line 4058
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4054
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 4059
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4054
    :cond_0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4062
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    .line 4063
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_1

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 1589
    invoke-static {p4, p4, p3, p4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p3

    .line 4065
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1589
    :cond_1
    check-cast p3, Lo/withAllQuirksDisabled;

    .line 1591
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 4068
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p4, v0

    if-nez p4, :cond_2

    .line 4069
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_3

    .line 1591
    :cond_2
    new-instance v1, Lo/contentSetContentLanguagesCounter_delegatelambda19;

    invoke-direct {v1, p1, p3, p0}, Lo/contentSetContentLanguagesCounter_delegatelambda19;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;)V

    .line 4071
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1591
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x6

    invoke-static {p3, v1, p2, p0}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 1588
    check-cast p3, Lo/getPostviewOutputConfig;

    return-object p3
.end method

.method public static final b(Lo/setNavigationOnClickListener;FFLo/AfRegionFlipHorizontallyQuirk;Lo/setSubtitleTextAppearance;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNavigationOnClickListener;",
            "FF",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "Ljava/lang/Float;",
            "Lo/getTitleMarginStart;",
            ">;",
            "Lo/setSubtitleTextAppearance<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move/from16 v0, p6

    .line 408
    sget-object v1, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->g()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v5

    .line 414
    sget v1, Lo/setNavigationOnClickListener;->a:I

    sget v1, Lo/setSubtitleTextAppearance;->c:I

    const/4 v1, 0x0

    .line 410
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x0

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x8

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0x8000

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v9, v1, v0

    const/16 v10, 0x10

    move-object v2, p0

    move-object v6, p4

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Lo/setTitleMarginEnd;->b(Lo/setNavigationOnClickListener;Ljava/lang/Object;Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Lo/setSubtitleTextAppearance;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lo/defaultgetSupportedResolutions;I)Lo/reset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/reset<",
            "Lcom/binance/content/util/android/IBinanceTheme;",
            ">;"
        }
    .end annotation

    .line 900
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3678
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    .line 900
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 901
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v0

    .line 3679
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3680
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 901
    :cond_0
    new-instance v1, Lo/contentShowAcademyCenterDot_delegatelambda8;

    invoke-direct {v1, p1}, Lo/contentShowAcademyCenterDot_delegatelambda8;-><init>(Z)V

    .line 3682
    invoke-interface {p0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 901
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 51454
    sget-object p0, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p0, Lo/getTargetOutputConfigIds;

    .line 51613
    new-instance p1, Lo/addAll;

    invoke-direct {p1, p0, v1}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lo/reset;

    return-object p1
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/MarginOpenOrderViewModelloadOpenOrderList1;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p3

    move/from16 v8, p5

    const v0, 0x41915ec3

    move-object/from16 v1, p4

    .line 2340
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v9

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-interface {v9, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    move-object v10, p1

    if-nez v3, :cond_4

    invoke-interface {v9, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_7

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_9

    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_6

    :cond_8
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :cond_9
    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    const/4 v11, 0x0

    if-eq v5, v6, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v9, v5, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v0, :cond_b

    .line 2336
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v12, v0

    goto :goto_8

    :cond_b
    move-object v12, v1

    :goto_8
    if-eqz v3, :cond_d

    .line 4599
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 4600
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    .line 4601
    new-instance v0, Lo/contentShowInstantAccessTooltipCounter_delegatelambda20;

    invoke-direct {v0}, Lo/contentShowInstantAccessTooltipCounter_delegatelambda20;-><init>()V

    .line 4602
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2338
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v13, v0

    goto :goto_9

    :cond_d
    move-object v13, v4

    .line 2341
    :goto_9
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4605
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 2341
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x33e6d9a7

    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4607
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v0

    .line 4611
    invoke-static {v0, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 51539
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 4617
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 4618
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 51544
    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51545
    invoke-static {v9, v12}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51546
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4621
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 4623
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_11

    .line 4624
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4625
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 4626
    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 4628
    :cond_e
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4631
    :goto_a
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v0, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4632
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v3, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4633
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 4635
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 4636
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4640
    :cond_10
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v4, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4613
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    const v0, 0x7f080955

    .line 2345
    invoke-static {v0, v9, v11}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v0

    .line 2346
    new-instance v1, Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements4;

    invoke-direct {v1, v0}, Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements4;-><init>(Lo/getCameraMode;)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    .line 2352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4643
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2341
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_b

    .line 51779
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const v0, 0x33ed7cb8

    .line 2354
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v3, p3

    move-object v4, v9

    .line 2355
    invoke-static/range {v0 .. v6}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 2354
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_b
    move-object v1, v12

    move-object v3, v13

    goto :goto_c

    .line 2334
    :cond_13
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v3, v4

    .line 2362
    :goto_c
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v11, Lo/contentNewUserTaskReads_delegatelambda52;

    move-object v0, v11

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/contentNewUserTaskReads_delegatelambda52;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lo/getTheSharedPreferences;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getTheSharedPreferences;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/setThumbResource;",
            "-",
            "Lcom/binance/content/view/ContentNavigation;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, 0x39ae12ac

    .line 3301
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v1, v5

    invoke-interface {p3, v2, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v1

    if-nez v1, :cond_8

    .line 3296
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v0, p5, 0x2

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_9

    .line 3298
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_9
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    .line 3299
    invoke-static {p1, p3, v4, v5}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Lo/getTheSharedPreferences;

    move-result-object p1

    .line 3296
    :cond_a
    :goto_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->b()V

    .line 3302
    sget-object v0, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d:Lo/reset;

    .line 51350
    invoke-virtual {v0, p1}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    .line 3302
    new-instance v1, Lo/isShowAutoShareToChatroom_delegatelambda61;

    invoke-direct {v1, p1, p0, p2}, Lo/isShowAutoShareToChatroom_delegatelambda61;-><init>(Lo/getTheSharedPreferences;Landroidx/compose/ui/Modifier;Lo/Web3DeeplinkInterceptor;)V

    const/16 v2, 0x36

    const v3, -0x7f67ea14

    invoke-static {v3, v5, v1, p3, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_6

    .line 3296
    :cond_b
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_6
    move-object v4, p0

    move-object v5, p1

    .line 3329
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p1, Lo/isFirstTimePublishCopyTrading_delegatelambda81;

    move-object v3, p1

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lo/isFirstTimePublishCopyTrading_delegatelambda81;-><init>(Landroidx/compose/ui/Modifier;Lo/getTheSharedPreferences;Lo/Web3DeeplinkInterceptor;II)V

    invoke-interface {p0, p1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;FFZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lo/createCaptureBundle;",
            "Lo/defaultincrementVideoUsage;",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "Lo/getPixelStride;",
            "Lo/defaultgetImplementation;",
            "Lo/defaultupdateTransform;",
            "FFZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setOnePixelShiftEnabled;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const v0, 0xcc28677

    move-object/from16 v1, p13

    .line 2653
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_7

    move/from16 v11, p2

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_5

    :cond_6
    const/16 v16, 0x80

    :goto_5
    or-int v1, v1, v16

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v11, p2

    :goto_7
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_8

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_a

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_8

    :cond_9
    const/16 v17, 0x400

    :goto_8
    or-int v1, v1, v17

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v2, p3

    :goto_a
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_d

    and-int/lit8 v3, v13, 0x10

    if-nez v3, :cond_b

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x4000

    goto :goto_b

    :cond_b
    move-object/from16 v3, p4

    :cond_c
    const/16 v18, 0x2000

    :goto_b
    or-int v1, v1, v18

    goto :goto_c

    :cond_d
    move-object/from16 v3, p4

    :goto_c
    const/high16 v18, 0x30000

    and-int v18, v14, v18

    if-nez v18, :cond_f

    and-int/lit8 v18, v13, 0x20

    move-object/from16 v9, p5

    if-nez v18, :cond_e

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x20000

    goto :goto_d

    :cond_e
    const/high16 v19, 0x10000

    :goto_d
    or-int v1, v1, v19

    goto :goto_e

    :cond_f
    move-object/from16 v9, p5

    :goto_e
    and-int/lit8 v19, v13, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_10

    or-int v1, v1, v20

    move-object/from16 v10, p6

    goto :goto_10

    :cond_10
    and-int v20, v14, v20

    move-object/from16 v10, p6

    if-nez v20, :cond_12

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v21, 0x80000

    :goto_f
    or-int v1, v1, v21

    :cond_12
    :goto_10
    const/high16 v21, 0xc00000

    and-int v21, v14, v21

    if-nez v21, :cond_15

    and-int/lit16 v5, v13, 0x80

    if-nez v5, :cond_13

    move-object/from16 v5, p7

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x800000

    goto :goto_11

    :cond_13
    move-object/from16 v5, p7

    :cond_14
    const/high16 v22, 0x400000

    :goto_11
    or-int v1, v1, v22

    goto :goto_12

    :cond_15
    move-object/from16 v5, p7

    :goto_12
    const/high16 v22, 0x6000000

    and-int v22, v14, v22

    if-nez v22, :cond_18

    and-int/lit16 v6, v13, 0x100

    if-nez v6, :cond_16

    move-object/from16 v6, p8

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x4000000

    goto :goto_13

    :cond_16
    move-object/from16 v6, p8

    :cond_17
    const/high16 v23, 0x2000000

    :goto_13
    or-int v1, v1, v23

    goto :goto_14

    :cond_18
    move-object/from16 v6, p8

    :goto_14
    const/high16 v23, 0x30000000

    and-int v23, v14, v23

    if-nez v23, :cond_1b

    and-int/lit16 v2, v13, 0x200

    if-nez v2, :cond_19

    move/from16 v2, p9

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x20000000

    goto :goto_15

    :cond_19
    move/from16 v2, p9

    :cond_1a
    const/high16 v23, 0x10000000

    :goto_15
    or-int v1, v1, v23

    goto :goto_16

    :cond_1b
    move/from16 v2, p9

    :goto_16
    move/from16 v23, v1

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1e

    and-int/lit16 v1, v13, 0x400

    if-nez v1, :cond_1c

    move/from16 v1, p10

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v24

    if-eqz v24, :cond_1d

    const/16 v17, 0x4

    goto :goto_17

    :cond_1c
    move/from16 v1, p10

    :cond_1d
    const/16 v17, 0x2

    :goto_17
    or-int v17, v15, v17

    goto :goto_18

    :cond_1e
    move/from16 v1, p10

    move/from16 v17, v15

    :goto_18
    and-int/lit16 v11, v13, 0x800

    if-eqz v11, :cond_1f

    or-int/lit8 v17, v17, 0x30

    goto :goto_1a

    :cond_1f
    and-int/lit8 v24, v15, 0x30

    if-nez v24, :cond_21

    move/from16 v24, v11

    move/from16 v11, p11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v25

    if-eqz v25, :cond_20

    const/16 v21, 0x20

    goto :goto_19

    :cond_20
    const/16 v21, 0x10

    :goto_19
    or-int v17, v17, v21

    goto :goto_1b

    :cond_21
    :goto_1a
    move/from16 v24, v11

    move/from16 v11, p11

    :goto_1b
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_23

    move-object/from16 v1, p12

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v18, 0x100

    goto :goto_1c

    :cond_22
    const/16 v18, 0x80

    :goto_1c
    or-int v17, v17, v18

    goto :goto_1d

    :cond_23
    move-object/from16 v1, p12

    :goto_1d
    move/from16 v1, v17

    const v17, 0x12492493

    and-int v2, v23, v17

    const v3, 0x12492492

    const/4 v11, 0x1

    if-ne v2, v3, :cond_24

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_24

    const/4 v1, 0x0

    goto :goto_1e

    :cond_24
    const/4 v1, 0x1

    :goto_1e
    and-int/lit8 v2, v23, 0x1

    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v1, v14, 0x1

    const v17, -0x70000001

    const v18, -0xe000001

    const v20, -0x1c00001

    const v21, -0x70001

    const v22, -0xe001

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 2636
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_25

    and-int v23, v23, v22

    :cond_25
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_26

    and-int v23, v23, v21

    :cond_26
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_27

    and-int v23, v23, v20

    :cond_27
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_28

    and-int v23, v23, v18

    :cond_28
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_29

    and-int v23, v23, v17

    :cond_29
    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p9

    move/from16 v8, p10

    move/from16 v11, p11

    const/4 v12, 0x1

    goto/16 :goto_2a

    :cond_2a
    if-eqz v4, :cond_2b

    .line 2641
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v25, v1

    goto :goto_1f

    :cond_2b
    move-object/from16 v25, v7

    :goto_1f
    if-eqz v8, :cond_2c

    const/16 v26, 0x1

    goto :goto_20

    :cond_2c
    move/from16 v26, p2

    :goto_20
    if-eqz v16, :cond_2e

    .line 4713
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4714
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2d

    .line 51432
    new-instance v1, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v1}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v1, Lo/createCaptureBundle;

    .line 4716
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2643
    :cond_2d
    check-cast v1, Lo/createCaptureBundle;

    move-object/from16 v16, v1

    goto :goto_21

    :cond_2e
    move-object/from16 v16, p3

    :goto_21
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_2f

    .line 2644
    sget-object v1, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    sget v8, Lo/CameraControlInternalCC;->a:I

    const/4 v8, 0x0

    const/16 v27, 0x1f

    move v5, v7

    move-object v6, v0

    move v7, v8

    move/from16 v8, v27

    invoke-static/range {v1 .. v8}, Lo/CameraControlInternalCC;->e(FFFFFLo/defaultgetSupportedResolutions;II)Lo/defaultincrementVideoUsage;

    move-result-object v1

    and-int v23, v23, v22

    move-object/from16 v22, v1

    goto :goto_22

    :cond_2f
    move-object/from16 v22, p4

    :goto_22
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_30

    .line 2645
    sget-object v1, Lo/traceState;->INSTANCE:Lo/traceState;

    sget v1, Lo/traceState;->b:I

    invoke-static {v0, v1}, Lo/traceState;->c(Lo/defaultgetSupportedResolutions;I)Lo/fetchData;

    move-result-object v1

    invoke-virtual {v1}, Lo/fetchData;->c()Lo/lambdanew2;

    move-result-object v1

    check-cast v1, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    and-int v23, v23, v21

    move-object/from16 v21, v1

    goto :goto_23

    :cond_30
    move-object/from16 v21, v9

    :goto_23
    if-eqz v19, :cond_31

    const/4 v1, 0x0

    move-object/from16 v19, v1

    goto :goto_24

    :cond_31
    move-object/from16 v19, v10

    :goto_24
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_32

    .line 2647
    sget-object v1, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    sget v9, Lo/CameraControlInternalCC;->a:I

    const/4 v10, 0x0

    const/16 v27, 0xf

    move-object v9, v0

    const/4 v12, 0x1

    move/from16 v11, v27

    invoke-static/range {v1 .. v11}, Lo/CameraControlInternalCC;->a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v1

    and-int v23, v23, v20

    goto :goto_25

    :cond_32
    const/4 v12, 0x1

    move-object/from16 v1, p7

    :goto_25
    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_33

    .line 2648
    sget-object v2, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    invoke-static {}, Lo/CameraControlInternalCC;->b()Lo/defaultupdateTransform;

    move-result-object v2

    and-int v23, v23, v18

    goto :goto_26

    :cond_33
    move-object/from16 v2, p8

    :goto_26
    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_34

    .line 2649
    sget-object v3, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    invoke-static {}, Lo/CameraControlInternalCC;->d()F

    move-result v3

    and-int v4, v23, v17

    move/from16 v23, v4

    goto :goto_27

    :cond_34
    move/from16 v3, p9

    :goto_27
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_35

    .line 2650
    sget-object v4, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    invoke-static {}, Lo/CameraControlInternalCC;->a()F

    move-result v4

    goto :goto_28

    :cond_35
    move/from16 v4, p10

    :goto_28
    if-eqz v24, :cond_36

    const/4 v5, 0x1

    goto :goto_29

    :cond_36
    move/from16 v5, p11

    :goto_29
    move-object v6, v2

    move v8, v4

    move v11, v5

    move-object/from16 v2, v16

    move-object/from16 v10, v19

    move-object/from16 v9, v21

    move-object/from16 v7, v25

    move-object v5, v1

    move v4, v3

    move-object/from16 v3, v22

    move/from16 v1, v26

    .line 2636
    :goto_2a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    shr-int/lit8 v16, v23, 0x6

    and-int/lit8 v16, v16, 0xe

    shr-int/lit8 v17, v23, 0x12

    and-int/lit8 v17, v17, 0x70

    or-int v12, v16, v17

    .line 2654
    invoke-interface {v5, v1, v0, v12}, Lo/defaultgetImplementation;->a(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v25

    .line 2655
    invoke-static {}, Lo/lambdadeinit1androidxcameracoreimplCameraRepository;->b()Lo/reset;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 51399
    invoke-virtual {v12, v13}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v12

    .line 2655
    new-instance v13, Lo/contentLiveRecordEnabledPropertylambda121;

    move-object/from16 v16, v13

    move-object/from16 v17, p0

    move-object/from16 v18, v7

    move/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move/from16 v26, v4

    move/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, p12

    invoke-direct/range {v16 .. v29}, Lo/contentLiveRecordEnabledPropertylambda121;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultgetImplementation;Lo/getPixelStride;Lo/defaultincrementVideoUsage;Lo/createCaptureBundle;Lo/getPostviewOutputConfig;FFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;)V

    move/from16 v16, v1

    const/16 v1, 0x36

    move-object/from16 p2, v2

    const v2, -0x41133649

    move-object/from16 p3, v3

    const/4 v3, 0x1

    invoke-static {v2, v3, v13, v0, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x38

    invoke-static {v12, v1, v0, v2}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    move-object v2, v7

    move-object v7, v10

    move v12, v11

    move/from16 v3, v16

    move v10, v4

    move v11, v8

    move-object/from16 v4, p2

    move-object v8, v5

    move-object/from16 v5, p3

    move-object/from16 v32, v9

    move-object v9, v6

    move-object/from16 v6, v32

    goto :goto_2b

    .line 2636
    :cond_37
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move-object v2, v7

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 2686
    :goto_2b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_38

    new-instance v1, Lo/contentMaxVideoDurationSeconds_delegatelambda83;

    move-object v0, v1

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    move-object/from16 v31, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/contentMaxVideoDurationSeconds_delegatelambda83;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;FFZLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static synthetic c(I)I
    .locals 0

    return p0
.end method

.method public static synthetic c(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 2437
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setUseCaches;->c(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    .line 2438
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2}, Lo/setUseCaches;->b(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p2

    .line 53768
    sget-object p3, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    invoke-static {p0, p1, p2}, Lo/ContentCampaignRequestData;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 53777
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f060074

    return p0
.end method

.method public static final c(ILo/defaultgetSupportedResolutions;I)I
    .locals 1

    .line 2370
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object p2

    check-cast p2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4647
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/4 v0, 0x6

    .line 2370
    invoke-static {p0, p1, v0}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ILo/defaultgetSupportedResolutions;I)I

    move-result p0

    invoke-static {p2, p0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlin/ranges/IntRange;)I
    .locals 0

    .line 29585
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0

    return p0
.end method

.method public static synthetic c(FFFFLandroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;
    .locals 9

    const p6, -0x36df91e5

    .line 0
    invoke-interface {p5, p6}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/high16 p6, 0x40400000    # 3.0f

    .line 56337
    invoke-static {p6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 p6, 0xd000000

    int-to-long v4, p6

    .line 51580
    invoke-static {v4, v5}, Lkotlin/ULong;->a(J)J

    move-result-wide v4

    const/16 p6, 0x20

    shl-long/2addr v4, p6

    invoke-static {v4, v5}, Lkotlin/ULong;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v4

    const/4 v7, 0x6

    move-object v0, p4

    move v6, p0

    .line 53203
    invoke-static/range {v0 .. v7}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;FFFJFI)Landroidx/compose/ui/Modifier;

    move-result-object p4

    const/high16 v0, 0x14000000

    int-to-long v0, v0

    .line 51581
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    shl-long/2addr v0, p6

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v4

    .line 53132
    new-instance p6, Lo/getContentUploadsdelegate;

    move-object v2, p6

    move v3, p1

    move v6, p2

    move v7, p3

    move v8, p0

    invoke-direct/range {v2 .. v8}, Lo/getContentUploadsdelegate;-><init>(FJFFF)V

    .line 51208
    new-instance p0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {p0, p6}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/compose/ui/Modifier;

    invoke-interface {p4, p0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 53131
    invoke-interface {p4, p0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 53204
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1600
    sget-object p1, Lo/r8lambda2Ra8Wdg7wl2v_QEkeqk0PgZy6t4;->INSTANCE:Lo/r8lambda2Ra8Wdg7wl2v_QEkeqk0PgZy6t4;

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;
    .locals 1

    const v0, 0x2ac07e76

    .line 0
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 p3, p3, 0xe

    .line 17878
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;)Ljava/lang/Object;
    .locals 0

    .line 56210
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 52548
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 46914
    const-string v0, ""

    return-object v0
.end method

.method public static final varargs c(Ljava/lang/CharSequence;[Lkotlin/Triple;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Lkotlin/Triple<",
            "+",
            "Ljava/lang/CharSequence;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;",
            "Lo/lambdasubmitStillCaptureRequests2;",
            ">;+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Lo/filterOutParentSizeThatIsTooSmall;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 4570
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 4571
    array-length v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    aget-object v3, p1, v1

    .line 51348
    iget-object v3, v3, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4572
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4573
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 2271
    check-cast v0, Ljava/util/Collection;

    .line 4577
    new-array v2, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 2271
    check-cast v0, [Ljava/lang/CharSequence;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 53051
    new-instance v2, Lcom/binance/content/util/StringExtKt$formats$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/binance/content/util/StringExtKt$formats$1;-><init>(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51376
    new-instance p0, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {p0, v2}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlin/sequences/Sequence;

    .line 4578
    new-instance v0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2273
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2274
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    .line 51818
    iget-object v1, v0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4579
    :cond_1
    invoke-virtual {v0, v2, v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 2277
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lambdasubmitStillCaptureRequests2;

    .line 4582
    invoke-virtual {v0, v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51819
    :try_start_1
    iget-object v4, v0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2277
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4586
    :try_start_2
    invoke-virtual {v0, v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    .line 2278
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4588
    invoke-virtual {v0, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 4586
    :try_start_3
    invoke-virtual {v0, v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 4588
    invoke-virtual {v0, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw p0

    .line 4578
    :cond_2
    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p0

    .line 2281
    new-instance v0, Lo/contentMentionAiTip_delegatelambda129;

    invoke-direct {v0, p0, p1}, Lo/contentMentionAiTip_delegatelambda129;-><init>(Lo/filterOutParentSizeThatIsTooSmall;[Lkotlin/Triple;)V

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FFFJILo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;
    .locals 15

    move v0, p0

    move-object/from16 v1, p6

    .line 52167
    invoke-interface {v1, p0}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v7

    const/4 v0, 0x0

    .line 56206
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 56207
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long/2addr v2, v4

    .line 56205
    invoke-static {v2, v3}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v3

    .line 52169
    invoke-interface/range {p6 .. p6}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v2, v10

    .line 56211
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 56213
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    .line 56214
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    shl-long v5, v10, v6

    and-long/2addr v8, v12

    or-long/2addr v5, v8

    .line 56212
    invoke-static {v5, v6}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v5

    .line 52171
    sget-object v2, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;->DemoFundsParentComponent:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v2

    move/from16 v8, p2

    invoke-interface {v1, v8}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v8

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v2, v9, v10

    const/4 v2, 0x1

    aput v8, v9, v2

    invoke-static {v9, v0}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;->b([FF)Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c0

    const/4 v14, 0x0

    move-object/from16 v0, p6

    move-wide/from16 v1, p3

    move/from16 v8, p5

    .line 52165
    invoke-static/range {v0 .. v14}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;JJJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    .line 52174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(FJFFFLo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;
    .locals 9

    .line 56237
    invoke-interface {p6}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v1

    .line 51045
    new-instance v0, Lo/calculateSignedAngle;

    invoke-direct {v0}, Lo/calculateSignedAngle;-><init>()V

    move-object v8, v0

    check-cast v8, Lo/HandlerScheduledExecutorService2;

    .line 53040
    invoke-interface {v8}, Lo/HandlerScheduledExecutorService2;->a()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, 0x0

    .line 56238
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 53041
    invoke-static {p0, v2}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v2

    if-nez v2, :cond_0

    .line 53042
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    invoke-interface {p6, p0}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result p0

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p0, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    check-cast v2, Landroid/graphics/MaskFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 51650
    :cond_0
    sget-object p0, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object p0

    check-cast p0, Lo/addCallback;

    invoke-static {p1, p2, p0}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide p0

    const/16 p2, 0x20

    ushr-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/ULong;->a(J)J

    move-result-wide p0

    long-to-int p1, p0

    .line 53044
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53056
    invoke-interface {p6, p3}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v2

    .line 53057
    invoke-interface {p6, p4}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v3

    .line 53058
    invoke-interface {p6, p5}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v7

    .line 53062
    invoke-interface {p6}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide p0

    shr-long/2addr p0, p2

    long-to-int p1, p0

    .line 56241
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 53063
    invoke-interface {p6}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide p1

    long-to-int p2, p1

    .line 56244
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float v4, p0, v2

    add-float v5, p1, v3

    move v6, v7

    .line 53059
    invoke-interface/range {v1 .. v8}, Lo/rotateRect;->c(FFFFFFLo/HandlerScheduledExecutorService2;)V

    .line 53069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(JLkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 5

    .line 51366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51359
    move-object v2, p3

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 55978
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    .line 51367
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 55980
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51369
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51370
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;JIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    const p6, 0x12492492

    and-int/2addr p6, p3

    const v0, 0x24924924

    and-int/2addr v0, p3

    const v1, -0x36db6db7

    and-int/2addr p3, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p6

    or-int/2addr p3, v1

    shl-int/lit8 p6, p6, 0x1

    and-int/2addr p6, v0

    or-int v4, p3, p6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p5

    move v5, p4

    .line 51017
    invoke-static/range {v0 .. v5}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p11, 0x1

    const v1, 0x12492492

    and-int v2, v0, v1

    const v3, 0x24924924

    and-int v4, v0, v3

    const v5, -0x36db6db7

    and-int/2addr v0, v5

    shr-int/lit8 v6, v4, 0x1

    or-int/2addr v6, v2

    or-int/2addr v0, v6

    shl-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v4

    or-int v18, v0, v2

    and-int v0, p12, v1

    and-int v1, p12, v3

    and-int v2, p12, v5

    shr-int/lit8 v3, v1, 0x1

    or-int/2addr v3, v0

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int v19, v2, v0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p14

    move/from16 v20, p13

    .line 8000
    invoke-static/range {v6 .. v20}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Ljava/util/List;Lkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const p5, 0x12492492

    and-int/2addr p5, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p5

    or-int/2addr p2, v1

    shl-int/lit8 p5, p5, 0x1

    and-int/2addr p5, v0

    or-int/2addr p2, p5

    .line 51048
    invoke-static {p0, p1, p4, p2, p3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 53038
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53039
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;FFZLkotlin/jvm/functions/Function3;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v16, p15

    move-object/from16 v13, p16

    or-int/lit8 v14, p13, 0x1

    const v15, 0x12492492

    and-int v17, v14, v15

    const v18, 0x24924924

    and-int v19, v14, v18

    const v20, -0x36db6db7

    and-int v14, v14, v20

    shr-int/lit8 v21, v19, 0x1

    or-int v21, v21, v17

    or-int v14, v14, v21

    shl-int/lit8 v17, v17, 0x1

    and-int v17, v17, v19

    or-int v14, v14, v17

    and-int v15, p14, v15

    and-int v17, p14, v18

    and-int v18, p14, v20

    shr-int/lit8 v19, v17, 0x1

    or-int v19, v19, v15

    or-int v18, v18, v19

    shl-int/lit8 v15, v15, 0x1

    and-int v15, v15, v17

    or-int v15, v18, v15

    .line 39000
    invoke-static/range {v0 .. v16}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;FFZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/SetTargetFragmentUsageViolation;Landroidx/compose/ui/Modifier;Lo/CameraXExecutors;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    const p7, 0x12492492

    and-int/2addr p7, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p7

    or-int/2addr p4, v1

    shl-int/lit8 p7, p7, 0x1

    and-int/2addr p7, v0

    or-int v5, p4, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p6

    move v6, p5

    .line 6000
    invoke-static/range {v0 .. v6}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Lo/SetTargetFragmentUsageViolation;Landroidx/compose/ui/Modifier;Lo/CameraXExecutors;ILo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements1;Z)Lkotlin/Unit;
    .locals 0

    .line 52443
    invoke-virtual {p0, p1}, Lo/PlaybackStateCompat;->setEnabled(Z)V

    .line 52444
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(ZLkotlin/jvm/functions/Function1;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    const p7, 0x12492492

    and-int/2addr p7, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p7

    or-int/2addr p4, v1

    shl-int/lit8 p7, p7, 0x1

    and-int/2addr p7, v0

    or-int v5, p4, p7

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    .line 51150
    invoke-static/range {v0 .. v6}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ZLkotlin/jvm/functions/Function1;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/MarginLiteExchangeComponentupdateAvbl2;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 0

    return-object p0
.end method

.method public static final c(Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/defaultupdateTransform;
    .locals 7

    .line 52656
    iget v0, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->c:I

    .line 1294
    invoke-interface {p1, v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v2

    .line 52658
    iget v0, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->a:I

    .line 1295
    invoke-interface {p1, v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v3

    .line 52660
    iget v0, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->e:I

    .line 1296
    invoke-interface {p1, v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v4

    .line 52662
    iget p0, p0, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->b:I

    .line 1297
    invoke-interface {p1, p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v5

    .line 51696
    new-instance p0, Lo/setCaptureType;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/defaultupdateTransform;

    return-object p0
.end method

.method public static final c(Ljava/util/Map;Lo/filterOutParentSizeThatIsTooSmall;Lkotlin/jvm/functions/Function1;)Lo/filterOutParentSizeThatIsTooSmall;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;",
            "Lo/filterOutParentSizeThatIsTooSmall;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lo/filterOutParentSizeThatIsTooSmall;"
        }
    .end annotation

    .line 53968
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 56087
    new-instance v2, Lo/contentCheckInTaskNotificationTime_delegatelambda99$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 52603
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget1211;

    invoke-direct {v2, p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget1211;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->d(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 53968
    new-instance v2, Lo/contentKlineTypePreferred_delegatelambda124;

    invoke-direct {v2}, Lo/contentKlineTypePreferred_delegatelambda124;-><init>()V

    .line 53969
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 56088
    new-instance v2, Lo/contentCheckInTaskNotificationTime_delegatelambda99$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 53971
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 52426
    new-instance v2, Lcom/binance/content/util/StringExtKt$ranges$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/binance/content/util/StringExtKt$ranges$2;-><init>(Lkotlin/ranges/IntRange;Ljava/lang/Iterable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51413
    new-instance v0, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {v0, v2}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 53973
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 56089
    new-instance v2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56090
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 53976
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntRange;

    .line 51847
    iget-object v5, v2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v4, :cond_3

    .line 53979
    invoke-static {p1, v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 53980
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 53981
    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v4, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51883
    instance-of v4, v3, Lo/filterOutParentSizeThatIsTooSmall;

    if-eqz v4, :cond_0

    .line 51884
    check-cast v3, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v2, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    goto :goto_0

    .line 51886
    :cond_0
    iget-object v4, v2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53983
    :cond_1
    invoke-static {p1, v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 51884
    instance-of v4, v3, Lo/filterOutParentSizeThatIsTooSmall;

    if-eqz v4, :cond_2

    .line 51885
    check-cast v3, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v2, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    goto :goto_0

    .line 51887
    :cond_2
    iget-object v4, v2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53985
    :cond_3
    invoke-static {p1, v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 51885
    instance-of v4, v3, Lo/filterOutParentSizeThatIsTooSmall;

    if-eqz v4, :cond_4

    .line 51886
    check-cast v3, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v2, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    goto :goto_0

    .line 51888
    :cond_4
    iget-object v4, v2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 56089
    :cond_5
    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p0

    .line 53989
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 2581
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/filterOutParentSizeThatIsTooSmall;

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/Lifecycle;Lo/withAllQuirksDisabled;Lo/onChanged;)Lo/fromError;
    .locals 0

    .line 52585
    new-instance p2, Lo/getContentIsResizeImageViewdelegate;

    invoke-direct {p2, p1}, Lo/getContentIsResizeImageViewdelegate;-><init>(Lo/withAllQuirksDisabled;)V

    .line 52586
    move-object p1, p2

    check-cast p1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 56296
    new-instance p1, Lo/contentCheckInTaskNotificationTime_delegatelambda99$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, p0, p2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroidx/lifecycle/Lifecycle;Lo/LayoutNode_foldedChildren1;)V

    check-cast p1, Lo/fromError;

    return-object p1
.end method

.method public static synthetic c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/onChanged;)Lo/fromError;
    .locals 1

    .line 19592
    new-instance p3, Lcom/binance/content/view/WidgetsKt$awaitMutableState$1$1$job$1;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/binance/content/view/WidgetsKt$awaitMutableState$1$1$job$1;-><init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 19001
    invoke-static {p0, v0, v0, p3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 23210
    new-instance p1, Lo/contentCheckInTaskNotificationTime_delegatelambda99$JsonLogicException;

    invoke-direct {p1, p0}, Lo/contentCheckInTaskNotificationTime_delegatelambda99$JsonLogicException;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/fromError;

    return-object p1
.end method

.method public static synthetic c(Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements1;Lo/onChanged;)Lo/fromError;
    .locals 0

    .line 26186
    new-instance p1, Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements3;

    invoke-direct {p1, p0}, Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements3;-><init>(Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements1;)V

    check-cast p1, Lo/fromError;

    return-object p1
.end method

.method public static final c(Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "Lo/isShowTextDotOnFavoriteTab_delegatelambda65;",
            ">;"
        }
    .end annotation

    .line 3830
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 3831
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1211
    new-instance p1, Lo/isShowTextDotOnFavoriteTab_delegatelambda65;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/isShowTextDotOnFavoriteTab_delegatelambda65;-><init>(Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p1

    .line 3833
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1211
    :cond_0
    check-cast p1, Lo/withAllQuirksDisabled;

    .line 1212
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3836
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 1212
    check-cast v0, Landroid/view/View;

    .line 1213
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 1214
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 1215
    :cond_2
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 3837
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 3838
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    .line 1215
    :cond_3
    new-instance v4, Lo/getContentApiDataUsageLogSwitchdelegate;

    invoke-direct {v4, v0, v1, p1}, Lo/getContentApiDataUsageLogSwitchdelegate;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lo/withAllQuirksDisabled;)V

    .line 3840
    invoke-interface {p0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1215
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v4, p0, v0}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 1210
    check-cast p1, Lo/getPostviewOutputConfig;

    return-object p1
.end method

.method public static final synthetic c(Lo/getPostviewOutputConfig;)Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;
    .locals 0

    .line 56612
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 52270
    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->q(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/core/view/WindowInsetsCompat;)Lo/isShowTextDotOnFavoriteTab_delegatelambda65;

    move-result-object p0

    .line 52272
    invoke-interface {p1, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final c(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x2568eda5

    move-object/from16 v4, p2

    .line 443
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    move/from16 v16, v4

    and-int/lit8 v4, v16, 0x13

    const/16 v7, 0x12

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eq v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v7, v16, 0x1

    invoke-interface {v3, v4, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v5, :cond_7

    .line 3423
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 3424
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_6

    .line 3425
    new-instance v4, Lo/contentVideoDetailTipGuide_delegatelambda131;

    invoke-direct {v4}, Lo/contentVideoDetailTipGuide_delegatelambda131;-><init>()V

    .line 3426
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 442
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v12, v4

    goto :goto_6

    :cond_7
    move-object v12, v6

    :goto_6
    const/high16 v4, 0x41000000    # 8.0f

    .line 3429
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 448
    invoke-static {v4}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v17

    .line 449
    sget-object v4, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const v4, 0x7f060023

    invoke-static {v4, v3, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    sget v6, Lo/CameraControlInternalCC;->a:I

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object/from16 v20, v12

    move-object v12, v3

    const/4 v15, 0x0

    move/from16 v13, v18

    move/from16 v14, v19

    invoke-static/range {v4 .. v14}, Lo/CameraControlInternalCC;->a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v11

    .line 450
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 451
    invoke-static {v4, v5, v15, v6}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x42000000    # 32.0f

    .line 3430
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 452
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v4, 0x41400000    # 12.0f

    .line 3431
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v22

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v23

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v24

    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v25

    .line 51485
    new-instance v4, Lo/setCaptureType;

    const/16 v26, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v26}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v4

    check-cast v12, Lo/defaultupdateTransform;

    and-int/lit8 v4, v16, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_8

    const/4 v14, 0x1

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    .line 3432
    :goto_7
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_a

    .line 3433
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v15, v20

    goto :goto_9

    .line 445
    :cond_a
    :goto_8
    new-instance v4, Lo/contentUploadsPropertylambda104;

    move-object/from16 v15, v20

    invoke-direct {v4, v15}, Lo/contentUploadsPropertylambda104;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3435
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 445
    :goto_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 448
    move-object/from16 v9, v17

    check-cast v9, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 454
    new-instance v6, Lo/contentVideoLikeGuide_delegatelambda102;

    invoke-direct {v6, v0}, Lo/contentVideoLikeGuide_delegatelambda102;-><init>(Ljava/util/List;)V

    const/16 v7, 0x36

    const v8, -0x5f50f95

    const/4 v10, 0x1

    invoke-static {v8, v10, v6, v3, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v16, 0x36000030

    const/16 v17, 0x5c

    move-object v14, v3

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 444
    invoke-static/range {v4 .. v16}, Lo/defaultgetCameraCapturePipelineAsync;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v6, v18

    goto :goto_a

    .line 438
    :cond_b
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 513
    :goto_a
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lo/contentVideoDetailTipGuide_delegatelambda132;

    invoke-direct {v4, v0, v6, v1, v2}, Lo/contentVideoDetailTipGuide_delegatelambda132;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v3, v4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final c(Lo/ChannelMember;Lo/defaultgetSupportedResolutions;II)V
    .locals 108

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x47b3326b

    move-object/from16 v3, p1

    .line 952
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v5, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v6, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    and-int/2addr v5, v13

    invoke-interface {v2, v6, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_4

    .line 948
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    goto/16 :goto_3

    :cond_4
    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_5

    .line 951
    new-instance v3, Lo/ChannelMember;

    new-instance v7, Lo/GCChannelTextSendWssMsg;

    move-object v15, v7

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, -0x1

    const/16 v104, -0x1

    const v105, 0x7fffff

    const/16 v106, 0x0

    invoke-direct/range {v15 .. v106}, Lo/GCChannelTextSendWssMsg;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/ImageMetadata;Ljava/lang/Boolean;Lo/GCChannelTextSendWssMsg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lcom/binance/content/data/CommentQuote;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;Ljava/lang/Long;Ljava/util/List;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Lcom/binance/content/data/CopyTradingData;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/TrackInfo;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Ljava/lang/Boolean;Lcom/binance/content/data/DisplayLabel;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lo/ChannelMember;-><init>(Lo/GCChannelTextSendWssMsg;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    :goto_3
    move-object v15, v3

    .line 948
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->b()V

    .line 954
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 955
    invoke-static {v3, v5, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v6, 0x7f060025

    .line 956
    invoke-static {v6, v2, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 51248
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v8

    .line 51247
    invoke-static {v3, v6, v7, v8}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v6, 0x42000000    # 32.0f

    .line 3701
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 957
    invoke-static {v3, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v3, 0x41800000    # 16.0f

    .line 3702
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    .line 958
    invoke-static/range {v7 .. v12}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3704
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v6

    .line 3708
    invoke-static {v6, v14}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51458
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 3714
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 3715
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 51463
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51464
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51465
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3718
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 3720
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    const-string v12, "Invalid applier"

    if-eqz v11, :cond_10

    .line 3721
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3722
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 3723
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 3725
    :cond_6
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3728
    :goto_4
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v6, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3729
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3730
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 3732
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 3733
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3734
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3737
    :cond_8
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3710
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    .line 961
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    .line 962
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v6

    .line 963
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40e00000    # 7.0f

    .line 3740
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    .line 963
    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v5, v13}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v7, 0x36

    .line 3742
    invoke-static {v6, v3, v2, v7}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 51462
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 3748
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 3749
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    .line 51467
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51468
    invoke-static {v2, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51469
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3752
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 3754
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_f

    .line 3755
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3756
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 3757
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 3759
    :cond_9
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3762
    :goto_5
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3763
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3764
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 3766
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 3767
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3768
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3771
    :cond_b
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3744
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v12, v3

    check-cast v12, Lo/setOnePixelShiftEnabled;

    .line 965
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3774
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 965
    move-object v11, v3

    check-cast v11, Landroid/content/Context;

    const v3, 0x7f0809c7

    .line 967
    invoke-static {v3, v2, v14}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v3

    .line 970
    sget-object v5, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v10, 0x7f060074

    invoke-static {v10, v2, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    invoke-static {v5, v6, v7, v14, v4}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v9

    .line 966
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x3c

    const v13, 0x7f060074

    move-object v10, v2

    move-object v13, v11

    move/from16 v11, v16

    move-object/from16 v107, v12

    move/from16 v12, v17

    invoke-static/range {v3 .. v12}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 973
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41300000    # 11.0f

    .line 3775
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 973
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 51665
    iget-object v3, v15, Lo/ChannelMember;->b:Ljava/lang/Boolean;

    .line 976
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_d

    .line 977
    sget-object v3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {v15}, Lo/ChannelMember;->getDate()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_c
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v3}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 51227
    new-instance v5, Ljava/util/Date;

    invoke-static {v3, v4}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 978
    invoke-static {v5, v13, v14}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12214;->e(Ljava/util/Date;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 980
    :cond_d
    sget-object v3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {v15}, Lo/ChannelMember;->getDate()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_e
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v3}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 51228
    new-instance v5, Ljava/util/Date;

    invoke-static {v3, v4}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 981
    invoke-static {v5, v13, v14}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12214;->c(Ljava/util/Date;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const v4, 0x7f060074

    .line 982
    invoke-static {v4, v2, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 983
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->au()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v4

    .line 985
    new-instance v7, Lo/getPreferredChildSizePair;

    move-object/from16 v41, v7

    invoke-direct {v7, v14}, Lo/getPreferredChildSizePair;-><init>(Z)V

    .line 989
    sget-object v7, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;->b()F

    move-result v7

    .line 990
    sget-object v8, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;->b()I

    move-result v8

    .line 988
    new-instance v9, Lo/EnterExitTransitionKtexpandVertically2;

    move-object/from16 v42, v9

    const/4 v10, 0x0

    invoke-direct {v9, v7, v8, v10}, Lo/EnterExitTransitionKtexpandVertically2;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 984
    new-instance v7, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v16, v7

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0xe7ffff

    const/16 v47, 0x0

    invoke-direct/range {v16 .. v47}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 983
    invoke-virtual {v4, v7}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    .line 994
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v8, v107

    const/4 v9, 0x1

    .line 51524
    invoke-interface {v8, v4, v7, v9}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfff8

    move-object/from16 v24, v2

    .line 974
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3776
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3780
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v3, v28

    goto :goto_7

    .line 51702
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51698
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 948
    :cond_11
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 998
    :goto_7
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v4, Lo/contentEditorBullishTips_delegatelambda2;

    invoke-direct {v4, v3, v0, v1}, Lo/contentEditorBullishTips_delegatelambda2;-><init>(Lo/ChannelMember;II)V

    invoke-interface {v2, v4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static c(Lo/SetTargetFragmentUsageViolation;Landroidx/compose/ui/Modifier;Lo/CameraXExecutors;ILo/defaultgetSupportedResolutions;II)V
    .locals 25

    move/from16 v5, p5

    const v0, 0x4fd95610

    move-object/from16 v1, p4

    .line 1968
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_a

    move/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_8

    :cond_9
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_a
    :goto_9
    move/from16 v10, p3

    :goto_a
    and-int/lit16 v11, v2, 0x493

    const/16 v12, 0x492

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_b

    const/4 v11, 0x1

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v12, v2, 0x1

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_12

    if-eqz v3, :cond_c

    .line 1965
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_c
    move-object v3, v6

    :goto_c
    const/4 v13, 0x0

    if-eqz v7, :cond_d

    move-object v12, v13

    goto :goto_d

    :cond_d
    move-object v12, v8

    :goto_d
    if-eqz v9, :cond_e

    const v6, 0x7fffffff

    const v24, 0x7fffffff

    goto :goto_e

    :cond_e
    move/from16 v24, v10

    :goto_e
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    and-int/lit8 v16, v2, 0xe

    const/16 v17, 0x3e

    move-object/from16 v6, p0

    move-object v4, v12

    move-object v12, v0

    move/from16 v13, v16

    move/from16 v14, v17

    .line 1969
    invoke-static/range {v6 .. v14}, Lo/SetUserVisibleHintViolation;->a(Lo/SetTargetFragmentUsageViolation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)Lo/SetRetainInstanceUsageViolation;

    move-result-object v6

    .line 53213
    move-object/from16 v19, v6

    check-cast v19, Lo/getPostviewOutputConfig;

    .line 56460
    invoke-interface/range {v19 .. v19}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setTargetFragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    shl-int/lit8 v12, v2, 0x9

    const/high16 v17, 0x380000

    and-int v17, v12, v17

    const/16 v18, 0x3be

    move/from16 v12, v24

    move/from16 v15, v16

    move-object/from16 v16, v0

    .line 1970
    invoke-static/range {v6 .. v18}, Lo/getPreviousFragmentId;->e(Lo/setTargetFragment;ZZZLo/FragmentStrictModeFlag;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLo/defaultgetSupportedResolutions;II)Lo/getParentContainer;

    move-result-object v7

    const v6, -0x4123b4c9

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51292
    new-instance v6, Lkotlin/collections/builders/ListBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v6, v9, v10, v8}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Ljava/util/List;

    if-eqz v4, :cond_f

    const v8, 0x1160dbde

    .line 1974
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1975
    sget-object v8, Lo/findFragmentById;->e:Ljava/lang/Integer;

    .line 51246
    iget-wide v11, v4, Lo/CameraXExecutors;->d:J

    .line 51876
    sget-object v13, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v13

    check-cast v13, Lo/addCallback;

    invoke-static {v11, v12, v13}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v11

    const/16 v13, 0x20

    ushr-long/2addr v11, v13

    invoke-static {v11, v12}, Lkotlin/ULong;->a(J)J

    move-result-wide v11

    long-to-int v12, v11

    .line 1977
    const-string v11, "**"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    .line 1974
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v8, v12, v11, v0, v13}, Lo/GetTargetFragmentUsageViolation;->d(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lo/TargetFragmentUsageViolation;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    const v8, 0x16ab1df6

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 51307
    check-cast v6, Lkotlin/collections/builders/ListBuilder;

    .line 51425
    iget-boolean v8, v6, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v8, :cond_11

    .line 51274
    iput-boolean v10, v6, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 51275
    iget v8, v6, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v8, :cond_10

    goto :goto_10

    :cond_10
    sget-object v6, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    :goto_10
    check-cast v6, Ljava/util/List;

    .line 1973
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast v6, Ljava/util/Collection;

    .line 4456
    new-array v8, v9, [Lo/TargetFragmentUsageViolation;

    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 1979
    check-cast v6, [Lo/TargetFragmentUsageViolation;

    .line 1973
    array-length v8, v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lo/TargetFragmentUsageViolation;

    const/16 v8, 0x8

    .line 1972
    invoke-static {v6, v0, v8}, Lo/GetTargetFragmentUsageViolation;->d([Lo/TargetFragmentUsageViolation;Lo/defaultgetSupportedResolutions;I)Lo/getRequestCode;

    move-result-object v14

    .line 56467
    invoke-interface/range {v19 .. v19}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setTargetFragment;

    .line 53222
    check-cast v7, Lo/getPostviewOutputConfig;

    .line 56469
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 1985
    sget v8, Lo/getRequestCode;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    const/high16 v8, 0x8000000

    or-int v21, v2, v8

    const/16 v22, 0x0

    const/16 v23, 0x3ef8

    move-object v8, v3

    move-object/from16 v20, v0

    .line 1981
    invoke-static/range {v6 .. v23}, Lo/GetTargetFragmentRequestCodeUsageViolation;->e(Lo/setTargetFragment;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLcom/airbnb/lottie/AsyncUpdates;Lo/defaultgetSupportedResolutions;III)V

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, v24

    goto :goto_11

    .line 51425
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1961
    :cond_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v6

    move-object v3, v8

    move v4, v10

    .line 1987
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lo/contentEditorGuideline_delegatelambda4;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/contentEditorGuideline_delegatelambda4;-><init>(Lo/SetTargetFragmentUsageViolation;Landroidx/compose/ui/Modifier;Lo/CameraXExecutors;III)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 1

    .line 52621
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(ILo/defaultgetSupportedResolutions;I)J
    .locals 2

    .line 53756
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object p2

    check-cast p2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 56007
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p2

    .line 53756
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "greenIncreasing"

    goto :goto_0

    :cond_0
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2}, Lo/setUseCaches;->c(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p2

    .line 53757
    :goto_0
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 56008
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 53757
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "defaultStyle"

    goto :goto_1

    :cond_1
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setUseCaches;->b(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 53786
    :goto_1
    sget-object v1, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    invoke-static {p0, p2, v0}, Lo/ContentCampaignRequestData;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 53765
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_2

    :cond_2
    const p0, 0x7f060074

    :goto_2
    const/4 p2, 0x0

    .line 2387
    invoke-static {p0, p1, p2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lo/Web3DeeplinkInterceptor;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;
    .locals 1

    const v0, 0x50d0036f

    .line 0
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 p4, p4, 0xe

    .line 51906
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p2, p1, p3, p4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier;

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p0
.end method

.method public static synthetic d(ZLandroid/content/Context;)Lcom/binance/content/repo/TheSharedPreferences;
    .locals 2

    if-eqz p0, :cond_0

    .line 51923
    new-instance p0, Lcom/binance/content/repo/TheSharedPreferences;

    .line 51952
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 51945
    invoke-static {p1, v0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 51923
    new-instance v0, Lo/contentLocatedFollowingTabExpGroup_delegatelambda85;

    invoke-direct {v0}, Lo/contentLocatedFollowingTabExpGroup_delegatelambda85;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Lo/contentLiveRecordEnabledPropertylambda120;

    invoke-direct {v1}, Lo/contentLiveRecordEnabledPropertylambda120;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/binance/content/repo/TheSharedPreferences;-><init>(Landroid/content/SharedPreferences;Lkotlin/Lazy;Lkotlin/jvm/functions/Function0;)V

    return-object p0

    .line 51924
    :cond_0
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {p0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    .line 2427
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setUseCaches;->c(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    .line 2428
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2}, Lo/setUseCaches;->b(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p2

    .line 53766
    sget-object p3, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    invoke-static {p0, p1, p2}, Lo/ContentCampaignRequestData;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 20531
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(FFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p5, v2

    .line 0
    invoke-interface {p4, v0, p5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 53741
    sget-object p5, Lo/traceState;->INSTANCE:Lo/traceState;

    sget p5, Lo/traceState;->b:I

    invoke-static {p4, p5}, Lo/traceState;->d(Lo/defaultgetSupportedResolutions;I)Lo/getDefaultCaptureConfig;

    move-result-object p5

    invoke-virtual {p5}, Lo/getDefaultCaptureConfig;->a()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object p5

    .line 53742
    new-instance v0, Lo/contentMentionAiTip_delegatelambda128;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/contentMentionAiTip_delegatelambda128;-><init>(FFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;)V

    const/16 p0, 0x36

    const p1, 0x314930af

    invoke-static {p1, v2, v0, p4, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 p1, 0x30

    .line 53740
    invoke-static {p5, p0, p4, p1}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 53739
    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 53755
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    const p7, 0x12492492

    and-int/2addr p7, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p7

    or-int/2addr p4, v1

    shl-int/lit8 p7, p7, 0x1

    and-int/2addr p7, v0

    or-int v5, p4, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    .line 51045
    invoke-static/range {v0 .. v6}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    const p6, 0x12492492

    and-int/2addr p6, p3

    const v0, 0x24924924

    and-int/2addr v0, p3

    const v1, -0x36db6db7

    and-int/2addr p3, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p6

    or-int/2addr p3, v1

    shl-int/lit8 p6, p6, 0x1

    and-int/2addr p6, v0

    or-int v4, p3, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    .line 51148
    invoke-static/range {v0 .. v5}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 53869
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    const p6, 0x12492492

    and-int/2addr p6, p3

    const v0, 0x24924924

    and-int/2addr v0, p3

    const v1, -0x36db6db7

    and-int/2addr p3, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p6

    or-int/2addr p3, v1

    shl-int/lit8 p6, p6, 0x1

    and-int/2addr p6, v0

    or-int v4, p3, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    .line 51013
    invoke-static/range {v0 .. v5}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 41

    move-object/from16 v15, p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v14, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 0
    invoke-interface {v15, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51552
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 51553
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51557
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 51558
    invoke-static {v15, v14}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 56042
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/util/android/IBinanceTheme;

    .line 51558
    invoke-interface {v2}, Lcom/binance/content/util/android/IBinanceTheme;->a()F

    move-result v2

    invoke-static {v1, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 56043
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const v3, 0x7f060023

    .line 51561
    invoke-static {v3, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    .line 51562
    invoke-static {v15, v14}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 56044
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/content/util/android/IBinanceTheme;

    .line 51562
    invoke-interface {v5, v15, v14}, Lcom/binance/content/util/android/IBinanceTheme;->e(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 51559
    invoke-static {v1, v2, v3, v4, v5}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 51564
    invoke-static {v15, v14}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 56045
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/util/android/IBinanceTheme;

    .line 51564
    invoke-interface {v1, v15, v14}, Lcom/binance/content/util/android/IBinanceTheme;->e(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

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

    const-wide/16 v28, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x7e7ff

    .line 51118
    invoke-static/range {v17 .. v40}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f060098

    .line 51565
    invoke-static {v2, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 51136
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v4

    .line 51135
    invoke-static {v1, v2, v3, v4}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51566
    sget-object v1, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v4

    .line 51439
    new-instance v1, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    const v3, 0x7f081d8e

    invoke-direct {v1, v3}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object v8, v1

    check-cast v8, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 51440
    new-instance v1, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    invoke-direct {v1, v3}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object v7, v1

    check-cast v7, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 51567
    sget v1, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    sget v1, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x6030

    const/4 v13, 0x0

    const/16 v17, 0x668

    move-object/from16 v11, p1

    const/16 v18, 0x0

    move/from16 v14, v17

    .line 51554
    invoke-static/range {v0 .. v14}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    const/4 v14, 0x0

    goto/16 :goto_1

    .line 51551
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51585
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 51614
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51615
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getPixelStride;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;Lo/getPixelStride;Lo/getPixelStride;Lo/getPixelStride;Lo/defaultupdateTransform;Landroidx/compose/ui/unit/LayoutDirection;Lo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    .line 33151
    invoke-interface/range {p8 .. p8}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v3, v2

    .line 37125
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 33152
    invoke-interface/range {p8 .. p8}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v5

    long-to-int v3, v5

    .line 37128
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 33154
    invoke-virtual/range {p0 .. p0}, Lo/getPixelStride;->b()F

    move-result v5

    const/4 v6, 0x0

    .line 37129
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 33154
    invoke-static {v5, v7}, Lo/SizeAnimationModifierNodemeasure2;->c(FF)I

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    const-wide v8, 0xffffffffL

    if-lez v5, :cond_2

    .line 33155
    invoke-virtual/range {p0 .. p0}, Lo/getPixelStride;->b()F

    move-result v5

    invoke-interface {v0, v5}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v16

    .line 33253
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v5, :cond_0

    .line 33254
    invoke-interface/range {p6 .. p7}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    goto :goto_0

    .line 33256
    :cond_0
    invoke-interface/range {p6 .. p7}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    .line 33156
    :goto_0
    invoke-interface {v0, v5}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v5

    .line 34265
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v10, :cond_1

    .line 34266
    invoke-interface/range {p6 .. p7}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    goto :goto_1

    .line 34268
    :cond_1
    invoke-interface/range {p6 .. p7}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    .line 33157
    :goto_1
    invoke-interface {v0, v10}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v10

    div-float v11, v16, v7

    .line 33160
    invoke-virtual/range {p0 .. p0}, Lo/getPixelStride;->c()Lo/reverseSizeF;

    move-result-object v12

    add-float/2addr v5, v6

    .line 37131
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v13, v5

    .line 37132
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v6, v5

    shl-long/2addr v13, v4

    and-long v5, v6, v8

    or-long/2addr v5, v13

    .line 37130
    invoke-static {v5, v6}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v5

    sub-float v7, v2, v10

    .line 37135
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v13, v7

    .line 37136
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    and-long/2addr v10, v8

    shl-long/2addr v13, v4

    or-long/2addr v10, v13

    .line 37134
    invoke-static {v10, v11}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v14

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object/from16 v10, p8

    move-object v11, v12

    move-wide v12, v5

    move-object/from16 v18, p2

    .line 33159
    invoke-static/range {v10 .. v23}, Lo/Futures2;->e(Lo/FuturesExternalSyntheticLambda6;Lo/reverseSizeF;JJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    .line 33167
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lo/getPixelStride;->b()F

    move-result v5

    const/4 v6, 0x0

    .line 37138
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 33167
    invoke-static {v5, v7}, Lo/SizeAnimationModifierNodemeasure2;->c(FF)I

    move-result v5

    if-lez v5, :cond_5

    .line 33168
    invoke-virtual/range {p3 .. p3}, Lo/getPixelStride;->b()F

    move-result v5

    invoke-interface {v0, v5}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v16

    .line 35253
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v5, :cond_3

    .line 35254
    invoke-interface/range {p6 .. p7}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    goto :goto_2

    .line 35256
    :cond_3
    invoke-interface/range {p6 .. p7}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    .line 33169
    :goto_2
    invoke-interface {v0, v5}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v5

    .line 36265
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v6, :cond_4

    .line 36266
    invoke-interface/range {p6 .. p7}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    goto :goto_3

    .line 36268
    :cond_4
    invoke-interface/range {p6 .. p7}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 33170
    :goto_3
    invoke-interface {v0, v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v16, v6

    sub-float v6, v3, v7

    .line 33173
    invoke-virtual/range {p3 .. p3}, Lo/getPixelStride;->c()Lo/reverseSizeF;

    move-result-object v11

    const/4 v7, 0x0

    add-float/2addr v5, v7

    .line 37140
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    .line 37141
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v14, v5

    shl-long/2addr v12, v4

    and-long/2addr v14, v8

    or-long/2addr v12, v14

    .line 37139
    invoke-static {v12, v13}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v12

    sub-float v1, v2, v1

    .line 37144
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v14, v1

    .line 37145
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    shl-long/2addr v14, v4

    and-long/2addr v5, v8

    or-long/2addr v5, v14

    .line 37143
    invoke-static {v5, v6}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v14

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object/from16 v10, p8

    move-object/from16 v18, p2

    .line 33172
    invoke-static/range {v10 .. v23}, Lo/Futures2;->e(Lo/FuturesExternalSyntheticLambda6;Lo/reverseSizeF;JJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    .line 33180
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lo/getPixelStride;->b()F

    move-result v1

    const/4 v5, 0x0

    .line 37147
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 33180
    invoke-static {v1, v6}, Lo/SizeAnimationModifierNodemeasure2;->c(FF)I

    move-result v1

    if-lez v1, :cond_6

    .line 33181
    invoke-virtual/range {p4 .. p4}, Lo/getPixelStride;->b()F

    move-result v1

    invoke-interface {v0, v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v16

    .line 33182
    invoke-interface/range {p6 .. p6}, Lo/defaultupdateTransform;->e()F

    move-result v1

    invoke-interface {v0, v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v1

    .line 33183
    invoke-interface/range {p6 .. p6}, Lo/defaultupdateTransform;->a()F

    move-result v5

    invoke-interface {v0, v5}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v16, v6

    .line 33186
    invoke-virtual/range {p4 .. p4}, Lo/getPixelStride;->c()Lo/reverseSizeF;

    move-result-object v11

    .line 37149
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    const/4 v6, 0x0

    add-float/2addr v1, v6

    .line 37150
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v14, v1

    shl-long/2addr v12, v4

    and-long/2addr v14, v8

    or-long/2addr v12, v14

    .line 37148
    invoke-static {v12, v13}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v12

    .line 37153
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    sub-float v1, v3, v5

    .line 37154
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v14, v1

    shl-long v5, v6, v4

    and-long/2addr v14, v8

    or-long/2addr v5, v14

    .line 37152
    invoke-static {v5, v6}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v14

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object/from16 v10, p8

    move-object/from16 v18, p2

    .line 33185
    invoke-static/range {v10 .. v23}, Lo/Futures2;->e(Lo/FuturesExternalSyntheticLambda6;Lo/reverseSizeF;JJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    .line 33193
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lo/getPixelStride;->b()F

    move-result v1

    const/4 v5, 0x0

    .line 37156
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 33193
    invoke-static {v1, v6}, Lo/SizeAnimationModifierNodemeasure2;->c(FF)I

    move-result v1

    if-lez v1, :cond_7

    .line 33194
    invoke-virtual/range {p5 .. p5}, Lo/getPixelStride;->b()F

    move-result v1

    invoke-interface {v0, v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v16

    .line 33195
    invoke-interface/range {p6 .. p6}, Lo/defaultupdateTransform;->e()F

    move-result v1

    invoke-interface {v0, v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v1

    .line 33196
    invoke-interface/range {p6 .. p6}, Lo/defaultupdateTransform;->a()F

    move-result v5

    invoke-interface {v0, v5}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v16, v5

    sub-float/2addr v2, v5

    .line 33199
    invoke-virtual/range {p5 .. p5}, Lo/getPixelStride;->c()Lo/reverseSizeF;

    move-result-object v11

    .line 37158
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/4 v7, 0x0

    add-float/2addr v1, v7

    .line 37159
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    and-long/2addr v12, v8

    shl-long/2addr v5, v4

    or-long/2addr v5, v12

    .line 37157
    invoke-static {v5, v6}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v12

    .line 37162
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    sub-float/2addr v3, v0

    .line 37163
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v0, v1, v4

    and-long v2, v5, v8

    or-long/2addr v0, v2

    .line 37161
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v14

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object/from16 v10, p8

    move-object/from16 v18, p2

    .line 33198
    invoke-static/range {v10 .. v23}, Lo/Futures2;->e(Lo/FuturesExternalSyntheticLambda6;Lo/reverseSizeF;JJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    .line 33206
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;Lkotlin/jvm/functions/Function3;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const p4, 0x12492492

    and-int/2addr p4, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p4

    or-int/2addr p2, v1

    shl-int/lit8 p4, p4, 0x1

    and-int/2addr p4, v0

    or-int/2addr p2, p4

    .line 51127
    invoke-static {p0, p1, p3, p2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p5, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v8, v0, v1

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    .line 25000
    invoke-static/range {v2 .. v9}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/MarginLiteExchangeComponentupdateAvbl2;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 0

    return-object p0
.end method

.method public static final d(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)Lo/clearTransformationInfoListener;
    .locals 1

    .line 2004
    new-instance v0, Lo/clearTransformationInfoListener;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/clearTransformationInfoListener;-><init>(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)V

    return-object v0
.end method

.method public static synthetic d(Lo/defaultgetSupportedResolutions;I)Lo/createCaptureBundle;
    .locals 1

    const p1, 0x7064b3dc

    .line 0
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 48932
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 48933
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 45131
    new-instance p1, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {p1}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast p1, Lo/createCaptureBundle;

    .line 48935
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 44316
    :cond_0
    check-cast p1, Lo/createCaptureBundle;

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method

.method public static final d(Lo/AnimatedContentKtSizeTransform1;)Lo/filterOutParentSizeThatIsTooSmall;
    .locals 1

    .line 51455
    iget-object v0, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 2551
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasuresize1;->b(Lo/AnimatedContentKtSizeTransform1;I)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lo/getNavigationContentDescription;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    const/4 v0, 0x6

    const/16 v1, 0xbb8

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 2800
    invoke-static {v1, v10, v2, v0}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/getNavigationContentDescription;

    .line 4731
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 4732
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4733
    new-instance v0, Lo/contentCustomTabInfo_delegatelambda86;

    invoke-direct {v0}, Lo/contentCustomTabInfo_delegatelambda86;-><init>()V

    .line 4734
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2804
    :cond_0
    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2806
    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 4737
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 4738
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 2806
    :cond_1
    const-string v0, ""

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 4740
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2806
    :cond_2
    move-object v12, v1

    check-cast v12, Lo/withAllQuirksDisabled;

    .line 2807
    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 4743
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 4744
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 2807
    :cond_3
    new-instance v1, Lo/dismissPopupMenus;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v0, Lo/WalletNormalActivityreceiver21;->INSTANCE:Lo/WalletNormalActivityreceiver21;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->i()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lo/dismissPopupMenus;-><init>(Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4746
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2807
    :cond_4
    move-object v13, v1

    check-cast v13, Lo/dismissPopupMenus;

    .line 2809
    move-object v14, v8

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget511;->c(Ljava/lang/CharSequence;)Lo/FavoriteCardWidgetsKtHotCommentWidget5311;

    move-result-object v0

    .line 51380
    new-instance v1, Lcom/binance/content/util/android/GraphemeSplitterKt$asSequence$1;

    invoke-direct {v1, v0, v2}, Lcom/binance/content/util/android/GraphemeSplitterKt$asSequence$1;-><init>(Lo/FavoriteCardWidgetsKtHotCommentWidget5311;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51358
    new-instance v0, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {v0, v1}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 2809
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v15

    const/4 v7, 0x1

    .line 2812
    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v0

    invoke-interface {v9, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 4749
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    if-nez v0, :cond_5

    .line 4750
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v7, v0, :cond_5

    goto :goto_0

    .line 2812
    :cond_5
    new-instance v16, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;

    const/4 v1, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, v16

    move-object v2, v12

    move-object/from16 v3, p0

    move-object v4, v13

    move-object v5, v15

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;-><init>(ZLo/withAllQuirksDisabled;Ljava/lang/String;Lo/dismissPopupMenus;Ljava/util/List;Lo/getNavigationContentDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v7, v16

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 4752
    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2812
    :goto_0
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v7, v9, v10}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 51411
    iget-object v0, v13, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    invoke-virtual {v0}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2819
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 52663
    invoke-static {v14, v10, v0, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->d(Ljava/lang/CharSequence;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 2819
    invoke-interface {v12, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2820
    invoke-interface {v12}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2805
    check-cast v12, Lo/getPostviewOutputConfig;

    return-object v12
.end method

.method public static final d(Landroidx/compose/ui/Modifier;FJFFILo/defaultgetSupportedResolutions;II)V
    .locals 22

    move/from16 v8, p8

    const v0, -0x20ebc01e

    move-object/from16 v1, p7

    .line 1061
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p9, 0x4

    move-wide/from16 v10, p2

    if-nez v7, :cond_6

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_7
    move-wide/from16 v10, p2

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_a

    move/from16 v13, p4

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_7

    :cond_9
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v3, v14

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v13, p4

    :goto_9
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_d

    and-int/lit8 v14, p9, 0x10

    if-nez v14, :cond_b

    move/from16 v14, p5

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_a

    :cond_b
    move/from16 v14, p5

    :cond_c
    const/16 v16, 0x2000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_d
    move/from16 v14, p5

    :goto_b
    const/high16 v16, 0x30000

    and-int v17, v8, v16

    if-nez v17, :cond_f

    and-int/lit8 v17, p9, 0x20

    move/from16 v9, p6

    if-nez v17, :cond_e

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x10000

    :goto_c
    or-int v3, v3, v18

    goto :goto_d

    :cond_f
    move/from16 v9, p6

    :goto_d
    const v18, 0x12493

    and-int v15, v3, v18

    const v12, 0x12492

    const/16 v20, 0x1

    if-eq v15, v12, :cond_10

    const/4 v12, 0x1

    goto :goto_e

    :cond_10
    const/4 v12, 0x0

    :goto_e
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v0, v12, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v12, v8, 0x1

    const v15, -0x70001

    const v21, -0xe001

    if-eqz v12, :cond_14

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v12

    if-nez v12, :cond_14

    .line 1053
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_11

    and-int/lit16 v3, v3, -0x381

    :cond_11
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_12

    and-int v3, v3, v21

    :cond_12
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_13

    and-int/2addr v3, v15

    :cond_13
    move-object v1, v2

    goto :goto_10

    :cond_14
    if-eqz v1, :cond_15

    .line 1055
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_15
    move-object v1, v2

    :goto_f
    if-eqz v4, :cond_16

    const/high16 v2, 0x40000000    # 2.0f

    .line 3792
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    move v6, v2

    :cond_16
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_17

    .line 1057
    sget-object v2, Lo/traceState;->INSTANCE:Lo/traceState;

    sget v2, Lo/traceState;->b:I

    invoke-static {v0, v2}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v2

    invoke-virtual {v2}, Lo/CameraControlInternalCameraControlException;->l()J

    move-result-wide v10

    and-int/lit16 v3, v3, -0x381

    :cond_17
    if-eqz v7, :cond_18

    const/high16 v2, 0x40a00000    # 5.0f

    .line 3793
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    move v13, v2

    :cond_18
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_19

    and-int v2, v3, v21

    move v3, v2

    move v14, v13

    :cond_19
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_1a

    .line 1060
    sget-object v2, Lo/ImmediateFutureImmediateSuccessfulFuture;->DropdropElements1:Lo/ImmediateFutureImmediateSuccessfulFuture$DropdropElements1;

    invoke-static {}, Lo/ImmediateFutureImmediateSuccessfulFuture$DropdropElements1;->d()I

    move-result v2

    and-int/2addr v3, v15

    move v9, v2

    .line 1053
    :cond_1a
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 1063
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1064
    invoke-static {v2, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1065
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit8 v4, v3, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_1b

    const/4 v4, 0x1

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    :goto_11
    and-int/lit16 v7, v3, 0x1c00

    const/16 v12, 0x800

    if-ne v7, v12, :cond_1c

    const/4 v7, 0x1

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    :goto_12
    const v12, 0xe000

    and-int/2addr v12, v3

    xor-int/lit16 v12, v12, 0x6000

    const/16 v15, 0x4000

    if-le v12, v15, :cond_1d

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v12

    if-nez v12, :cond_1e

    :cond_1d
    and-int/lit16 v12, v3, 0x6000

    if-ne v12, v15, :cond_1f

    :cond_1e
    const/4 v12, 0x1

    goto :goto_13

    :cond_1f
    const/4 v12, 0x0

    :goto_13
    and-int/lit16 v15, v3, 0x380

    xor-int/lit16 v15, v15, 0x180

    const/16 v5, 0x100

    if-le v15, v5, :cond_20

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v15

    if-nez v15, :cond_21

    :cond_20
    and-int/lit16 v15, v3, 0x180

    if-ne v15, v5, :cond_22

    :cond_21
    const/4 v5, 0x1

    goto :goto_14

    :cond_22
    const/4 v5, 0x0

    :goto_14
    const/high16 v15, 0x70000

    and-int/2addr v15, v3

    xor-int v15, v15, v16

    move-object/from16 v19, v1

    const/high16 v1, 0x20000

    if-le v15, v1, :cond_23

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v15

    if-nez v15, :cond_25

    :cond_23
    and-int v3, v3, v16

    if-ne v3, v1, :cond_24

    goto :goto_15

    :cond_24
    const/16 v20, 0x0

    .line 3794
    :cond_25
    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int v3, v4, v7

    or-int/2addr v3, v12

    or-int/2addr v3, v5

    or-int v3, v3, v20

    if-nez v3, :cond_26

    .line 3795
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_27

    .line 1065
    :cond_26
    new-instance v1, Lo/hasShowFeedNewTabsPropertylambda28;

    move-object/from16 p0, v1

    move/from16 p1, v6

    move/from16 p2, v13

    move/from16 p3, v14

    move-wide/from16 p4, v10

    move/from16 p6, v9

    invoke-direct/range {p0 .. p6}, Lo/hasShowFeedNewTabsPropertylambda28;-><init>(FFFJI)V

    .line 3797
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1065
    :cond_27
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 1062
    invoke-static {v2, v1, v0, v3}, Lo/acquireLatestImage;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    move v2, v6

    move v7, v9

    move-wide v3, v10

    move v5, v13

    move v6, v14

    move-object/from16 v1, v19

    goto :goto_16

    .line 1053
    :cond_28
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move v2, v6

    move v7, v9

    move-wide v3, v10

    move v5, v13

    move v6, v14

    .line 1076
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_29

    new-instance v11, Lo/hasCloseFeedCenterNotification_delegatelambda9;

    move-object v0, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/hasCloseFeedCenterNotification_delegatelambda9;-><init>(Landroidx/compose/ui/Modifier;FJFFIII)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;JFLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "JF",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, 0x1f73a834

    move-object/from16 v1, p8

    .line 1788
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p10, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v4, v10

    goto :goto_6

    :cond_8
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, p10, 0x8

    if-nez v10, :cond_9

    move-wide/from16 v10, p3

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v10, p3

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v4, v12

    goto :goto_8

    :cond_b
    move-wide/from16 v10, p3

    :goto_8
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_9

    :cond_d
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v4, v14

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v13, p5

    :goto_b
    const/high16 v14, 0x30000

    and-int/2addr v14, v9

    if-nez v14, :cond_11

    and-int/lit8 v14, p10, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p6

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v14, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v4, v15

    goto :goto_d

    :cond_11
    move-object/from16 v14, p6

    :goto_d
    const/high16 v15, 0x180000

    and-int/2addr v15, v9

    if-nez v15, :cond_13

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v15, 0x80000

    :goto_e
    or-int/2addr v4, v15

    :cond_13
    const v15, 0x92493

    and-int/2addr v15, v4

    const v2, 0x92492

    const/4 v14, 0x0

    const/16 v35, 0x1

    if-eq v15, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v0, v2, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v9, 0x1

    const v15, -0x70001

    if-eqz v2, :cond_18

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_18

    .line 1779
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_15

    and-int/lit16 v4, v4, -0x381

    :cond_15
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_16

    and-int/lit16 v4, v4, -0x1c01

    :cond_16
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_17

    and-int/2addr v4, v15

    :cond_17
    move-object v1, v3

    goto :goto_11

    :cond_18
    if-eqz v1, :cond_19

    .line 1781
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_19
    move-object v1, v3

    :goto_10
    if-eqz v5, :cond_1a

    const/high16 v2, 0x42c00000    # 96.0f

    .line 4274
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    move v6, v2

    :cond_1a
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_1b

    .line 1783
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->d()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    and-int/lit16 v4, v4, -0x381

    move-object v7, v2

    :cond_1b
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_1c

    const v2, 0x7f060082

    .line 1784
    invoke-static {v2, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    and-int/lit16 v4, v4, -0x1c01

    move-wide v10, v2

    :cond_1c
    if-eqz v12, :cond_1d

    const/high16 v2, 0x41c00000    # 24.0f

    .line 4275
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    move v13, v2

    :cond_1d
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_1e

    .line 1786
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    and-int v3, v4, v15

    move-object v5, v2

    move/from16 v36, v3

    goto :goto_12

    :cond_1e
    :goto_11
    move-object/from16 v5, p6

    move/from16 v36, v4

    :goto_12
    move-wide v2, v10

    move v4, v13

    .line 1779
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 1790
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->e()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v10

    .line 1791
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    .line 1792
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/high16 v13, 0x41a00000    # 20.0f

    .line 4276
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    const/16 v20, 0x0

    .line 51744
    invoke-static/range {v20 .. v20}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 51347
    invoke-static {v12, v15, v13}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 1794
    invoke-interface {v12, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 1790
    check-cast v10, Lo/onPostviewBitmapAvailable$copydefault;

    const/16 v15, 0x36

    .line 4278
    invoke-static {v10, v11, v0, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 51524
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 4284
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 4285
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v15, 0x1a365f2c

    .line 51529
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51530
    invoke-static {v0, v12}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 51531
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4288
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 4290
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    const-string v37, "Invalid applier"

    if-eqz v14, :cond_29

    .line 4291
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4292
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 4293
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 4295
    :cond_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4298
    :goto_13
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v10, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4299
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v13, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4300
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 4302
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_20

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    .line 4303
    :cond_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4304
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4307
    :cond_21
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4280
    sget-object v10, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v10, Lo/getExposureCompensationRange;

    const v10, 0x7f08095b

    const/4 v14, 0x0

    .line 1797
    invoke-static {v10, v0, v14}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v10

    .line 1799
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    invoke-static {v11, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x78

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    .line 1796
    invoke-static/range {v10 .. v19}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 1801
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x41400000    # 12.0f

    .line 4310
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 1801
    invoke-static {v10, v11}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v12, 0x6

    invoke-static {v10, v0, v12}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v10, 0x7f1542e3

    const/4 v13, 0x0

    .line 1803
    invoke-static {v10, v0, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v10

    .line 1806
    sget-object v11, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v25

    .line 1807
    sget-object v11, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v14

    .line 1808
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/high16 v15, 0x41f00000    # 30.0f

    .line 4311
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 51749
    invoke-static/range {v20 .. v20}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 51352
    invoke-static {v11, v15, v12}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 1807
    invoke-static {v14}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v22

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    shr-int/lit8 v12, v36, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/lit8 v32, v12, 0x30

    shl-int/lit8 v12, v36, 0xc

    const/high16 v38, 0x380000

    and-int v12, v12, v38

    or-int/lit8 v33, v12, 0x30

    const v34, 0xf5f8

    move-wide v12, v2

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    .line 1802
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1810
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x41700000    # 15.0f

    .line 4312
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 1810
    invoke-static {v10, v11}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v15, 0x6

    invoke-static {v10, v0, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1812
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->e()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v10

    .line 1813
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v11

    .line 1814
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v12

    check-cast v16, Landroidx/compose/ui/Modifier;

    and-int v12, v36, v38

    const/high16 v13, 0x100000

    if-eq v12, v13, :cond_22

    const/4 v14, 0x0

    goto :goto_14

    :cond_22
    const/4 v14, 0x1

    .line 4313
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_23

    .line 4314
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_24

    .line 1815
    :cond_23
    new-instance v12, Lo/getFeedViewV2WatcherSwitchdelegate;

    invoke-direct {v12, v8}, Lo/getFeedViewV2WatcherSwitchdelegate;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4316
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1815
    :cond_24
    move-object/from16 v24, v12

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x3f

    invoke-static/range {v16 .. v25}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/high16 v13, 0x40a00000    # 5.0f

    .line 4319
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 1818
    invoke-static {v12, v13}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 1812
    check-cast v10, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v13, 0x36

    .line 4321
    invoke-static {v10, v11, v0, v13}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 51529
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 4327
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 4328
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 51534
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51535
    invoke-static {v0, v12}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 51536
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4331
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 4333
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_28

    .line 4334
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4335
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_25

    .line 4336
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 4338
    :cond_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4341
    :goto_15
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v10, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4342
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v13, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4343
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 4345
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_26

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_27

    .line 4346
    :cond_26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4347
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4350
    :cond_27
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4323
    sget-object v10, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v10, Lo/setOnePixelShiftEnabled;

    const v10, 0x7f081c2f

    const/4 v15, 0x0

    .line 1821
    invoke-static {v10, v0, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v10

    .line 1823
    sget-object v11, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v14, 0x7f06008b

    invoke-static {v14, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const/4 v14, 0x2

    invoke-static {v11, v12, v13, v15, v14}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v16

    .line 1824
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    invoke-static {v11, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x38

    move/from16 v15, v17

    move-object/from16 v17, v0

    .line 1820
    invoke-static/range {v10 .. v19}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 1826
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x40800000    # 4.0f

    .line 4353
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 1826
    invoke-static {v10, v11}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v0, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v10, 0x7f1544b7

    const/4 v11, 0x0

    .line 1827
    invoke-static {v10, v0, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f06008b

    .line 1829
    invoke-static {v12, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    shl-int/lit8 v30, v36, 0x3

    and-int v33, v30, v38

    const v34, 0xfffa

    move-object/from16 v30, v5

    move-object/from16 v31, v0

    .line 1827
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 4354
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 4358
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move/from16 v39, v6

    move v6, v4

    move-object/from16 v40, v7

    move-object v7, v5

    move-wide v4, v2

    move/from16 v2, v39

    move-object/from16 v3, v40

    goto :goto_16

    .line 51769
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51764
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1779
    :cond_2a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v3

    move v2, v6

    move-object v3, v7

    move-wide v4, v10

    move v6, v13

    move-object/from16 v7, p6

    .line 1833
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_2b

    new-instance v12, Lo/getHasShowFeedNewTabsdelegate;

    move-object v0, v12

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/getHasShowFeedNewTabsdelegate;-><init>(Landroidx/compose/ui/Modifier;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;JFLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method private static d(Landroidx/compose/ui/Modifier;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetSupportedResolutions;II)V
    .locals 35

    move/from16 v5, p5

    const v0, -0x7f3db41e

    move-object/from16 v1, p4

    .line 688
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p6, 0x2

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p6, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v3, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    and-int/2addr v3, v11

    invoke-interface {v0, v8, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v3

    if-nez v3, :cond_d

    .line 681
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move v2, v4

    move-object v3, v6

    goto :goto_c

    :cond_d
    if-eqz v1, :cond_e

    .line 684
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_e
    move-object v1, v2

    :goto_9
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_f

    .line 685
    invoke-static {v0, v10}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3473
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/util/android/IBinanceTheme;

    .line 685
    invoke-interface {v2}, Lcom/binance/content/util/android/IBinanceTheme;->d()F

    move-result v2

    goto :goto_a

    :cond_f
    move v2, v4

    :goto_a
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_10

    .line 686
    invoke-static {v0, v10}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3474
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/util/android/IBinanceTheme;

    .line 686
    invoke-interface {v3, v0, v10}, Lcom/binance/content/util/android/IBinanceTheme;->e(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v3

    check-cast v3, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    goto :goto_b

    :cond_10
    move-object v3, v6

    :goto_b
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_11

    .line 687
    invoke-static {v0, v10}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3475
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/util/android/IBinanceTheme;

    .line 687
    invoke-interface {v4, v0, v10}, Lcom/binance/content/util/android/IBinanceTheme;->b(Lo/defaultgetSupportedResolutions;I)Lo/getPixelStride;

    move-result-object v4

    goto :goto_d

    :cond_11
    :goto_c
    move-object v4, v7

    .line 681
    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const v6, 0x7f081d8e

    .line 690
    invoke-static {v6, v0, v10}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v6

    .line 692
    sget-object v7, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v10

    .line 693
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/Modifier;

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

    const-wide/16 v22, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7e7ff

    move-object/from16 v24, v3

    .line 51229
    invoke-static/range {v11 .. v34}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 695
    invoke-static {v7, v4, v3}, Lo/getWidth;->c(Landroidx/compose/ui/Modifier;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 696
    invoke-static {v7, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 697
    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x6030

    const/16 v15, 0x68

    move-object v13, v0

    .line 689
    invoke-static/range {v6 .. v15}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_e

    .line 681
    :cond_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move v2, v4

    move-object v3, v6

    move-object v4, v7

    .line 699
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lo/isContentAllowMaxLinesEnabledPropertylambda67;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/isContentAllowMaxLinesEnabledPropertylambda67;-><init>(Landroidx/compose/ui/Modifier;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, -0x4bef140b

    .line 774
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_5

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_8

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_a

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x800

    goto :goto_6

    :cond_9
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_a
    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    if-eq v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p4, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v0, :cond_c

    .line 770
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_c
    if-eqz v2, :cond_d

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_d
    if-eqz v3, :cond_e

    const/4 p2, 0x0

    .line 52058
    :cond_e
    new-instance v0, Lo/contentCheckInTaskNotificationTime_delegatelambda99$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p1, p2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(FZ)V

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 51534
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 3525
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 3526
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 51539
    invoke-interface {p4, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51540
    invoke-static {p4, p0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51541
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3529
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 3531
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_12

    .line 3532
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3533
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 3534
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 3536
    :cond_f
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3539
    :goto_8
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p4, v0, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3540
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p4, v3, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3541
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 3543
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 3544
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3548
    :cond_11
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p4, v4, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 3550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3551
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_9

    .line 51774
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 768
    :cond_13
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_9
    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 780
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance p1, Lo/hasShownAssociateCoinInfoGuideline_delegatelambda46;

    move-object v0, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hasShownAssociateCoinInfoGuideline_delegatelambda46;-><init>(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {p0, p1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;IFJFLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetSupportedResolutions;II)V
    .locals 38

    move/from16 v9, p9

    const v0, 0x6f6ab99c

    move-object/from16 v1, p8

    .line 711
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p10, 0x2

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-wide/from16 v10, p3

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v9, 0xc00

    move-wide/from16 v10, p3

    if-nez v8, :cond_b

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    :cond_b
    :goto_8
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, p10, 0x10

    if-nez v8, :cond_c

    move/from16 v8, p5

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_9

    :cond_c
    move/from16 v8, p5

    :cond_d
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v3, v12

    goto :goto_a

    :cond_e
    move/from16 v8, p5

    :goto_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_11

    and-int/lit8 v12, p10, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p6

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_f
    move-object/from16 v12, p6

    :cond_10
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v3, v13

    goto :goto_c

    :cond_11
    move-object/from16 v12, p6

    :goto_c
    const/high16 v13, 0x180000

    and-int/2addr v13, v9

    if-nez v13, :cond_14

    and-int/lit8 v13, p10, 0x40

    if-nez v13, :cond_12

    move-object/from16 v13, p7

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_d

    :cond_12
    move-object/from16 v13, p7

    :cond_13
    const/high16 v14, 0x80000

    :goto_d
    or-int/2addr v3, v14

    goto :goto_e

    :cond_14
    move-object/from16 v13, p7

    :goto_e
    const v14, 0x92493

    and-int/2addr v14, v3

    const v15, 0x92492

    const/4 v2, 0x0

    if-eq v14, v15, :cond_15

    const/4 v14, 0x1

    goto :goto_f

    :cond_15
    const/4 v14, 0x0

    :goto_f
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v0, v14, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v14, v9, 0x1

    const v15, -0x380001

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v14, :cond_1a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v14

    if-nez v14, :cond_1a

    .line 701
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_16

    and-int/lit8 v3, v3, -0x71

    :cond_16
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_17

    and-int v3, v3, v17

    :cond_17
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_18

    and-int v3, v3, v16

    :cond_18
    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_19

    and-int/2addr v3, v15

    :cond_19
    move-object/from16 v1, p0

    move v14, v3

    move v5, v6

    move-wide v6, v10

    move-object v3, v12

    :goto_10
    move-object v15, v13

    goto/16 :goto_15

    :cond_1a
    if-eqz v1, :cond_1b

    .line 704
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_1b
    move-object/from16 v1, p0

    :goto_11
    and-int/lit8 v14, p10, 0x2

    if-eqz v14, :cond_1c

    and-int/lit8 v3, v3, -0x71

    const v4, 0x7f081d8e

    :cond_1c
    if-eqz v5, :cond_1d

    const/high16 v5, 0x41a00000    # 20.0f

    .line 3476
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    goto :goto_12

    :cond_1d
    move v5, v6

    :goto_12
    if-eqz v7, :cond_1e

    .line 707
    sget-object v6, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v6

    goto :goto_13

    :cond_1e
    move-wide v6, v10

    :goto_13
    and-int/lit8 v10, p10, 0x10

    if-eqz v10, :cond_1f

    .line 708
    invoke-static {v0, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3477
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/content/util/android/IBinanceTheme;

    .line 708
    invoke-interface {v8}, Lcom/binance/content/util/android/IBinanceTheme;->d()F

    move-result v8

    and-int v3, v3, v17

    :cond_1f
    and-int/lit8 v10, p10, 0x20

    if-eqz v10, :cond_20

    .line 709
    invoke-static {v0, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v10

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3478
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/content/util/android/IBinanceTheme;

    .line 709
    invoke-interface {v10, v0, v2}, Lcom/binance/content/util/android/IBinanceTheme;->e(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v10

    check-cast v10, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    and-int v3, v3, v16

    goto :goto_14

    :cond_20
    move-object v10, v12

    :goto_14
    and-int/lit8 v11, p10, 0x40

    if-eqz v11, :cond_21

    .line 710
    invoke-static {v0, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v11

    check-cast v11, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3479
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/content/util/android/IBinanceTheme;

    .line 710
    invoke-interface {v11, v0, v2}, Lcom/binance/content/util/android/IBinanceTheme;->b(Lo/defaultgetSupportedResolutions;I)Lo/getPixelStride;

    move-result-object v11

    and-int/2addr v3, v15

    move v14, v3

    move-object v3, v10

    move-object v15, v11

    goto :goto_15

    :cond_21
    move v14, v3

    move-object v3, v10

    goto :goto_10

    .line 701
    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 713
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v34, v14

    move/from16 v14, v16

    move-object v2, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7e7ff

    move-object/from16 v23, v3

    .line 51244
    invoke-static/range {v10 .. v33}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 715
    invoke-static {v10, v2, v3}, Lo/getWidth;->c(Landroidx/compose/ui/Modifier;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 716
    invoke-static {v10, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 717
    invoke-interface {v10, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 3481
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v11

    const/4 v12, 0x0

    .line 3485
    invoke-static {v11, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 51471
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 3491
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 3492
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 51476
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51477
    invoke-static {v0, v10}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 51478
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3495
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 3497
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_25

    .line 3498
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3499
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_22

    .line 3500
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 3502
    :cond_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3505
    :goto_16
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v11, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3506
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v13, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3507
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 3509
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_23

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    .line 3510
    :cond_23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3511
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3514
    :cond_24
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v10, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3487
    sget-object v10, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v10, Lo/ExperimentalLensFacing;

    move/from16 v11, v34

    shr-int/lit8 v12, v11, 0x3

    and-int/lit8 v12, v12, 0xe

    .line 720
    invoke-static {v4, v0, v12}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v12

    .line 723
    sget-object v13, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 724
    invoke-static {v13, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 725
    sget-object v14, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v14

    invoke-interface {v10, v13, v14}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v13, 0x0

    and-int/lit16 v11, v11, 0x1c00

    or-int/lit8 v11, v11, 0x30

    const/4 v14, 0x0

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    move-object/from16 p2, v10

    move-wide/from16 p3, v6

    move-object/from16 p5, v0

    move/from16 p6, v11

    move/from16 p7, v14

    .line 719
    invoke-static/range {p0 .. p7}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 3517
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move/from16 v35, v8

    move-object v8, v2

    move v2, v4

    move-wide/from16 v36, v6

    move-object v7, v3

    move v3, v5

    move-wide/from16 v4, v36

    move/from16 v6, v35

    goto :goto_17

    .line 51711
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_26
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move v2, v4

    move v3, v6

    move v6, v8

    move-wide v4, v10

    move-object v7, v12

    move-object v8, v13

    .line 728
    :goto_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Lo/hasCheckedCommentAlsoRepost_delegatelambda97;

    move-object v0, v12

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/hasCheckedCommentAlsoRepost_delegatelambda97;-><init>(Landroidx/compose/ui/Modifier;IFJFLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;II)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lo/convertFromExifTime;",
            "Lo/MediaActionSoundCompatBaseImpl;",
            "F",
            "Lo/AudioExecutor1;",
            "Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;",
            "Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;",
            "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move/from16 v12, p12

    move/from16 v14, p14

    const v2, 0x6b2b6fdc

    move-object/from16 v3, p11

    .line 2304
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v6, v12, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v12, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v12

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v12

    :goto_1
    and-int/lit8 v8, v12, 0x30

    if-nez v8, :cond_4

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    goto :goto_3

    :cond_4
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    goto :goto_5

    :cond_6
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v11, v12, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_6

    :cond_8
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v7, v13

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v11, p3

    :goto_8
    and-int/lit8 v13, v14, 0x10

    if-eqz v13, :cond_a

    or-int/lit16 v7, v7, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_9

    :cond_b
    const/16 v16, 0x2000

    :goto_9
    or-int v7, v7, v16

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v15, p4

    :goto_b
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v7, v7, v17

    move/from16 v4, p5

    goto :goto_d

    :cond_d
    and-int v17, v12, v17

    move/from16 v4, p5

    if-nez v17, :cond_f

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v17, 0x10000

    :goto_c
    or-int v7, v7, v17

    :cond_f
    :goto_d
    and-int/lit8 v17, v14, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_10

    or-int v7, v7, v18

    move-object/from16 v5, p6

    goto :goto_f

    :cond_10
    and-int v18, v12, v18

    move-object/from16 v5, p6

    if-nez v18, :cond_12

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v19, 0x80000

    :goto_e
    or-int v7, v7, v19

    :cond_12
    :goto_f
    and-int/lit16 v4, v14, 0x80

    const/high16 v19, 0xc00000

    if-eqz v4, :cond_13

    goto :goto_11

    :cond_13
    and-int v19, v12, v19

    if-nez v19, :cond_16

    const/high16 v19, 0x1000000

    and-int v19, v12, v19

    if-nez v19, :cond_14

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_10

    :cond_14
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    :goto_10
    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v19, 0x400000

    :goto_11
    or-int v7, v7, v19

    :cond_16
    and-int/lit16 v0, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_17

    goto :goto_13

    :cond_17
    and-int v19, v12, v19

    if-nez v19, :cond_1a

    const/high16 v19, 0x8000000

    and-int v19, v12, v19

    if-nez v19, :cond_18

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_12

    :cond_18
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    :goto_12
    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v19, 0x2000000

    :goto_13
    or-int v7, v7, v19

    :cond_1a
    and-int/lit16 v1, v14, 0x200

    const/high16 v19, 0x30000000

    if-eqz v1, :cond_1b

    or-int v7, v7, v19

    move-object/from16 v5, p9

    goto :goto_15

    :cond_1b
    and-int v19, v12, v19

    move-object/from16 v5, p9

    if-nez v19, :cond_1d

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_14
    or-int v7, v7, v19

    :cond_1d
    :goto_15
    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v19, p13, 0x6

    move-object/from16 v6, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v19, p13, 0x6

    move-object/from16 v6, p10

    if-nez v19, :cond_20

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v19, 0x4

    goto :goto_16

    :cond_1f
    const/16 v19, 0x2

    :goto_16
    or-int v19, p13, v19

    goto :goto_17

    :cond_20
    move/from16 v19, p13

    :goto_17
    const v20, 0x12492493

    and-int v6, v7, v20

    const v8, 0x12492492

    const/4 v9, 0x0

    if-ne v6, v8, :cond_21

    and-int/lit8 v6, v19, 0x3

    const/4 v8, 0x2

    if-ne v6, v8, :cond_21

    const/4 v6, 0x0

    goto :goto_18

    :cond_21
    const/4 v6, 0x1

    :goto_18
    and-int/lit8 v8, v7, 0x1

    invoke-interface {v2, v6, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_2d

    if-eqz v3, :cond_22

    .line 2290
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_22
    move-object/from16 v3, p0

    :goto_19
    if-eqz v10, :cond_23

    .line 2293
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v6

    goto :goto_1a

    :cond_23
    move-object v6, v11

    :goto_1a
    if-eqz v13, :cond_24

    .line 2294
    sget-object v8, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->e()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v8

    goto :goto_1b

    :cond_24
    move-object v8, v15

    :goto_1b
    if-eqz v16, :cond_25

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_25
    move/from16 v10, p5

    :goto_1c
    const/4 v11, 0x0

    if-eqz v17, :cond_26

    move-object v13, v11

    goto :goto_1d

    :cond_26
    move-object/from16 v13, p6

    :goto_1d
    if-eqz v4, :cond_27

    move-object v4, v11

    goto :goto_1e

    :cond_27
    move-object/from16 v4, p7

    :goto_1e
    if-eqz v0, :cond_28

    move-object v0, v11

    goto :goto_1f

    :cond_28
    move-object/from16 v0, p8

    :goto_1f
    if-eqz v1, :cond_29

    goto :goto_20

    :cond_29
    move-object/from16 v11, p9

    :goto_20
    if-eqz v5, :cond_2b

    .line 4590
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4591
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2a

    .line 4592
    new-instance v1, Lo/contentTradeCommunitySortType_delegatelambda56;

    invoke-direct {v1}, Lo/contentTradeCommunitySortType_delegatelambda56;-><init>()V

    .line 4593
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2303
    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_21

    :cond_2b
    move-object/from16 v1, p10

    .line 2305
    :goto_21
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4596
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    .line 2305
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v16, 0xe000

    if-eqz v5, :cond_2c

    const v5, 0x73d9fbf1

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f080955

    .line 2307
    invoke-static {v5, v2, v9}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v5

    const/high16 v9, 0x42000000    # 32.0f

    .line 4597
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/high16 v17, 0x42000000    # 32.0f

    invoke-static/range {v17 .. v17}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 2314
    invoke-static {v3, v9, v15}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v17

    shr-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0x70

    and-int/lit16 v15, v7, 0x1c00

    or-int/2addr v9, v15

    and-int v15, v7, v16

    or-int/2addr v9, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v7

    or-int/2addr v9, v15

    const/high16 v15, 0x380000

    and-int/2addr v7, v15

    or-int v23, v9, v7

    const/16 v24, 0x0

    move-object v15, v5

    move-object/from16 v16, p2

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v2

    .line 2306
    invoke-static/range {v15 .. v24}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 2305
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_22

    :cond_2c
    const v5, 0x73e04148

    .line 2316
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2317
    invoke-static {}, Lo/AbstractComposeViewensureCompositionCreated1;->c()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4598
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    .line 2317
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 2329
    sget v5, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    sget v5, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    shr-int/lit8 v5, v7, 0x3

    and-int/lit8 v5, v5, 0x7e

    shl-int/lit8 v9, v7, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v5, v9

    and-int/lit16 v9, v7, 0x1c00

    or-int/2addr v5, v9

    and-int v9, v7, v16

    or-int/2addr v5, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    or-int/2addr v5, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v7

    or-int/2addr v5, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v7

    or-int/2addr v5, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v7

    or-int/2addr v5, v9

    const/high16 v9, 0x70000000

    and-int/2addr v7, v9

    or-int v27, v5, v7

    and-int/lit8 v28, v19, 0xe

    const/16 v29, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    .line 2318
    invoke-static/range {v15 .. v29}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 2316
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_22
    move-object v9, v0

    move-object v5, v8

    move-object v7, v13

    move-object v8, v4

    move-object v4, v6

    move v6, v10

    move-object v10, v11

    move-object v11, v1

    move-object v1, v3

    goto :goto_23

    .line 2288
    :cond_2d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v4, v11

    move-object v5, v15

    move-object/from16 v11, p10

    .line 2332
    :goto_23
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v13, Lo/contentTradeOfficialMapString_delegatelambda60;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    move-object/from16 v30, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/contentTradeOfficialMapString_delegatelambda60;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v30

    invoke-interface {v15, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, -0x2112d3ac

    move-object/from16 v3, p3

    .line 532
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, p5, 0x4

    const/16 v15, 0x100

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v5, :cond_9

    .line 3438
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 3439
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_8

    .line 3440
    new-instance v5, Lo/contentVideoScrollGuide_delegatelambda101;

    invoke-direct {v5}, Lo/contentVideoScrollGuide_delegatelambda101;-><init>()V

    .line 3441
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 531
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v12, v5

    goto :goto_7

    :cond_9
    move-object v12, v6

    :goto_7
    const/high16 v16, 0x40c00000    # 6.0f

    .line 3444
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 537
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v17

    .line 538
    sget-object v5, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const/4 v5, 0x0

    .line 3445
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    sget v6, Lo/CameraControlInternalCC;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/16 v18, 0x1e

    move-object v10, v0

    move-object/from16 v19, v12

    move/from16 v12, v18

    .line 538
    invoke-static/range {v5 .. v12}, Lo/CameraControlInternalCC;->e(FFFFFLo/defaultgetSupportedResolutions;II)Lo/defaultincrementVideoUsage;

    move-result-object v18

    .line 539
    sget-object v5, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const v5, 0x7f060074

    invoke-static {v5, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    const v8, 0x3f733333    # 0.95f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    invoke-static/range {v6 .. v12}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    sget v20, Lo/CameraControlInternalCC;->a:I

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object v13, v0

    move/from16 v14, v20

    const/16 v4, 0x100

    move/from16 v15, v21

    invoke-static/range {v5 .. v15}, Lo/CameraControlInternalCC;->a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v12

    .line 540
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 541
    invoke-static {v5, v6, v8, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x42000000    # 32.0f

    .line 3446
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 542
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v5, 0x41200000    # 10.0f

    .line 3447
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v23

    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v24

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v25

    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v26

    .line 51487
    new-instance v5, Lo/setCaptureType;

    const/16 v27, 0x0

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v27}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v5

    check-cast v13, Lo/defaultupdateTransform;

    and-int/lit16 v3, v3, 0x380

    if-ne v3, v4, :cond_a

    const/4 v14, 0x1

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    .line 3448
    :goto_8
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_c

    .line 3449
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v4, v19

    goto :goto_a

    .line 534
    :cond_c
    :goto_9
    new-instance v3, Lo/feedIMSwitchPropertylambda35;

    move-object/from16 v4, v19

    invoke-direct {v3, v4}, Lo/feedIMSwitchPropertylambda35;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3451
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 534
    :goto_a
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 537
    move-object/from16 v10, v17

    check-cast v10, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 544
    new-instance v3, Lo/feedPagerSwitchPropertylambda23;

    invoke-direct {v3, v1, v2}, Lo/feedPagerSwitchPropertylambda23;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x36

    const v8, -0xe4b8d9c

    const/4 v9, 0x1

    invoke-static {v8, v9, v3, v0, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const v16, 0x36000030

    const/16 v17, 0x4c

    move-object/from16 v9, v18

    move-object v15, v0

    .line 533
    invoke-static/range {v5 .. v17}, Lo/defaultgetCameraCapturePipelineAsync;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move-object v3, v4

    goto :goto_b

    .line 526
    :cond_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v3, v6

    .line 581
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lo/feedSwitchPropertylambda25;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/feedSwitchPropertylambda25;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final d(Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x190b1e7a

    move-object/from16 v4, p2

    .line 2961
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_4

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v3, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 4790
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 4791
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v7

    .line 4795
    invoke-static {v7, v9}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51564
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 4801
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 4802
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 51569
    invoke-interface {v3, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51570
    invoke-static {v3, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51571
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4805
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 4807
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    const-string v15, "Invalid applier"

    if-eqz v14, :cond_12

    .line 4808
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4809
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 4810
    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 4812
    :cond_6
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4815
    :goto_5
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v3, v7, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4816
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v11, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4817
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 4819
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 4820
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4821
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4824
    :cond_8
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4797
    sget-object v6, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v6, Lo/ExperimentalLensFacing;

    and-int/lit8 v7, v4, 0x7e

    .line 2968
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v0, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2971
    invoke-interface/range {p0 .. p0}, Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;->d()Lo/getPostviewOutputConfig;

    move-result-object v7

    .line 56593
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;

    .line 54411
    iget-boolean v10, v10, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;->d:Z

    if-eqz v10, :cond_11

    const v10, 0x386a1297

    .line 2972
    invoke-interface {v3, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 56595
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;

    .line 2973
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v13, v4, 0xe

    if-eq v13, v5, :cond_a

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_9

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    const/4 v4, 0x1

    .line 4827
    :goto_6
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v4, v11

    if-nez v4, :cond_b

    .line 4828
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_c

    .line 2973
    :cond_b
    new-instance v4, Lcom/binance/content/view/WidgetsKt$ToastScope$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v7, v5}, Lcom/binance/content/view/WidgetsKt$ToastScope$1$1$1;-><init>(Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 4830
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2973
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v5, v3, v9}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 2979
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 2980
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 4834
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    .line 4838
    invoke-static {v5, v9}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 51571
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 4844
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 4845
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    .line 51576
    invoke-interface {v3, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51577
    invoke-static {v3, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51578
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4848
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 4850
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_10

    .line 4851
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4852
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 4853
    invoke-interface {v3, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 4855
    :cond_d
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4858
    :goto_7
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v3, v5, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4859
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v9, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4860
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 4862
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 4863
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4864
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4867
    :cond_f
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4840
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v4, Lo/ExperimentalLensFacing;

    .line 2983
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41800000    # 16.0f

    .line 4870
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 2983
    invoke-static {v4, v5}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    .line 4871
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 2984
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 2985
    sget-object v6, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->a()J

    move-result-wide v9

    .line 2986
    new-instance v6, Lo/hasShownFeedCenterCreateBtnGuide_delegatelambda15;

    invoke-direct {v6, v7}, Lo/hasShownFeedCenterCreateBtnGuide_delegatelambda15;-><init>(Lo/getPostviewOutputConfig;)V

    const/16 v7, 0x36

    const v11, -0x3611c130    # -1951706.0f

    invoke-static {v11, v8, v6, v3, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const-wide/16 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const v16, 0x180186

    const/16 v17, 0x38

    move-wide v6, v9

    move-wide v8, v13

    move-object v10, v11

    move v11, v15

    move-object v13, v3

    move/from16 v14, v16

    move/from16 v15, v17

    .line 2982
    invoke-static/range {v4 .. v15}, Lo/defaultisInVideoUsage;->c(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 4872
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_8

    .line 51811
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const v4, 0x32693df6

    .line 2972
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_8
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4876
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_9

    .line 51804
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2957
    :cond_13
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2998
    :goto_9
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Lo/hasShownTradeFeedCreateBtnGuide_delegatelambda17;

    invoke-direct {v4, v0, v1, v2}, Lo/hasShownTradeFeedCreateBtnGuide_delegatelambda17;-><init>(Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v3, v4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final d(ZZLo/CameraControlInternal2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/CameraControlInternal2;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p0

    move-object/from16 v7, p4

    move/from16 v8, p6

    const v0, 0x3c9a1299

    move-object/from16 v1, p5

    .line 364
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v4

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-interface {v4, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_4

    move/from16 v2, p1

    invoke-interface {v4, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_7

    and-int/lit8 v3, p7, 0x4

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :cond_6
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v15, p3

    goto :goto_8

    :cond_8
    and-int/lit16 v9, v8, 0xc00

    move-object/from16 v15, p3

    if-nez v9, :cond_a

    invoke-interface {v4, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_7

    :cond_9
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v0, v9

    :cond_a
    :goto_8
    and-int/lit16 v9, v8, 0x6000

    const/16 v13, 0x4000

    if-nez v9, :cond_c

    invoke-interface {v4, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_9

    :cond_b
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v0, v9

    :cond_c
    and-int/lit16 v9, v0, 0x2493

    const/16 v10, 0x2492

    const/4 v14, 0x0

    const/4 v11, 0x1

    if-eq v9, v10, :cond_d

    const/4 v9, 0x1

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v10, v0, 0x1

    invoke-interface {v4, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_f

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v9

    if-nez v9, :cond_f

    .line 357
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_e

    and-int/lit16 v0, v0, -0x381

    :cond_e
    move v1, v0

    move v5, v2

    move-object v2, v3

    move-object v3, v15

    goto :goto_d

    :cond_f
    if-eqz v1, :cond_10

    const/4 v2, 0x1

    :cond_10
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_11

    .line 361
    sget-object v1, Lo/defaultsetScreenFlash;->a:Lo/defaultsetScreenFlash;

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    sget v1, Lo/defaultsetScreenFlash;->d:I

    const/4 v1, 0x0

    const/16 v3, 0x1f

    move-wide/from16 v11, v16

    move-wide/from16 v13, v18

    move-wide/from16 v15, v20

    move-wide/from16 v17, v22

    move-object/from16 v19, v4

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v9 .. v21}, Lo/defaultsetScreenFlash;->c(JJJJJLo/defaultgetSupportedResolutions;II)Lo/CameraControlInternal2;

    move-result-object v1

    and-int/lit16 v0, v0, -0x381

    goto :goto_b

    :cond_11
    move-object v1, v3

    :goto_b
    if-eqz v5, :cond_12

    .line 362
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_12
    move-object/from16 v3, p3

    :goto_c
    move v5, v2

    move-object v2, v1

    move v1, v0

    .line 357
    :goto_d
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->b()V

    .line 365
    sget-object v0, Lo/traceState;->INSTANCE:Lo/traceState;

    sget v0, Lo/traceState;->b:I

    invoke-static {v4, v0}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v0

    invoke-virtual {v0}, Lo/CameraControlInternalCameraControlException;->d()J

    move-result-wide v18

    if-eqz v6, :cond_14

    const v0, 0x7e6004fe

    .line 366
    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v6, :cond_13

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_e

    :cond_13
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    :goto_e
    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v9, v9, 0xe

    and-int/lit16 v10, v1, 0x380

    or-int/2addr v9, v10

    invoke-interface {v2, v5, v0, v4, v9}, Lo/CameraControlInternal2;->e(ZLandroidx/compose/ui/state/ToggleableState;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v0

    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraXExecutors;

    .line 51185
    iget-wide v9, v0, Lo/CameraXExecutors;->d:J

    move-wide v11, v9

    const/4 v15, 0x0

    goto :goto_f

    :cond_14
    const v0, 0x7e60067a

    .line 366
    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v0, 0x7f060067

    const/4 v15, 0x0

    invoke-static {v0, v4, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    move-wide v11, v9

    :goto_f
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v6, :cond_15

    .line 367
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_10

    :cond_15
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    :goto_10
    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v9, v9, 0xe

    and-int/lit16 v10, v1, 0x380

    or-int/2addr v9, v10

    invoke-interface {v2, v5, v0, v4, v9}, Lo/CameraControlInternal2;->a(ZLandroidx/compose/ui/state/ToggleableState;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v0

    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraXExecutors;

    .line 51186
    iget-wide v13, v0, Lo/CameraXExecutors;->d:J

    .line 370
    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v0

    const/high16 v9, 0x40000000    # 2.0f

    .line 3413
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 51252
    new-instance v10, Lo/getPixelStride;

    new-instance v15, Lo/SequentialExecutorQueueWorker;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v15, v11, v12, v2}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Lo/reverseSizeF;

    invoke-direct {v10, v9, v15, v2}, Lo/getPixelStride;-><init>(FLo/reverseSizeF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41c00000    # 24.0f

    .line 3414
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 374
    invoke-static {v2, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v9, 0x40400000    # 3.0f

    .line 3415
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v30

    .line 51460
    new-instance v9, Lo/setCaptureType;

    const/16 v31, 0x0

    move-object/from16 v26, v9

    move/from16 v27, v30

    move/from16 v28, v30

    move/from16 v29, v30

    invoke-direct/range {v26 .. v31}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lo/defaultupdateTransform;

    .line 51328
    new-instance v15, Lo/updateTransform;

    invoke-direct {v15, v9}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    move/from16 v21, v5

    .line 51329
    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v5, v9, v15}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 51328
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 376
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/4 v2, 0x0

    .line 3416
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v30

    .line 51462
    new-instance v2, Lo/setCaptureType;

    move-object/from16 v26, v2

    move/from16 v27, v30

    move/from16 v28, v30

    move/from16 v29, v30

    invoke-direct/range {v26 .. v31}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v23, v2

    check-cast v23, Lo/defaultupdateTransform;

    .line 379
    sget-object v2, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    if-eqz v6, :cond_16

    move-wide v15, v11

    goto :goto_11

    .line 381
    :cond_16
    sget-object v2, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v15

    .line 380
    :goto_11
    sget v2, Lo/CameraControlInternalCC;->a:I

    const-wide/16 v26, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x4

    move-object/from16 v28, v10

    move-wide v9, v15

    move-wide/from16 v29, v13

    move-wide/from16 v13, v26

    const/4 v5, 0x0

    move-object v15, v4

    move/from16 v16, v2

    .line 379
    invoke-static/range {v9 .. v17}, Lo/CameraControlInternalCC;->d(JJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v16

    const v2, 0xe000

    and-int/2addr v2, v1

    const/16 v9, 0x4000

    if-ne v2, v9, :cond_17

    const/4 v14, 0x1

    goto :goto_12

    :cond_17
    const/4 v14, 0x0

    .line 3417
    :goto_12
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_18

    .line 3418
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_19

    .line 372
    :cond_18
    new-instance v2, Lo/contentShowHomeTabScrollable_delegatelambda22;

    invoke-direct {v2, v7}, Lo/contentShowHomeTabScrollable_delegatelambda22;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3420
    invoke-interface {v4, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 372
    :cond_19
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 370
    move-object v14, v0

    check-cast v14, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 383
    new-instance v10, Lo/contentShowViewCountTooltipCounter_delegatelambda21;

    move-object v0, v10

    move v11, v1

    move/from16 v1, p0

    move-object/from16 v25, v3

    move-object/from16 v24, v20

    move-wide/from16 v2, v18

    move-object v15, v4

    move/from16 v26, v21

    move-wide/from16 v4, v29

    invoke-direct/range {v0 .. v5}, Lo/contentShowViewCountTooltipCounter_delegatelambda21;-><init>(ZJJ)V

    const/16 v0, 0x36

    const v1, 0x2a724867

    const/4 v2, 0x1

    invoke-static {v1, v2, v10, v15, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v0, v11, 0x3

    and-int/lit16 v0, v0, 0x380

    const/high16 v1, 0x36000000

    or-int v20, v0, v1

    const/16 v21, 0x18

    move-object/from16 v10, v22

    move/from16 v11, v26

    move-object v0, v15

    move-object/from16 v15, v28

    move-object/from16 v17, v23

    move-object/from16 v19, v0

    .line 369
    invoke-static/range {v9 .. v21}, Lo/defaultgetCameraCapturePipelineAsync;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move/from16 v2, v26

    goto :goto_13

    :cond_1a
    move-object v0, v4

    .line 357
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v4, p3

    .line 395
    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v10, Lo/contentShowRedEnvelopGuideline_delegatelambda7;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/contentShowRedEnvelopGuideline_delegatelambda7;-><init>(ZZLo/CameraControlInternal2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static synthetic e(I)I
    .locals 0

    return p0
.end method

.method public static synthetic e(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 2417
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setUseCaches;->c(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    .line 2418
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setUseCaches;->b(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    .line 53755
    sget-object v0, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move v1, p0

    invoke-static/range {v0 .. v5}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final e(ILo/defaultgetSupportedResolutions;I)I
    .locals 6

    .line 2393
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object p2

    check-cast p2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4649
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p2

    .line 2393
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "greenIncreasing"

    goto :goto_0

    :cond_0
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2}, Lo/setUseCaches;->c(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v2, p2

    .line 2394
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object p2

    check-cast p2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4650
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    .line 2394
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "defaultStyle"

    goto :goto_1

    :cond_1
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setUseCaches;->b(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v3, p1

    .line 53777
    sget-object v0, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move v1, p0

    invoke-static/range {v0 .. v5}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 876
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 52282
    new-instance p3, Lo/getContentSpeedUpDeeplinkLogSwitchdelegate;

    invoke-direct {p3, p2}, Lo/getContentSpeedUpDeeplinkLogSwitchdelegate;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 51455
    new-instance p2, Lo/createFromInputStream;

    invoke-direct {p2, p1, p3}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;I)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 52247
    new-instance p1, Lo/hasShownFeedCreateBtnGuide_delegatelambda14;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/hasShownFeedCreateBtnGuide_delegatelambda14;-><init>(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)V

    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Lo/getPixelStride;Lo/getPixelStride;Lo/getPixelStride;Lo/getPixelStride;Lo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;I)Landroidx/compose/ui/Modifier;
    .locals 15

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3825
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 1141
    sget-object v3, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v3

    .line 51405
    new-instance v5, Lo/getPixelStride;

    new-instance v6, Lo/SequentialExecutorQueueWorker;

    invoke-direct {v6, v3, v4, v2}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/reverseSizeF;

    invoke-direct {v5, v0, v6, v2}, Lo/getPixelStride;-><init>(FLo/reverseSizeF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 3826
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 1142
    sget-object v3, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v3

    .line 51406
    new-instance v6, Lo/getPixelStride;

    new-instance v7, Lo/SequentialExecutorQueueWorker;

    invoke-direct {v7, v3, v4, v2}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/reverseSizeF;

    invoke-direct {v6, v0, v7, v2}, Lo/getPixelStride;-><init>(FLo/reverseSizeF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 3827
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 1143
    sget-object v3, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v3

    .line 51407
    new-instance v7, Lo/getPixelStride;

    new-instance v8, Lo/SequentialExecutorQueueWorker;

    invoke-direct {v8, v3, v4, v2}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lo/reverseSizeF;

    invoke-direct {v7, v0, v8, v2}, Lo/getPixelStride;-><init>(FLo/reverseSizeF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 3828
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 1144
    sget-object v3, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v3

    .line 51408
    new-instance v8, Lo/getPixelStride;

    new-instance v9, Lo/SequentialExecutorQueueWorker;

    invoke-direct {v9, v3, v4, v2}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lo/reverseSizeF;

    invoke-direct {v8, v0, v9, v2}, Lo/getPixelStride;-><init>(FLo/reverseSizeF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    .line 3829
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 51616
    new-instance v0, Lo/setCaptureType;

    const/4 v14, 0x0

    move-object v9, v0

    move v10, v13

    move v11, v13

    move v12, v13

    invoke-direct/range {v9 .. v14}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/defaultupdateTransform;

    goto :goto_4

    :cond_4
    move-object/from16 v0, p5

    :goto_4
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    move-object/from16 v1, p6

    .line 52492
    :goto_5
    new-instance v3, Lo/contentEditorShareTradingGuideline_delegatelambda6;

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Lo/contentEditorShareTradingGuideline_delegatelambda6;-><init>(Lo/getPixelStride;Lo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;Lo/getPixelStride;Lo/getPixelStride;Lo/getPixelStride;)V

    const/4 v0, 0x1

    move-object v1, p0

    invoke-static {p0, v2, v3, v0}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 883
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 881
    invoke-static {p0, p1, p2, p3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    const v5, 0x72958450

    .line 0
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 28942
    invoke-interface/range {p9 .. p9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 28943
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    const-wide/16 v5, 0x0

    .line 24320
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v7, v6, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v5

    .line 28945
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 24320
    :cond_0
    check-cast v5, Lo/withAllQuirksDisabled;

    .line 24321
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const v0, 0x45736589

    .line 24325
    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_0

    :cond_1
    const v7, 0x2345c978

    invoke-interface {v4, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/getInputCropRect;

    :goto_0
    move-object v11, v7

    invoke-interface/range {p9 .. p9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 24326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/createCaptureBundle;

    .line 24321
    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 24327
    invoke-interface {v4, v1, v2}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v0

    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 28948
    invoke-interface/range {p9 .. p9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v6

    if-nez v0, :cond_2

    .line 28949
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_3

    .line 24327
    :cond_2
    new-instance v7, Lo/feedViewV2WatcherSwitchPropertylambda39;

    invoke-direct {v7, v1, v2, v3, v5}, Lo/feedViewV2WatcherSwitchPropertylambda39;-><init>(JLkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V

    .line 28951
    invoke-interface {v4, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 24327
    :cond_3
    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function0;

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 24321
    invoke-static/range {v9 .. v15}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface/range {p9 .. p9}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v0
.end method

.method public static synthetic e(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;
    .locals 1

    const p3, -0x67e33f48

    .line 0
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 p3, 0x0

    .line 51917
    invoke-static {p2, p3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 56153
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/util/android/IBinanceTheme;

    .line 51917
    invoke-interface {v0, p2, p3}, Lcom/binance/content/util/android/IBinanceTheme;->d(Lo/defaultgetSupportedResolutions;I)Lo/getPixelStride;

    move-result-object v0

    if-nez p0, :cond_0

    const p0, 0x3ef7fa4

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {p2, p3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object p0

    check-cast p0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 56153
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/util/android/IBinanceTheme;

    .line 51917
    invoke-interface {p0, p2, p3}, Lcom/binance/content/util/android/IBinanceTheme;->a(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object p0

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast p0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    goto :goto_0

    :cond_0
    const p3, 0x3ef7b67

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_0
    invoke-static {p1, v0, p0}, Lo/getWidth;->c(Landroidx/compose/ui/Modifier;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p0
.end method

.method public static synthetic e(Lo/getPixelStride;Lo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;Lo/getPixelStride;Lo/getPixelStride;Lo/getPixelStride;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;
    .locals 17

    move-object/from16 v0, p7

    const v1, -0x52d0cb3d

    .line 0
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 52312
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 56329
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 52312
    move-object v4, v1

    check-cast v4, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 52313
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 56330
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 52313
    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 52314
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v9, p1

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    move-object v7, v10

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v12, p3

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v14, p4

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v8, p5

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    .line 56331
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v2, v5

    or-int/2addr v2, v6

    or-int/2addr v2, v7

    or-int/2addr v2, v11

    or-int/2addr v2, v13

    or-int/2addr v2, v15

    or-int v2, v2, v16

    if-nez v2, :cond_0

    .line 56332
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1

    .line 52314
    :cond_0
    new-instance v11, Lo/contentKlineTypePreferred_delegatelambda125;

    move-object v2, v11

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v10}, Lo/contentKlineTypePreferred_delegatelambda125;-><init>(Lo/getPixelStride;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;Lo/getPixelStride;Lo/getPixelStride;Lo/getPixelStride;Lo/defaultupdateTransform;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 56334
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v3, v11

    .line 52314
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51258
    new-instance v2, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v2, v3}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 52314
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v1
.end method

.method public static final e(Ljava/lang/Object;JLo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)TT;"
        }
    .end annotation

    .line 1088
    invoke-static {}, Lcom/binance/content/util/android/ViewExtKt;->c()J

    move-result-wide v2

    .line 3808
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 3809
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 3811
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3807
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p5}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 3812
    invoke-interface {p5, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3807
    :cond_0
    move-object v1, p1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    and-int/lit8 p1, p6, 0xe

    .line 51407
    invoke-static {p0, p5, p1}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p0

    .line 56524
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 1094
    invoke-interface {p5, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    and-int/lit8 p3, p6, 0x70

    xor-int/lit8 p3, p3, 0x30

    const/4 p7, 0x1

    const/16 v0, 0x20

    const/4 v4, 0x0

    if-le p3, v0, :cond_1

    invoke-interface {p5, v2, v3}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    and-int/lit8 p3, p6, 0x30

    if-ne p3, v0, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    and-int/lit16 v0, p6, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v5, 0x800

    if-le v0, v5, :cond_4

    invoke-interface {p5, p4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    and-int/lit16 v0, p6, 0xc00

    if-ne v0, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 p7, 0x0

    :cond_6
    :goto_1
    invoke-interface {p5, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 3815
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p2, p3

    or-int/2addr p2, p7

    or-int/2addr p2, v0

    if-nez p2, :cond_7

    .line 3816
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_8

    .line 1094
    :cond_7
    new-instance p2, Lo/contentIsResizeImageViewPropertylambda75;

    move-object v0, p2

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/contentIsResizeImageViewPropertylambda75;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;JLkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;)V

    .line 3818
    invoke-interface {p5, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v4, p2

    .line 1094
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p2, p6, 0x8

    invoke-static {p1, v4, p5, p2}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 56525
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/getPostviewOutputConfig;)Ljava/lang/Object;
    .locals 0

    .line 56447
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 51594
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;IFJFLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p8, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v11, v0, v1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move/from16 v12, p9

    .line 51083
    invoke-static/range {v2 .. v12}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;IFJFLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;JFFIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p5, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v8, v0, v1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    .line 28000
    invoke-static/range {v2 .. v9}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    const p7, 0x12492492

    and-int/2addr p7, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p7

    or-int/2addr p4, v1

    shl-int/lit8 p7, p7, 0x1

    and-int/2addr p7, v0

    or-int v5, p4, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    .line 51155
    invoke-static/range {v0 .. v6}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p3

    and-int/lit8 v1, p4, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 0
    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53670
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const v14, 0x7f060074

    .line 53671
    invoke-static {v14, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 53673
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v15

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const v24, 0xd7fa

    move-object/from16 v0, p0

    move-object/from16 v21, p3

    .line 53668
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 53675
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x40800000    # 4.0f

    .line 56401
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 53675
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    move-object/from16 v15, p3

    invoke-static {v0, v15, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 53678
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const v0, 0x7f060074

    const/4 v1, 0x0

    .line 53679
    invoke-static {v0, v15, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    const/4 v1, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move v15, v0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v0, p1

    .line 53676
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 53667
    :cond_1
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 53681
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 81

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    and-int/lit8 v1, p4, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 0
    invoke-interface {v15, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51675
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->e()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    check-cast v1, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 51676
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 56136
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x36

    .line 56141
    invoke-static {v1, v2, v15, v4}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 51388
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 56147
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 56148
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 51393
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51394
    invoke-static {v15, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51395
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 56151
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 56153
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_5

    .line 56154
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 56155
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 56156
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 56158
    :cond_1
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 56161
    :goto_1
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56162
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56163
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 56165
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 56166
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 56167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56170
    :cond_3
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56143
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 56173
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v13, 0x6

    const/high16 v25, 0x40800000    # 4.0f

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const v1, -0x283c7150

    .line 51678
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51682
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 51683
    invoke-static {v15, v14}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 56174
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/util/android/IBinanceTheme;

    .line 51683
    invoke-interface {v2}, Lcom/binance/content/util/android/IBinanceTheme;->a()F

    move-result v2

    invoke-static {v1, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 51684
    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, 0x7e7ff

    .line 51166
    invoke-static/range {v26 .. v49}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f060098

    .line 51685
    invoke-static {v2, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 51184
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v4

    .line 51183
    invoke-static {v1, v2, v3, v4}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51686
    sget-object v1, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v4

    .line 51487
    new-instance v1, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    const v3, 0x7f081d8e

    invoke-direct {v1, v3}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object v8, v1

    check-cast v8, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 51488
    new-instance v1, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    invoke-direct {v1, v3}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object v7, v1

    check-cast v7, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 51687
    sget v1, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    sget v1, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x6030

    const/16 v16, 0x0

    const/16 v17, 0x668

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    move/from16 v13, v16

    move/from16 v14, v17

    .line 51679
    invoke-static/range {v0 .. v14}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 51690
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 56175
    invoke-static/range {v25 .. v25}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 51690
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v13, 0x6

    invoke-static {v0, v15, v13}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_2

    :cond_4
    const v0, -0x29a21526    # -6.1000187E13f

    .line 51678
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 51694
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v50

    .line 51695
    new-instance v0, Lo/getPreferredChildSizePair;

    move-object/from16 v75, v0

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Lo/getPreferredChildSizePair;-><init>(Z)V

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const v80, 0xf7ffff

    .line 51694
    invoke-static/range {v50 .. v80}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const v0, 0x7f060025

    .line 51697
    invoke-static {v0, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 51699
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v1

    move-object v12, v15

    move v15, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const v24, 0xd7fa

    move-object/from16 v0, p1

    move-object/from16 v21, p3

    .line 51692
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 51701
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 56176
    invoke-static/range {v25 .. v25}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 51701
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v8, p3

    const/4 v1, 0x6

    invoke-static {v0, v8, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v0, 0x7f0818b1

    const/4 v1, 0x0

    .line 51703
    invoke-static {v0, v8, v1}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v0

    const v2, 0x7f060025

    .line 51705
    invoke-static {v2, v8, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    .line 51706
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41800000    # 16.0f

    .line 56177
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 51706
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51702
    const-string v1, ""

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v7}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 56178
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_3

    .line 51628
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v8, v15

    .line 51673
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51709
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 51413
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function3;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const p4, 0x12492492

    and-int/2addr p4, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p4

    or-int/2addr p2, v1

    shl-int/lit8 p4, p4, 0x1

    and-int/2addr p4, v0

    or-int/2addr p2, p4

    .line 51043
    invoke-static {p0, p1, p3, p2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 27

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

    move-object/from16 v15, p1

    .line 0
    invoke-interface {v15, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17283
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;

    .line 16099
    iget-object v0, v0, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;->b:Ljava/lang/CharSequence;

    .line 13988
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13989
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41000000    # 8.0f

    .line 16284
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 13989
    invoke-static {v0, v1, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 13990
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->g()J

    move-result-wide v4

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 15328
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    const-wide v6, 0x100000000L

    or-long/2addr v0, v6

    invoke-static {v0, v1}, Lo/RepeatMode;->b(J)J

    move-result-wide v6

    .line 13992
    sget-object v0, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->b()Lo/PreviewViewStreamState;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v0, 0x0

    move-wide v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30db0

    const/16 v25, 0x0

    const v26, 0x1ffd0

    move-object/from16 v23, p1

    .line 13987
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 13986
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 13994
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/getTheSharedPreferences;Landroidx/compose/ui/Modifier;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 11

    and-int/lit8 v1, p4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 0
    invoke-interface {p3, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 54241
    iget-object v1, p0, Lo/getTheSharedPreferences;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v1, Ljava/util/List;

    .line 54244
    iget-object v2, p0, Lo/getTheSharedPreferences;->f:Lo/withAllQuirksDisabled;

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 54432
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TintTypedArray;

    .line 54380
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    const v1, -0x5d9f1ab8

    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 54382
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 56359
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    .line 56360
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_2

    .line 54382
    :cond_1
    new-instance v2, Lcom/binance/content/view/WidgetsKt$NavigationHostWidget$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/binance/content/view/WidgetsKt$NavigationHostWidget$1$1$1;-><init>(Lo/getTheSharedPreferences;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 56362
    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 54382
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {v1, v4, p3, v0}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 56366
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v0

    .line 56370
    invoke-static {v0, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 51335
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v1

    .line 56376
    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 56377
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v2

    const v3, 0x1a365f2c

    .line 51340
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51341
    invoke-static {p3, p1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51342
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 56380
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 56382
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_6

    .line 56383
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 56384
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 56385
    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 56387
    :cond_3
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 56390
    :goto_1
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {p3, v0, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56391
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p3, v2, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56392
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 56394
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 56395
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 56396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56399
    :cond_5
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p3, v3, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56372
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 56402
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 56405
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    .line 51575
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v0, -0x64274f4a

    .line 54387
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 54390
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/view/ContentNavigation;

    .line 54394
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 56406
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8

    .line 56407
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_9

    .line 54394
    :cond_8
    new-instance v5, Lo/getFeedPagerSwitchdelegate;

    invoke-direct {v5, v2}, Lo/getFeedPagerSwitchdelegate;-><init>(Lo/TintTypedArray;)V

    .line 56409
    invoke-interface {p3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 54394
    :cond_9
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 54398
    new-instance v1, Lo/getFeedIMSwitchdelegate;

    invoke-direct {v1, p2}, Lo/getFeedIMSwitchdelegate;-><init>(Lo/Web3DeeplinkInterceptor;)V

    const/16 v5, 0x36

    const v6, -0x2c9d2e1c

    invoke-static {v6, v4, v1, p3, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/Web3DeeplinkInterceptor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x180000

    const/16 v10, 0x38

    move-object v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v7, p3

    move v8, v9

    move v9, v10

    .line 54392
    invoke-static/range {v0 .. v9}, Lo/setThumbTextPadding;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 54376
    :cond_a
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 54402
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    .line 52895
    iget-object v0, p0, Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;->d:Lo/withAllQuirksDisabled;

    .line 52858
    sget-object v1, Lcom/binance/content/view/RefreshIndicatorState;->Refreshing:Lcom/binance/content/view/RefreshIndicatorState;

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 52859
    new-instance v0, Lcom/binance/content/view/WidgetsKt$KitPullToRefreshLayoutWidget$pullToRefreshState$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/binance/content/view/WidgetsKt$KitPullToRefreshLayoutWidget$pullToRefreshState$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51161
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52863
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(ZLkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const p5, 0x12492492

    and-int/2addr p5, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p5

    or-int/2addr p2, v1

    shl-int/lit8 p5, p5, 0x1

    and-int/2addr p5, v0

    or-int/2addr p2, p5

    .line 51001
    invoke-static {p0, p1, p4, p2, p3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(ZZLo/CameraControlInternal2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p5, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v8, v0, v1

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    .line 51063
    invoke-static/range {v2 .. v9}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(ZZLo/CameraControlInternal2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/WCWalletManagerExternalSyntheticLambda13;JLkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;Lo/onChanged;)Lo/fromError;
    .locals 6

    .line 43095
    new-instance p5, Lcom/binance/content/view/WidgetsKt$useDebounce$1$1$job$1;

    const/4 v5, 0x0

    move-object v0, p5

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/view/WidgetsKt$useDebounce$1$1$job$1;-><init>(JLkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 43001
    invoke-static {p0, p2, p2, p5, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 47118
    new-instance p1, Lo/contentCheckInTaskNotificationTime_delegatelambda99$component2;

    invoke-direct {p1, p0}, Lo/contentCheckInTaskNotificationTime_delegatelambda99$component2;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/fromError;

    return-object p1
.end method

.method public static final e(Landroidx/lifecycle/Lifecycle;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55392
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p2

    .line 55393
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 52875
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p2

    .line 55395
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 52875
    :cond_0
    check-cast p2, Lo/withAllQuirksDisabled;

    .line 52876
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 55398
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 55399
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 52876
    :cond_1
    new-instance v1, Lo/contentFeedUnreadDotTimestamp_delegatelambda1;

    invoke-direct {v1, p0, p2}, Lo/contentFeedUnreadDotTimestamp_delegatelambda1;-><init>(Landroidx/lifecycle/Lifecycle;Lo/withAllQuirksDisabled;)V

    .line 55401
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 52876
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 52874
    check-cast p2, Lo/getPostviewOutputConfig;

    .line 4018
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p0

    .line 4019
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_3

    .line 4020
    new-instance p0, Lo/hasShownFeedCreateBtnGuide_delegatelambda13;

    invoke-direct {p0}, Lo/hasShownFeedCreateBtnGuide_delegatelambda13;-><init>()V

    .line 4021
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1498
    :cond_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 52935
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 55417
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 55418
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 52935
    :cond_4
    new-instance v0, Lo/isContentAllowMaxLinesEnabledPropertylambda68;

    invoke-direct {v0, p0, p2}, Lo/isContentAllowMaxLinesEnabledPropertylambda68;-><init>(Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;)V

    .line 51395
    invoke-static {v0}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 55420
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 52935
    :cond_5
    check-cast v1, Lo/getPostviewOutputConfig;

    return-object v1
.end method

.method public static final e(Lo/defaultgetSupportedResolutions;I)Lo/reset;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/reset<",
            "Lcom/binance/content/repo/TheSharedPreferences;",
            ">;"
        }
    .end annotation

    .line 910
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3685
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    .line 910
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 911
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3686
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 911
    check-cast v0, Landroid/content/Context;

    .line 913
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 3687
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 3688
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1

    .line 913
    :cond_0
    new-instance v3, Lo/contentLiveAudioTradePairPinAutoEnabledPropertylambda123;

    invoke-direct {v3, p1, v0}, Lo/contentLiveAudioTradePairPinAutoEnabledPropertylambda123;-><init>(ZLandroid/content/Context;)V

    .line 3690
    invoke-interface {p0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 913
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 51458
    sget-object p0, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p0, Lo/getTargetOutputConfigIds;

    .line 51617
    new-instance p1, Lo/addAll;

    invoke-direct {p1, p0, v3}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lo/reset;

    return-object p1
.end method

.method public static final e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V
    .locals 22

    move/from16 v6, p6

    const v0, -0x5264811f

    move-object/from16 v1, p5

    .line 2477
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v0, v4, v5}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v8, p3

    :goto_6
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p4

    :goto_9
    and-int/lit16 v11, v3, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    and-int/2addr v3, v14

    invoke-interface {v0, v11, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v3, v6, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v3

    if-nez v3, :cond_d

    .line 2471
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-wide v2, v4

    goto :goto_d

    :cond_d
    if-eqz v1, :cond_e

    .line 2473
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_e
    move-object v1, v2

    :goto_b
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_f

    .line 2474
    sget-object v2, Lo/traceState;->INSTANCE:Lo/traceState;

    sget v2, Lo/traceState;->b:I

    invoke-static {v0, v2}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v2

    invoke-virtual {v2}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v15

    const v17, 0x3df5c28f    # 0.12f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    invoke-static/range {v15 .. v21}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v2

    goto :goto_c

    :cond_f
    move-wide v2, v4

    :goto_c
    if-eqz v7, :cond_10

    .line 4655
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    move v8, v4

    :cond_10
    if-eqz v9, :cond_11

    .line 4656
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    move v10, v4

    .line 2471
    :cond_11
    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    cmpg-float v4, v10, v12

    if-nez v4, :cond_12

    .line 2481
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_e

    .line 2479
    :cond_12
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v15, 0xd

    move-object/from16 p0, v4

    move/from16 p1, v5

    move/from16 p2, v10

    move/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2483
    :goto_e
    sget-object v5, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->a()F

    move-result v5

    invoke-static {v8, v5}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v5

    if-eqz v5, :cond_13

    const v5, -0x1dc804d5

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2484
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4657
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 2484
    invoke-interface {v5}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v5

    div-float/2addr v11, v5

    .line 4658
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 2483
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_f

    :cond_13
    const v5, -0x1dc71fd8

    .line 2485
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move v5, v8

    .line 2490
    :goto_f
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2491
    invoke-static {v4, v12, v14}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2492
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51247
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v5

    .line 51246
    invoke-static {v4, v2, v3, v5}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2488
    invoke-static {v4, v0, v13}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_10

    .line 2471
    :cond_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-wide v2, v4

    :goto_10
    move v4, v8

    move v5, v10

    .line 2495
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, Lo/feedSwitchPropertylambda26;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/feedSwitchPropertylambda26;-><init>(Landroidx/compose/ui/Modifier;JFFII)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    const v0, 0x4f0de2b4

    move-object/from16 v1, p4

    .line 2500
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v5, 0x6

    move v6, v4

    move-object v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    move-object v4, p0

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object v4, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_4

    invoke-interface {v0, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    invoke-interface {v0, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v5, 0xc00

    move-object/from16 v12, p3

    if-nez v7, :cond_8

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v1, :cond_a

    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_6

    :cond_a
    move-object v1, v4

    .line 2501
    :goto_6
    new-instance v4, Lo/ffmpegPropertylambda34;

    invoke-direct {v4, p1, p2}, Lo/ffmpegPropertylambda34;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x36

    const v8, -0x4b7b37d8

    invoke-static {v8, v9, v4, v0, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v4, v6, 0xe

    or-int/lit16 v4, v4, 0x180

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int v10, v4, v6

    const/4 v11, 0x0

    move-object v6, v1

    move-object/from16 v7, p3

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_7

    .line 2499
    :cond_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v4

    .line 2516
    :goto_7
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, Lo/ffmpegPropertylambda33;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ffmpegPropertylambda33;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x7faaf8ac

    move-object/from16 v1, p3

    .line 2519
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_5

    :cond_8
    move-object v1, v5

    :goto_5
    const/high16 v5, 0x43700000    # 240.0f

    .line 4659
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 2521
    invoke-static {v1, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/high16 v5, 0x41200000    # 10.0f

    .line 4660
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 2522
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

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

    const-wide/16 v22, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7e7ff

    .line 51325
    invoke-static/range {v11 .. v34}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v7, 0x7f060025

    .line 2523
    invoke-static {v7, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 51343
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v11

    .line 51342
    invoke-static {v5, v7, v8, v11}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v7, 0x41700000    # 15.0f

    .line 4661
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 2524
    invoke-static {v5, v7}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 4663
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 4664
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v8

    .line 4667
    invoke-static {v7, v8, v0, v9}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51553
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 4673
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 4674
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v11, 0x1a365f2c

    .line 51558
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51559
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51560
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4677
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 4679
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_c

    .line 4680
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4681
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 4682
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 4684
    :cond_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4687
    :goto_6
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v7, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4688
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4689
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 4691
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 4692
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4693
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4696
    :cond_b
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v5, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4669
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .line 2526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2527
    invoke-static {}, Lo/lambdadeinit1androidxcameracoreimplCameraRepository;->b()Lo/reset;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51396
    invoke-virtual {v6, v7}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v6

    .line 2527
    new-instance v7, Lo/hasShownFeedCenterCreateBtnGuide_delegatelambda16;

    invoke-direct {v7, v5, v2}, Lo/hasShownFeedCenterCreateBtnGuide_delegatelambda16;-><init>(Lo/getExposureCompensationRange;Lkotlin/jvm/functions/Function0;)V

    const/16 v5, 0x36

    const v8, 0x266ec40a

    invoke-static {v8, v10, v7, v0, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x38

    invoke-static {v6, v5, v0, v7}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 4699
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_7

    .line 51793
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2518
    :cond_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v5

    .line 2544
    :goto_7
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lo/isEditorSunsettingPopupTR_delegatelambda91;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/isEditorSunsettingPopupTR_delegatelambda91;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FJILo/defaultgetSupportedResolutions;II)V
    .locals 14

    move/from16 v7, p7

    const v0, 0x25432877

    move-object/from16 v1, p6

    .line 1911
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p8, 0x2

    if-nez v4, :cond_3

    move-object v4, p1

    invoke-interface {v0, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object v4, p1

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v6, p2

    :goto_6
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p8, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p3

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v8, p3

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    goto :goto_8

    :cond_b
    move-wide/from16 v8, p3

    :goto_8
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_e

    move/from16 v11, p5

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_9

    :cond_d
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v3, v12

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v11, p5

    :goto_b
    and-int/lit16 v12, v3, 0x2493

    const/16 v13, 0x2492

    if-eq v12, v13, :cond_f

    const/4 v12, 0x1

    goto :goto_c

    :cond_f
    const/4 v12, 0x0

    :goto_c
    and-int/lit8 v13, v3, 0x1

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v12, v7, 0x1

    if-eqz v12, :cond_12

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v12

    if-nez v12, :cond_12

    .line 1904
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_10

    and-int/lit8 v3, v3, -0x71

    :cond_10
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_11

    and-int/lit16 v3, v3, -0x1c01

    :cond_11
    move-object v1, v2

    move-object v2, v4

    move v4, v6

    goto :goto_10

    :cond_12
    if-eqz v1, :cond_13

    .line 1906
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_d

    :cond_13
    move-object v1, v2

    :goto_d
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_14

    const v2, 0x7f140081

    .line 1907
    invoke-static {v2}, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->c(I)I

    move-result v2

    invoke-static {v2}, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->a(I)Lo/SetTargetFragmentUsageViolation$DropdropElements3;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_e

    :cond_14
    move-object v2, v4

    :goto_e
    if-eqz v5, :cond_15

    const/high16 v4, 0x42100000    # 36.0f

    .line 4450
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    goto :goto_f

    :cond_15
    move v4, v6

    :goto_f
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_16

    .line 1909
    sget-object v5, Lo/traceState;->INSTANCE:Lo/traceState;

    sget v5, Lo/traceState;->b:I

    invoke-static {v0, v5}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v5

    invoke-virtual {v5}, Lo/CameraControlInternalCameraControlException;->h()J

    move-result-wide v5

    and-int/lit16 v3, v3, -0x1c01

    move-wide v8, v5

    :cond_16
    if-eqz v10, :cond_17

    const v5, 0x7fffffff

    const v11, 0x7fffffff

    .line 1904
    :cond_17
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 1914
    invoke-static {v1, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1915
    invoke-static {v8, v9}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v6

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1f8e

    const/4 v10, 0x0

    move-object p0, v2

    move-object p1, v5

    move-object/from16 p2, v6

    move/from16 p3, v11

    move-object/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v10

    .line 1912
    invoke-static/range {p0 .. p6}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Lo/SetTargetFragmentUsageViolation;Landroidx/compose/ui/Modifier;Lo/CameraXExecutors;ILo/defaultgetSupportedResolutions;II)V

    move v3, v4

    goto :goto_11

    .line 1904
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v2, v4

    move v3, v6

    :goto_11
    move-wide v4, v8

    move v6, v11

    .line 1918
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Lo/isEditorSunsettingPopupTR_delegatelambda90;

    move-object v0, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/isEditorSunsettingPopupTR_delegatelambda90;-><init>(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FJIII)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;FFFJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;",
            "FFFJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x34cbd6c1    # -1.1807039E7f

    move-object/from16 v1, p9

    .line 1692
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p11, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v7, p2

    :goto_6
    and-int/lit8 v11, p11, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_b

    move/from16 v12, p3

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v4, v13

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v12, p3

    :goto_9
    and-int/lit8 v13, p11, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_e

    move/from16 v14, p4

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_a

    :cond_d
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v4, v15

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v14, p4

    :goto_c
    const/high16 v15, 0x30000

    and-int/2addr v15, v10

    if-nez v15, :cond_10

    and-int/lit8 v15, p11, 0x20

    move-wide/from16 v2, p5

    if-nez v15, :cond_f

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v4, v15

    goto :goto_e

    :cond_10
    move-wide/from16 v2, p5

    :goto_e
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_12

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v4, v15

    :cond_12
    const/high16 v15, 0xc00000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x800000

    goto :goto_10

    :cond_13
    const/high16 v15, 0x400000

    :goto_10
    or-int/2addr v4, v15

    :cond_14
    const v15, 0x492493

    and-int/2addr v15, v4

    const v2, 0x492492

    const/4 v3, 0x0

    const/16 v16, 0x1

    if-eq v15, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v0, v2, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v10, 0x1

    const v15, -0x70001

    if-eqz v2, :cond_19

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_19

    .line 1681
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_16

    and-int/lit8 v4, v4, -0x71

    :cond_16
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_17

    and-int/2addr v4, v15

    :cond_17
    move-object/from16 v1, p0

    :cond_18
    move-wide/from16 v21, p5

    move v6, v4

    move v2, v12

    move v4, v14

    goto :goto_13

    :cond_19
    if-eqz v1, :cond_1a

    .line 1684
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_1a
    move-object/from16 v1, p0

    :goto_12
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1b

    .line 1685
    invoke-static {v0, v3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->f(Lo/defaultgetSupportedResolutions;I)Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;

    move-result-object v2

    and-int/lit8 v4, v4, -0x71

    move-object v5, v2

    :cond_1b
    if-eqz v6, :cond_1c

    const/high16 v2, 0x42f00000    # 120.0f

    .line 4157
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    move v7, v2

    :cond_1c
    if-eqz v11, :cond_1d

    const/high16 v2, 0x42c80000    # 100.0f

    .line 4158
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    move v12, v2

    :cond_1d
    if-eqz v13, :cond_1e

    const/high16 v2, 0x41d00000    # 26.0f

    .line 4159
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    move v14, v2

    :cond_1e
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_18

    .line 1689
    sget-object v2, Lo/traceState;->INSTANCE:Lo/traceState;

    sget v2, Lo/traceState;->b:I

    invoke-static {v0, v2}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v2

    invoke-virtual {v2}, Lo/CameraControlInternalCameraControlException;->h()J

    move-result-wide v17

    and-int/2addr v4, v15

    move v6, v4

    move v2, v12

    move v4, v14

    move-wide/from16 v21, v17

    .line 1681
    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 52963
    iget-object v11, v5, Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;->d:Lo/withAllQuirksDisabled;

    .line 4167
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 4168
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_1f

    .line 4170
    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4166
    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v12, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v12

    .line 4171
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4166
    :cond_1f
    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 52921
    check-cast v11, Lo/getPostviewOutputConfig;

    .line 56443
    invoke-interface {v11}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/binance/content/view/RefreshIndicatorState;

    .line 1697
    sget-object v14, Lcom/binance/content/view/RefreshIndicatorState;->Refreshing:Lcom/binance/content/view/RefreshIndicatorState;

    if-ne v13, v14, :cond_20

    goto :goto_14

    :cond_20
    const/16 v16, 0x0

    .line 1699
    :goto_14
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    .line 4174
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    if-nez v13, :cond_21

    .line 4175
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v3, v13, :cond_22

    .line 1699
    :cond_21
    new-instance v3, Lo/feedIMSwitchPropertylambda36;

    invoke-direct {v3, v5, v12, v8}, Lo/feedIMSwitchPropertylambda36;-><init>(Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V

    .line 4177
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1699
    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    and-int/lit16 v13, v6, 0x380

    const/16 v14, 0x8

    move/from16 p0, v16

    move-object/from16 p1, v3

    move/from16 p2, v7

    move/from16 p3, v12

    move-object/from16 p4, v0

    move/from16 p5, v13

    move/from16 p6, v14

    .line 1696
    invoke-static/range {p0 .. p6}, Lo/getBufferFormat;->b(ZLkotlin/jvm/functions/Function0;FFLo/defaultgetSupportedResolutions;II)Lo/hasDynamicRange;

    move-result-object v3

    .line 51346
    invoke-virtual {v3}, Lo/hasDynamicRange;->a()F

    move-result v12

    .line 51356
    invoke-virtual {v3}, Lo/hasDynamicRange;->e()F

    move-result v13

    div-float/2addr v12, v13

    .line 1708
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    .line 4180
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v13, v14

    if-nez v13, :cond_23

    .line 4181
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_24

    .line 1708
    :cond_23
    new-instance v13, Lcom/binance/content/view/WidgetsKt$KitPullToRefreshLayoutWidget$1$1;

    const/4 v14, 0x0

    invoke-direct {v13, v3, v5, v14}, Lcom/binance/content/view/WidgetsKt$KitPullToRefreshLayoutWidget$1$1;-><init>(Lo/hasDynamicRange;Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v15, v13

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 4183
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1708
    :cond_24
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v15, v0, v13}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    const/4 v12, 0x2

    .line 1722
    invoke-static {v1, v3, v13, v12}, Lo/isHighResolutionDisabled;->b(Landroidx/compose/ui/Modifier;Lo/hasDynamicRange;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 4187
    sget-object v14, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v14

    .line 4188
    sget-object v15, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v15

    .line 4191
    invoke-static {v14, v15, v0, v13}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 51489
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 4197
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    .line 4198
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    move-object/from16 p0, v1

    const v1, 0x1a365f2c

    .line 51494
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51495
    invoke-static {v0, v12}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51496
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4201
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 p1, v5

    .line 4203
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_28

    .line 4204
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4205
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 4206
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 4208
    :cond_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4211
    :goto_15
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v13, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4212
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v15, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4213
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 4215
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_26

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    .line 4216
    :cond_26
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4217
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4220
    :cond_27
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4193
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 56450
    invoke-interface {v11}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/binance/content/view/RefreshIndicatorState;

    .line 51353
    invoke-virtual {v3}, Lo/hasDynamicRange;->a()F

    move-result v5

    .line 51363
    invoke-virtual {v3}, Lo/hasDynamicRange;->e()F

    move-result v3

    div-float v13, v5, v3

    const/4 v11, 0x0

    const v3, 0x7fc00

    and-int v19, v6, v3

    const/16 v20, 0x1

    move v14, v2

    move v15, v4

    move-wide/from16 v16, v21

    move-object/from16 v18, v0

    .line 1724
    invoke-static/range {v11 .. v20}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;Lcom/binance/content/view/RefreshIndicatorState;FFFJLo/defaultgetSupportedResolutions;II)V

    shr-int/lit8 v3, v6, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .line 1731
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4223
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v1, p0

    move v5, v4

    move v3, v7

    move-wide/from16 v6, v21

    move v4, v2

    move-object/from16 v2, p1

    goto :goto_16

    .line 51729
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1681
    :cond_29
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v7

    move v4, v12

    move v5, v14

    move-wide/from16 v6, p5

    .line 1733
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v13, Lo/contentVideoScrollGuide_delegatelambda100;

    move-object v0, v13

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/contentVideoScrollGuide_delegatelambda100;-><init>(Landroidx/compose/ui/Modifier;Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;FFFJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final e(Ljava/lang/String;FLo/SizeAnimationModifierNodemeasure2;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultgetSupportedResolutions;II)V
    .locals 40

    move-object/from16 v15, p0

    move/from16 v14, p6

    const v0, 0x3e663655

    move-object/from16 v1, p5

    .line 738
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v13

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v13, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p7, 0x2

    if-nez v2, :cond_2

    move/from16 v2, p1

    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move/from16 v2, p1

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_4
    move/from16 v2, p1

    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_7

    move-object/from16 v4, p2

    invoke-interface {v13, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_a

    and-int/lit8 v5, p7, 0x8

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_7

    :cond_8
    move-object/from16 v5, p3

    :cond_9
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v0, v6

    goto :goto_8

    :cond_a
    move-object/from16 v5, p3

    :goto_8
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_d

    and-int/lit8 v6, p7, 0x10

    if-nez v6, :cond_b

    move-object/from16 v6, p4

    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x4000

    goto :goto_9

    :cond_b
    move-object/from16 v6, p4

    :cond_c
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v0, v7

    goto :goto_a

    :cond_d
    move-object/from16 v6, p4

    :goto_a
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_e

    const/4 v7, 0x1

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    :goto_b
    and-int/lit8 v8, v0, 0x1

    invoke-interface {v13, v7, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v7, v14, 0x1

    const v8, -0xe001

    const/4 v10, 0x0

    if-eqz v7, :cond_12

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v7

    if-nez v7, :cond_12

    .line 730
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_f

    and-int/lit8 v0, v0, -0x71

    :cond_f
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_10

    and-int/lit16 v0, v0, -0x1c01

    :cond_10
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_11

    and-int/2addr v0, v8

    :cond_11
    move v12, v2

    move-object v11, v4

    move-object v9, v5

    goto :goto_d

    :cond_12
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_13

    .line 734
    invoke-static {v13, v9}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3521
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/util/android/IBinanceTheme;

    .line 734
    invoke-interface {v2}, Lcom/binance/content/util/android/IBinanceTheme;->a()F

    move-result v2

    and-int/lit8 v0, v0, -0x71

    :cond_13
    if-eqz v3, :cond_14

    move-object v4, v10

    :cond_14
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_15

    .line 736
    invoke-static {v13, v9}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3522
    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/util/android/IBinanceTheme;

    .line 736
    invoke-interface {v3, v13, v9}, Lcom/binance/content/util/android/IBinanceTheme;->b(Lo/defaultgetSupportedResolutions;I)Lo/getPixelStride;

    move-result-object v3

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_c

    :cond_15
    move-object v3, v5

    :goto_c
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_16

    .line 737
    invoke-static {v13, v9}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3523
    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/content/util/android/IBinanceTheme;

    .line 737
    invoke-interface {v5, v13, v9}, Lcom/binance/content/util/android/IBinanceTheme;->e(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    and-int/2addr v0, v8

    move v12, v2

    move-object v9, v3

    move-object v11, v4

    move-object v8, v5

    goto :goto_e

    :cond_16
    move v12, v2

    move-object v9, v3

    move-object v11, v4

    :goto_d
    move-object v8, v6

    .line 730
    :goto_e
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->b()V

    if-eqz v11, :cond_17

    .line 51183
    iget v2, v11, Lo/SizeAnimationModifierNodemeasure2;->c:F

    .line 739
    invoke-static {v9, v2, v10, v1}, Lo/getPixelStride;->d(Lo/getPixelStride;FLo/reverseSizeF;I)Lo/getPixelStride;

    move-result-object v1

    move-object v4, v1

    goto :goto_f

    :cond_17
    move-object v4, v9

    :goto_f
    if-eqz v15, :cond_18

    const v1, 0x78937f3d

    .line 740
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 744
    sget-object v1, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v5

    .line 745
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/Modifier;

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

    const-wide/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7e7ff

    move-object/from16 v29, v8

    .line 51216
    invoke-static/range {v16 .. v39}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 748
    invoke-static {v1, v4, v8}, Lo/getWidth;->c(Landroidx/compose/ui/Modifier;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 753
    invoke-static {v1, v12}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x6030

    const/16 v19, 0x0

    const/16 v20, 0x7e8

    move-object/from16 v0, p0

    move/from16 v21, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v17, v11

    move-object v11, v13

    move/from16 v18, v12

    move/from16 v12, v21

    move-object/from16 p5, v13

    move/from16 v13, v19

    move/from16 v14, v20

    .line 741
    invoke-static/range {v0 .. v14}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 740
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v8, p5

    goto :goto_10

    :cond_18
    move-object/from16 v22, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 p5, v13

    const v1, 0x7899836e

    move-object/from16 v8, p5

    .line 755
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x70

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v6, v2, v0

    const/4 v7, 0x1

    move/from16 v2, v18

    move-object/from16 v3, v22

    move-object v5, v8

    .line 756
    invoke-static/range {v1 .. v7}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetSupportedResolutions;II)V

    .line 755
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_10
    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move/from16 v2, v18

    move-object/from16 v5, v22

    goto :goto_11

    :cond_19
    move-object v8, v13

    .line 730
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 762
    :goto_11
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Lo/isFirstTimePublishCopyTrading_delegatelambda80;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/isFirstTimePublishCopyTrading_delegatelambda80;-><init>(Ljava/lang/String;FLo/SizeAnimationModifierNodemeasure2;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final e(ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, -0x5ae1a875

    .line 1429
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_5

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v5, v2, 0x1

    invoke-interface {p2, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_23

    if-eqz v0, :cond_7

    const/4 p0, 0x1

    :cond_7
    if-eqz v3, :cond_9

    .line 3954
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 3955
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 3956
    new-instance p1, Lo/getFfmpegdelegate;

    invoke-direct {p1}, Lo/getFfmpegdelegate;-><init>()V

    .line 3957
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1428
    :cond_8
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_9
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 51182
    invoke-static {p1, p2, v0}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 3960
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3961
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 1432
    new-instance v3, Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements1;

    invoke-direct {v3, p0, v0}, Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements1;-><init>(ZLo/getPostviewOutputConfig;)V

    .line 3963
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1431
    :cond_a
    check-cast v3, Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements1;

    .line 1439
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v1, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    .line 3966
    :goto_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v4

    if-nez v0, :cond_c

    .line 3967
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_d

    .line 1439
    :cond_c
    new-instance v5, Lo/getFeedSwitchdelegate;

    invoke-direct {v5, v3, p0}, Lo/getFeedSwitchdelegate;-><init>(Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements1;Z)V

    .line 3969
    invoke-interface {p2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1439
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, p2, v6}, Lo/MetadataHolderService;->c(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 1443
    sget-object v0, Lo/fromCustomAction;->INSTANCE:Lo/fromCustomAction;

    sget v0, Lo/fromCustomAction;->a:I

    invoke-static {p2, v0}, Lo/fromCustomAction;->b(Lo/defaultgetSupportedResolutions;I)Lo/getActiveQueueItemId;

    move-result-object v0

    .line 1444
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3972
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 1444
    check-cast v4, Landroid/view/View;

    .line 1445
    invoke-static {}, Lo/AbstractComposeViewensureCompositionCreated1;->c()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3973
    invoke-interface {p2, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    .line 1445
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 1446
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3974
    invoke-interface {p2, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    .line 1446
    check-cast v8, Landroid/content/Context;

    .line 1448
    instance-of v9, v5, Landroidx/fragment/app/DialogFragment;

    const/4 v10, 0x0

    if-eqz v9, :cond_e

    move-object v9, v5

    check-cast v9, Landroidx/fragment/app/DialogFragment;

    goto :goto_6

    :cond_e
    move-object v9, v10

    :goto_6
    if-nez v9, :cond_f

    .line 1449
    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->g(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 3975
    sget-object v9, Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements2;->a:Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements2;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v9}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 1449
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/fragment/app/DialogFragment;

    :cond_f
    if-eqz v9, :cond_10

    .line 1450
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    goto :goto_7

    :cond_10
    move-object v4, v10

    .line 1448
    :goto_7
    instance-of v9, v4, Lo/getQueueItem;

    if-eqz v9, :cond_11

    check-cast v4, Lo/getQueueItem;

    goto :goto_8

    :cond_11
    move-object v4, v10

    :goto_8
    if-eqz v4, :cond_12

    .line 1450
    invoke-virtual {v4}, Lo/getQueueItem;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v4

    if-nez v4, :cond_1c

    :cond_12
    if-eqz v0, :cond_13

    .line 1451
    invoke-interface {v0}, Lo/getActiveQueueItemId;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v4

    goto :goto_f

    .line 1452
    :cond_13
    instance-of v0, v5, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_14

    move-object v0, v5

    check-cast v0, Landroidx/activity/ComponentActivity;

    goto :goto_9

    :cond_14
    move-object v0, v10

    :goto_9
    if-nez v0, :cond_1a

    .line 1453
    instance-of v0, v5, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_15

    move-object v0, v5

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_a

    :cond_15
    move-object v0, v10

    :goto_a
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_b

    :cond_16
    move-object v0, v10

    :goto_b
    instance-of v4, v0, Landroidx/activity/ComponentActivity;

    if-eqz v4, :cond_17

    check-cast v0, Landroidx/activity/ComponentActivity;

    goto :goto_c

    :cond_17
    move-object v0, v10

    :goto_c
    if-nez v0, :cond_1a

    .line 1454
    instance-of v0, v8, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_18

    move-object v0, v8

    check-cast v0, Landroidx/activity/ComponentActivity;

    goto :goto_d

    :cond_18
    move-object v0, v10

    :goto_d
    if-nez v0, :cond_1a

    .line 1455
    invoke-static {v8}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v4, v0, Landroidx/activity/ComponentActivity;

    if-eqz v4, :cond_19

    check-cast v0, Landroidx/activity/ComponentActivity;

    goto :goto_e

    :cond_19
    move-object v0, v10

    :cond_1a
    :goto_e
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v4

    goto :goto_f

    :cond_1b
    move-object v4, v10

    :cond_1c
    :goto_f
    if-eqz p0, :cond_1d

    if-eqz v4, :cond_1d

    .line 1458
    move-object v0, v3

    check-cast v0, Lo/PlaybackStateCompat;

    invoke-virtual {v4, v5, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    :cond_1d
    if-ne v2, v1, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v7, 0x0

    .line 1461
    :goto_10
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 3976
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v7

    if-nez v0, :cond_1f

    .line 3977
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_20

    .line 1461
    :cond_1f
    new-instance v0, Lcom/binance/content/view/WidgetsKt$BackCompatHandler$3$1;

    invoke-direct {v0, p0, v3, v10}, Lcom/binance/content/view/WidgetsKt$BackCompatHandler$3$1;-><init>(ZLo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3979
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1461
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, p2, v2}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 1465
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 3982
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_21

    .line 3983
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_22

    .line 1465
    :cond_21
    new-instance v2, Lo/getFeedUseIMRequestSwitchdelegate;

    invoke-direct {v2, v3}, Lo/getFeedUseIMRequestSwitchdelegate;-><init>(Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements1;)V

    .line 3985
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1465
    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v2, p2, v6}, Lo/MetadataHolderService;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_11

    .line 1425
    :cond_23
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1468
    :goto_11
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_24

    new-instance v0, Lo/getSerializerFactory;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/getSerializerFactory;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method public static final e(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultgetSupportedResolutions;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lo/createCaptureBundle;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, 0x1d8736ff

    move-object/from16 v1, p5

    .line 2735
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_7

    :cond_8
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_a
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_a

    :cond_b
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_c

    :cond_c
    :goto_b
    move-object/from16 v10, p4

    :goto_c
    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x1

    if-eq v11, v12, :cond_d

    const/4 v11, 0x1

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    and-int/lit8 v12, v2, 0x1

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_12

    if-eqz v4, :cond_e

    .line 2732
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_e
    move-object v4, v5

    :goto_e
    if-eqz v7, :cond_f

    const/4 v5, 0x1

    goto :goto_f

    :cond_f
    move v5, v8

    :goto_f
    if-eqz v9, :cond_11

    .line 4722
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 4723
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_10

    .line 51322
    new-instance v7, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v7}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v7, Lo/createCaptureBundle;

    .line 4725
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2734
    :cond_10
    check-cast v7, Lo/createCaptureBundle;

    move-object/from16 v22, v7

    goto :goto_10

    :cond_11
    move-object/from16 v22, v10

    :goto_10
    const/high16 v7, 0x40600000    # 3.5f

    .line 4728
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    const/high16 v7, 0x41900000    # 18.0f

    .line 4729
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    const/high16 v7, 0x40400000    # 3.0f

    .line 4730
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    .line 2745
    sget-object v7, Lo/defaultsetScreenFlash;->a:Lo/defaultsetScreenFlash;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    sget v13, Lo/defaultsetScreenFlash;->d:I

    const/4 v14, 0x3

    move-object v12, v0

    invoke-static/range {v7 .. v14}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lo/defaultsetScreenFlash;JJLo/defaultgetSupportedResolutions;II)Lo/CameraControlInternal2;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v18, 0x0

    and-int/lit8 v7, v2, 0xe

    const/high16 v8, 0x36180000

    or-int/2addr v7, v8

    and-int/lit8 v8, v2, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, v2, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v8, v2, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v2, v8

    or-int v19, v7, v2

    const/16 v20, 0x0

    const/16 v21, 0x480

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object v9, v4

    move v10, v5

    move-object/from16 v11, v22

    move v13, v15

    move/from16 v15, v17

    move/from16 v17, v18

    move-object/from16 v18, v0

    .line 2736
    invoke-static/range {v7 .. v21}, Lo/PostShareUtilsKthandleArticleShareView1;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/CameraControlInternal2;FFFFFLo/defaultgetSupportedResolutions;III)V

    move v8, v5

    move-object/from16 v5, v22

    goto :goto_11

    .line 2728
    :cond_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v4, v5

    move-object v5, v10

    .line 2748
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v10, Lo/getUploadVideoPipeddelegate;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v8

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/getUploadVideoPipeddelegate;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final e(ZLkotlin/jvm/functions/Function1;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x288b3f99

    move-object/from16 v1, p4

    .line 1576
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v6, v3

    move/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    move/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move/from16 v3, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v6, v6, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_9

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    :cond_9
    move v14, v6

    and-int/lit16 v6, v14, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x1

    if-eq v6, v9, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    and-int/lit8 v9, v14, 0x1

    invoke-interface {v0, v6, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-eqz v7, :cond_c

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 1574
    invoke-static {v7, v7, v1, v6}, Lo/getNavigationIcon;->e(FFLjava/lang/Object;I)Lo/TooltipCompatHandler;

    move-result-object v1

    check-cast v1, Lo/getNavigationContentDescription;

    goto :goto_8

    :cond_c
    move-object v1, v8

    .line 1578
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    shr-int/lit8 v7, v14, 0x3

    and-int/lit8 v12, v7, 0x70

    const/16 v13, 0x1c

    move-object v7, v1

    move-object v11, v0

    .line 1577
    invoke-static/range {v6 .. v13}, Lo/getCurrentContentInsetRight;->b(FLo/getNavigationContentDescription;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v6

    .line 56388
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 1581
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    shr-int/lit8 v7, v14, 0x6

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v15, v3

    move-object v3, v1

    move v1, v15

    goto :goto_9

    .line 1570
    :cond_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v1, v3

    move-object v3, v8

    .line 1582
    :goto_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, Lo/contentMentionTip_delegatelambda127;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/contentMentionTip_delegatelambda127;-><init>(ZLkotlin/jvm/functions/Function1;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final e(ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x3a976f8f

    .line 2118
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v2, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4470
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 4471
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_5

    .line 2119
    sget-object v2, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 4473
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2119
    :cond_5
    check-cast v2, Lo/withAllQuirksDisabled;

    .line 2120
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4476
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 2120
    check-cast v1, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 2121
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 4477
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 4478
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_6

    .line 2122
    new-instance v6, Lo/contentEditorBearishTips_delegatelambda3;

    invoke-direct {v6, v2}, Lo/contentEditorBearishTips_delegatelambda3;-><init>(Lo/withAllQuirksDisabled;)V

    .line 4480
    invoke-interface {p2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2122
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 51365
    new-instance v7, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    invoke-direct {v7, v6}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 4484
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v6

    .line 4488
    invoke-static {v6, v5}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51577
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 4494
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 4495
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 51582
    invoke-interface {p2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51583
    invoke-static {p2, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51584
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4498
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 4500
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_b

    .line 4501
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4502
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 4503
    invoke-interface {p2, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 4505
    :cond_7
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4508
    :goto_4
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {p2, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4509
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {p2, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4510
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 4512
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 4513
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4514
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4517
    :cond_9
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {p2, v4, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4490
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v4, Lo/ExperimentalLensFacing;

    if-nez p0, :cond_a

    .line 2123
    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MutationInterruptedException;

    .line 51323
    iget-wide v6, v4, Lo/MutationInterruptedException;->a:J

    .line 2123
    sget-object v4, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_a

    const v0, 0x235deacb

    .line 2125
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2126
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 2127
    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MutationInterruptedException;

    .line 51324
    iget-wide v6, v4, Lo/MutationInterruptedException;->a:J

    shr-long v3, v6, v3

    long-to-int v4, v3

    .line 2127
    invoke-interface {v1, v4}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v3

    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v3

    .line 51325
    iget v3, v3, Lo/SizeAnimationModifierNodemeasure2;->c:F

    .line 2127
    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MutationInterruptedException;

    .line 51326
    iget-wide v6, v2, Lo/MutationInterruptedException;->a:J

    long-to-int v2, v6

    .line 2127
    invoke-interface {v1, v2}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v1

    invoke-static {v0, v3, v1}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2126
    invoke-static {v0, p2, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 2125
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    :cond_a
    const v1, 0x235d4298

    .line 2123
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 2124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4525
    :goto_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_6

    .line 51817
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2114
    :cond_c
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2130
    :goto_6
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lo/contentCustomTabInfo_delegatelambda87;

    invoke-direct {v0, p0, p1, p3}, Lo/contentCustomTabInfo_delegatelambda87;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final f()Lo/TintTypedArray;
    .locals 1

    .line 3144
    sget-object v0, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a:Lo/TintTypedArray;

    return-object v0
.end method

.method private static f(Lo/defaultgetSupportedResolutions;I)Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;
    .locals 1

    .line 4227
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 4228
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1741
    new-instance p1, Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;

    invoke-direct {p1}, Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;-><init>()V

    .line 4230
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1741
    :cond_0
    check-cast p1, Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;

    return-object p1
.end method

.method public static synthetic g()Lo/getTheSharedPreferences;
    .locals 8

    .line 54411
    new-instance v7, Lo/getTheSharedPreferences;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getTheSharedPreferences;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static final i()Lo/TintTypedArray;
    .locals 1

    .line 3148
    sget-object v0, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e:Lo/TintTypedArray;

    return-object v0
.end method

.method public static synthetic j()Lcom/google/gson/Gson;
    .locals 1

    .line 52075
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method
