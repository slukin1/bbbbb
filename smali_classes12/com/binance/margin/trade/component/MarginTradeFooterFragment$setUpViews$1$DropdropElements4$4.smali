.class final Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4;->c(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4$4;->e:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/defaultgetSupportedResolutions;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v1

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 167
    iget-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4$4;->e:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    .line 398
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 399
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v1

    .line 400
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    .line 403
    invoke-static {v1, v4, p1, v2}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 1258
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 409
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 410
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 2262
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2263
    invoke-static {p1, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2264
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 413
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 415
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_d

    .line 416
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 417
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 418
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 420
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 423
    :goto_1
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {p1, v1, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p1, v5, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 427
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 428
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    :cond_3
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 168
    invoke-static {p1, v2}, Lo/DualInvestmentMainViewModelloadDualPreviewDataToLiveData2;->c(Lo/defaultgetSupportedResolutions;I)V

    .line 435
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 436
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 171
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 438
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 170
    :cond_4
    move-object v1, v0

    check-cast v1, Lo/withAllQuirksDisabled;

    .line 173
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 441
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    .line 442
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    .line 173
    :cond_5
    new-instance v0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4$4$DropdropElements2;

    invoke-direct {v0, p2}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4$4$DropdropElements2;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 444
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 173
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 174
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 447
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    .line 448
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_8

    .line 174
    :cond_7
    new-instance v0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4$4$DemoFundsParentComponent;

    invoke-direct {v0, p2}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4$4$DemoFundsParentComponent;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 450
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 174
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 185
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 453
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    .line 454
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_a

    .line 185
    :cond_9
    new-instance v0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4$4$DropdropElements4;

    invoke-direct {v0, p2}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4$4$DropdropElements4;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 456
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 185
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 191
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 459
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    .line 460
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_c

    .line 191
    :cond_b
    new-instance v0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4$4$DropdropElements1;

    invoke-direct {v0, p2}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4$4$DropdropElements1;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 462
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 191
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v6, p1

    .line 169
    invoke-static/range {v1 .. v8}, Lo/LoanFlexibleRepayActivityspecialinlinedviewBindingActivity1;->d(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 465
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->j()V

    return-void

    .line 3496
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid applier"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_e
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4$4;->c(Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
