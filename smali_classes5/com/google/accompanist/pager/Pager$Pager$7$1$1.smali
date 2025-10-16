.class final Lcom/google/accompanist/pager/Pager$Pager$7$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/pager/Pager$Pager$7$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/onFailure;",
        "Ljava/lang/Integer;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty1:I

.field final synthetic $consumeFlingNestedScrollConnection:Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;

.field final synthetic $content:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "Lo/ArbitrageBotRunningListItemViewHolderasyncLoader11;",
            "Ljava/lang/Integer;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerScope:Lo/ArbitrageSkipSpreadDialog;


# direct methods
.method constructor <init>(Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;Lo/Web3DeeplinkInterceptor;Lo/ArbitrageSkipSpreadDialog;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/ArbitrageBotRunningListItemViewHolderasyncLoader11;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ArbitrageSkipSpreadDialog;",
            "I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1$1;->$consumeFlingNestedScrollConnection:Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;

    iput-object p2, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1$1;->$content:Lo/Web3DeeplinkInterceptor;

    iput-object p3, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1$1;->$pagerScope:Lo/ArbitrageSkipSpreadDialog;

    iput p4, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1$1;->$$dirty1:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 387
    check-cast p1, Lo/onFailure;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_4

    .line 1388
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 1399
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    goto/16 :goto_4

    .line 1389
    :cond_4
    sget-object p4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p4, Landroidx/compose/ui/Modifier;

    .line 1393
    iget-object v1, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1$1;->$consumeFlingNestedScrollConnection:Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;

    check-cast v1, Lo/IoConfigBuilder;

    .line 3366
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {p4, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4073
    invoke-interface {p1, p4, v1}, Lo/onFailure;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p4, 0x3

    const/4 v1, 0x0

    .line 1396
    invoke-static {p1, v3, v1, p4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 1388
    iget-object p4, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1$1;->$content:Lo/Web3DeeplinkInterceptor;

    iget-object v2, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1$1;->$pagerScope:Lo/ArbitrageSkipSpreadDialog;

    iget v3, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1$1;->$$dirty1:I

    const v4, 0x2bb5b5d7

    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 1519
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v4

    .line 1523
    invoke-static {v4, v1, p3, v1}, Lo/convertPoint;->e(Lo/convertFromExifTime;ZLo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 1524
    invoke-interface {p3, v5}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 1525
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1526
    invoke-interface {p3, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    .line 1525
    check-cast v5, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 1527
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1526
    invoke-interface {p3, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    .line 1527
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1528
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->q()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1526
    invoke-interface {p3, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 1528
    check-cast v7, Lo/setEglExtensions;

    .line 1530
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 5219
    new-instance v9, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;

    invoke-direct {v9, p1}, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;-><init>(Landroidx/compose/ui/Modifier;)V

    const p1, -0x7e903e5b

    const/4 v10, 0x1

    invoke-static {p1, v10, v9}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 1538
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_6

    .line 1539
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1540
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1541
    invoke-interface {p3, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 1543
    :cond_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1545
    :goto_3
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->a()V

    .line 1532
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {p3, v4, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1533
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {p3, v5, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1534
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {p3, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1535
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {p3, v7, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1547
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->d()V

    .line 9000
    new-instance v4, Lo/onCaptureBufferLost;

    invoke-direct {v4, p3}, Lo/onCaptureBufferLost;-><init>(Lo/defaultgetSupportedResolutions;)V

    .line 1548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v4, p3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 1549
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->e(I)V

    const p1, -0x7f65a980

    .line 1550
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 1551
    sget-object p1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast p1, Lo/ExperimentalLensFacing;

    .line 1398
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    and-int/lit8 p2, v0, 0x70

    and-int/lit16 v0, v3, 0x380

    or-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v2, p1, p3, p2}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->n()V

    .line 1552
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->n()V

    .line 1553
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1554
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->n()V

    .line 1555
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->n()V

    .line 387
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6496
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid applier"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
