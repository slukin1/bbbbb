.class public final Lo/onRetryDecisionRequested;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/onRetryDecisionRequested;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/onRetryDecisionRequested;

    invoke-direct {v0}, Lo/onRetryDecisionRequested;-><init>()V

    sput-object v0, Lo/onRetryDecisionRequested;->b:Lo/onRetryDecisionRequested;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F
    .locals 6

    .line 2239
    invoke-static {p0, p3}, Lo/fromConfig;->e(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;F)Z

    move-result v0

    .line 3341
    iget-object v1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getExecutedTimeInMillis;

    .line 2241
    invoke-interface {v1}, Lo/getExecutedTimeInMillis;->d()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v2, :cond_1

    .line 2244
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p1, v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4341
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getExecutedTimeInMillis;

    .line 2256
    invoke-interface {p1}, Lo/getExecutedTimeInMillis;->a()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 2261
    :cond_2
    invoke-static {p0}, Lo/fromConfig;->d(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)F

    move-result v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    :goto_1
    float-to-int p1, v2

    int-to-float p1, p1

    .line 5349
    iget-object v3, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 6139
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {}, Lo/getMutableConfig;->d()F

    move-result v5

    invoke-interface {v3, v5}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_3

    .line 6140
    sget-object p3, Lo/retrieveOption;->DemoFundsParentComponent:Lo/retrieveOption$DemoFundsParentComponent;

    invoke-static {}, Lo/retrieveOption$DemoFundsParentComponent;->d()I

    move-result p3

    goto :goto_2

    :cond_3
    cmpl-float p3, p3, v1

    if-lez p3, :cond_4

    .line 6142
    sget-object p3, Lo/retrieveOption;->DemoFundsParentComponent:Lo/retrieveOption$DemoFundsParentComponent;

    invoke-static {}, Lo/retrieveOption$DemoFundsParentComponent;->c()I

    move-result p3

    goto :goto_2

    :cond_4
    sget-object p3, Lo/retrieveOption;->DemoFundsParentComponent:Lo/retrieveOption$DemoFundsParentComponent;

    invoke-static {}, Lo/retrieveOption$DemoFundsParentComponent;->e()I

    move-result p3

    .line 2279
    :goto_2
    sget-object v3, Lo/retrieveOption;->DemoFundsParentComponent:Lo/retrieveOption$DemoFundsParentComponent;

    invoke-static {}, Lo/retrieveOption$DemoFundsParentComponent;->d()I

    move-result v3

    invoke-static {p3, v3}, Lo/retrieveOption;->c(II)Z

    move-result v3

    if-eqz v3, :cond_7

    sub-float p1, v2, p1

    .line 2280
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    if-eqz v0, :cond_a

    goto :goto_3

    .line 2287
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->o()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_6

    if-eqz v0, :cond_8

    goto :goto_4

    .line 2293
    :cond_6
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_8

    goto :goto_4

    .line 2301
    :cond_7
    sget-object p0, Lo/retrieveOption;->DemoFundsParentComponent:Lo/retrieveOption$DemoFundsParentComponent;

    invoke-static {}, Lo/retrieveOption$DemoFundsParentComponent;->c()I

    move-result p0

    invoke-static {p3, p0}, Lo/retrieveOption;->c(II)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    :goto_3
    return p5

    .line 2302
    :cond_9
    sget-object p0, Lo/retrieveOption;->DemoFundsParentComponent:Lo/retrieveOption$DemoFundsParentComponent;

    invoke-static {}, Lo/retrieveOption$DemoFundsParentComponent;->e()I

    move-result p0

    invoke-static {p3, p0}, Lo/retrieveOption;->c(II)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    :goto_4
    return p4

    :cond_b
    return v1
.end method

