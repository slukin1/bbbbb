.class public final Lo/setOnAddClickListenerdefault$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnAddClickListenerdefault;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic g:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setOnAddClickListenerdefault$DropdropElements1;->e:Ljava/util/List;

    iput-object p2, p0, Lo/setOnAddClickListenerdefault$DropdropElements1;->g:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lo/setOnAddClickListenerdefault$DropdropElements1;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/setOnAddClickListenerdefault$DropdropElements1;->a:Landroid/content/Context;

    iput-object p5, p0, Lo/setOnAddClickListenerdefault$DropdropElements1;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/setOnAddClickListenerdefault$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/setOnAddClickListenerdefault$DropdropElements1;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/onFailure;ILo/defaultgetSupportedResolutions;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v4, p2

    move-object/from16 v9, p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    const/16 v5, 0x20

    if-nez v3, :cond_3

    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v9, v3, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 215
    iget-object v3, v0, Lo/setOnAddClickListenerdefault$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/binance/content/data/TradeWidgetInfo;

    const v3, 0x551ff017

    .line 217
    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Lo/ImageAnalysisBlockingAnalyzer1;->d(Lo/onFailure;Landroidx/compose/ui/Modifier;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v3, 0x41000000    # 8.0f

    .line 218
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/4 v10, 0x0

    .line 1479
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1082
    invoke-static {v1, v10, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 220
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v3

    .line 224
    invoke-static {v3, v7}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 2258
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 230
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 231
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 3262
    invoke-interface {v9, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v9, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3264
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 234
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 236
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_c

    .line 237
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 238
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 239
    invoke-interface {v9, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 241
    :cond_5
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 244
    :goto_4
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v3, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v11, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 248
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 249
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    :cond_7
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 259
    iget-object v1, v0, Lo/setOnAddClickListenerdefault$DropdropElements1;->g:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1, v6}, Lo/getSpotOrder;->b(Lkotlinx/coroutines/flow/Flow;Lcom/binance/content/data/TradeWidgetInfo;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 6001
    invoke-static {v1, v8}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 260
    iget-object v1, v0, Lo/setOnAddClickListenerdefault$DropdropElements1;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, v2, 0x70

    xor-int/lit8 v3, v3, 0x30

    if-le v3, v5, :cond_8

    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v5, :cond_a

    :cond_9
    const/4 v7, 0x1

    :cond_a
    iget-object v2, v0, Lo/setOnAddClickListenerdefault$DropdropElements1;->a:Landroid/content/Context;

    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/setOnAddClickListenerdefault$DropdropElements1;->d:Ljava/lang/String;

    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v0, Lo/setOnAddClickListenerdefault$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 261
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v1, v7

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    or-int/2addr v1, v8

    if-nez v1, :cond_b

    .line 262
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v11, v1, :cond_b

    move-object v12, v6

    goto :goto_5

    .line 260
    :cond_b
    new-instance v11, Lo/setOnAddClickListenerdefault$DropdropElements2;

    iget-object v2, v0, Lo/setOnAddClickListenerdefault$DropdropElements1;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, v0, Lo/setOnAddClickListenerdefault$DropdropElements1;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v5, v0, Lo/setOnAddClickListenerdefault$DropdropElements1;->a:Landroid/content/Context;

    iget-object v7, v0, Lo/setOnAddClickListenerdefault$DropdropElements1;->d:Ljava/lang/String;

    iget-object v8, v0, Lo/setOnAddClickListenerdefault$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    move-object v1, v11

    move/from16 v4, p2

    move-object v12, v6

    move-object v6, v7

    move-object v7, v12

    invoke-direct/range {v1 .. v8}, Lo/setOnAddClickListenerdefault$DropdropElements2;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/compose/runtime/snapshots/SnapshotStateList;ILandroid/content/Context;Ljava/lang/String;Lcom/binance/content/data/TradeWidgetInfo;Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 264
    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 260
    :goto_5
    move-object v4, v11

    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget v1, Lcom/binance/content/data/TradeWidgetInfo;->$stable:I

    const/4 v2, 0x0

    shl-int/lit8 v6, v1, 0x3

    const/4 v7, 0x1

    move-object v1, v2

    move-object v2, v12

    move-object v3, v10

    move-object/from16 v5, p3

    .line 256
    invoke-static/range {v1 .. v7}, Lo/setOnAddClickListenerdefault;->e(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/TradeWidgetInfo;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 268
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 271
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-void

    .line 4496
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid applier"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_d
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Lo/onFailure;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setOnAddClickListenerdefault$DropdropElements1;->b(Lo/onFailure;ILo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