.method public static a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/setOnImageCloseListener;Lo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;FLo/defaultgetSupportedResolutions;II)Lo/getDeviceSurfaceManagerProvider;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;",
            "Lo/setOnImageCloseListener;",
            "Lo/setBackInvokedCallbackEnabled<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;F",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/getDeviceSurfaceManagerProvider;"
        }
    .end annotation

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 376
    sget-object p1, Lo/setOnImageCloseListener;->DropdropElements2:Lo/setOnImageCloseListener$DropdropElements2;

    invoke-static {v1}, Lo/setOnImageCloseListener$DropdropElements2;->c(I)Lo/setOnImageCloseListener;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 377
    invoke-static {p5, v2}, Lo/canShowOverflowMenu;->b(Lo/defaultgetSupportedResolutions;I)Lo/setBackInvokedCallbackEnabled;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p7, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 381
    sget-object p3, Lo/WalletNormalActivityreceiver21;->INSTANCE:Lo/WalletNormalActivityreceiver21;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->c()I

    const/high16 p3, 0x43c80000    # 400.0f

    .line 379
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, p3, v0, v1}, Lo/getNavigationIcon;->e(FFLjava/lang/Object;I)Lo/TooltipCompatHandler;

    move-result-object p3

    check-cast p3, Lo/getNavigationContentDescription;

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    const/high16 p4, 0x3f000000    # 0.5f

    :cond_3
    cmpg-float p7, v4, p4

    if-gtz p7, :cond_4

    cmpg-float p7, p4, v3

    if-gtz p7, :cond_4

    goto :goto_0

    .line 386
    :cond_4
    new-instance p7, Ljava/lang/StringBuilder;

    const-string v0, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    .line 594
    invoke-static {p7}, Lo/getCameras;->a(Ljava/lang/String;)V

    .line 389
    :goto_0
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object p7

    check-cast p7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 597
    invoke-interface {p5, p7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p7

    .line 389
    check-cast p7, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 390
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 598
    invoke-interface {p5, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 390
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v3, p6, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_5

    .line 392
    invoke-interface {p5, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int/lit8 v3, p6, 0x6

    if-ne v3, v4, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 393
    :goto_1
    invoke-interface {p5, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 394
    invoke-interface {p5, p3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, p6, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_8

    .line 395
    invoke-interface {p5, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_8
    and-int/lit8 p6, p6, 0x30

    if-ne p6, v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 396
    :cond_a
    :goto_2
    invoke-interface {p5, p7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p6

    .line 397
    move-object p7, v0

    check-cast p7, Ljava/lang/Enum;

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    invoke-interface {p5, p7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result p7

    .line 599
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v1, v3

    or-int/2addr p6, v1

    or-int/2addr p6, p7

    if-nez p6, :cond_b

    .line 600
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p6

    if-ne v2, p6, :cond_c

    .line 400
    :cond_b
    new-instance p6, Lo/RetryPolicy;

    invoke-direct {p6, p0, v0, p4}, Lo/RetryPolicy;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/ui/unit/LayoutDirection;F)V

    .line 7037
    new-instance p4, Lo/fromConfig$DropdropElements1;

    invoke-direct {p4, p0, p6, p1}, Lo/fromConfig$DropdropElements1;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lkotlin/jvm/functions/Function3;Lo/setOnImageCloseListener;)V

    check-cast p4, Lo/setQuirkSettings;

    .line 414
    invoke-static {p4, p2, p3}, Lo/getMutableConfig;->b(Lo/setQuirkSettings;Lo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;)Lo/getDeviceSurfaceManagerProvider;

    move-result-object v2

    .line 602
    invoke-interface {p5, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 391
    :cond_c
    check-cast v2, Lo/getDeviceSurfaceManagerProvider;

    return-object v2
.end method

.method public static c(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/foundation/gestures/Orientation;Lo/defaultgetSupportedResolutions;I)Lo/IoConfigBuilder;
    .locals 5

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    .line 434
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_3

    move-object v3, p1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 605
    :cond_5
    :goto_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 606
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_7

    .line 435
    :cond_6
    new-instance p3, Lo/PreviewExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lo/PreviewExternalSyntheticLambda1;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 608
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 434
    :cond_7
    check-cast p3, Lo/PreviewExternalSyntheticLambda1;

    .line 433
    check-cast p3, Lo/IoConfigBuilder;

    return-object p3
.end method
