.class public final synthetic Lo/FeedViewUtilsKtbindNezha5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getGlobalJoinUrl;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lo/setOnePixelShiftEnabled;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/QuirkSettings;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/setOnePixelShiftEnabled;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lo/getGlobalJoinUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewUtilsKtbindNezha5;->c:Ljava/util/List;

    iput-object p2, p0, Lo/FeedViewUtilsKtbindNezha5;->e:Lo/setOnePixelShiftEnabled;

    iput-object p3, p0, Lo/FeedViewUtilsKtbindNezha5;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/FeedViewUtilsKtbindNezha5;->d:Landroid/content/Context;

    iput-object p5, p0, Lo/FeedViewUtilsKtbindNezha5;->a:Lo/getGlobalJoinUrl;

    iput-object p6, p0, Lo/FeedViewUtilsKtbindNezha5;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/FeedViewUtilsKtbindNezha5;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/FeedViewUtilsKtbindNezha5;->g:Lo/withAllQuirksDisabled;

    iput-object p9, p0, Lo/FeedViewUtilsKtbindNezha5;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p10, p0, Lo/FeedViewUtilsKtbindNezha5;->h:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedViewUtilsKtbindNezha5;->c:Ljava/util/List;

    iget-object v2, v0, Lo/FeedViewUtilsKtbindNezha5;->e:Lo/setOnePixelShiftEnabled;

    iget-object v13, v0, Lo/FeedViewUtilsKtbindNezha5;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v14, v0, Lo/FeedViewUtilsKtbindNezha5;->d:Landroid/content/Context;

    iget-object v15, v0, Lo/FeedViewUtilsKtbindNezha5;->a:Lo/getGlobalJoinUrl;

    iget-object v12, v0, Lo/FeedViewUtilsKtbindNezha5;->f:Ljava/lang/String;

    iget-object v11, v0, Lo/FeedViewUtilsKtbindNezha5;->i:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lo/FeedViewUtilsKtbindNezha5;->g:Lo/withAllQuirksDisabled;

    iget-object v9, v0, Lo/FeedViewUtilsKtbindNezha5;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v8, v0, Lo/FeedViewUtilsKtbindNezha5;->h:Lo/QuirkSettings;

    move-object/from16 v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v3, v6

    .line 2000
    invoke-interface {v7, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3686
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 3688
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 4313
    invoke-interface {v2, v3, v5, v6}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v28

    const/high16 v3, 0x41000000    # 8.0f

    .line 4355
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3689
    invoke-static {v3}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v29

    .line 3690
    sget-object v16, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    sget v26, Lo/CameraControlInternalCC;->a:I

    const/16 v27, 0xf

    move-object/from16 v25, v7

    invoke-static/range {v16 .. v27}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->b(Lo/CameraControlInternalCC;JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v23

    .line 3691
    sget-object v3, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    sget v5, Lo/CameraControlInternalCC;->a:I

    invoke-static {v3, v7, v5}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->b(Lo/CameraControlInternalCC;Lo/defaultgetSupportedResolutions;I)Lo/getPixelStride;

    move-result-object v22

    const/high16 v3, 0x41400000    # 12.0f

    .line 4356
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 3692
    invoke-static {v3, v5, v6}, Lo/ImageAnalysisAnalyzer;->c(FFI)Lo/defaultupdateTransform;

    move-result-object v24

    .line 3693
    invoke-interface {v7, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v7, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v7, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v7, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v7, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    invoke-interface {v7, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v25

    .line 4357
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v5

    or-int v3, v3, v16

    or-int v3, v3, v17

    or-int v3, v3, v18

    or-int v3, v3, v19

    or-int v3, v3, v20

    or-int v3, v3, v21

    or-int v3, v3, v25

    if-nez v3, :cond_1

    .line 4358
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v6, v3, :cond_1

    move-object/from16 p1, v1

    move-object/from16 v16, v4

    move-object v1, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    const/16 v30, 0x2

    goto :goto_2

    .line 3693
    :cond_1
    new-instance v6, Lo/FeedViewUtilsKtbindNezha51;

    move-object v3, v6

    move-object v5, v4

    move-object v4, v13

    move-object/from16 v16, v5

    const/16 v30, 0x2

    move-object v5, v14

    move-object/from16 p1, v1

    move-object v0, v6

    const/4 v1, 0x1

    move-object v6, v15

    move-object v1, v7

    move-object v7, v12

    move-object/from16 v31, v8

    move-object v8, v11

    move-object/from16 v32, v9

    move-object/from16 v9, v16

    move-object/from16 v33, v10

    move-object/from16 v10, v32

    move-object/from16 v34, v11

    move-object/from16 v11, v33

    move-object/from16 v35, v12

    move-object/from16 v12, v31

    invoke-direct/range {v3 .. v12}, Lo/FeedViewUtilsKtbindNezha51;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lo/getGlobalJoinUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/withAllQuirksDisabled;Lo/QuirkSettings;)V

    .line 4360
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v6, v0

    .line 3693
    :goto_2
    move-object v0, v6

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3689
    move-object/from16 v21, v29

    check-cast v21, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 3709
    new-instance v3, Lo/FeedViewUtilsKtbindNezha4;

    move-object/from16 v4, v16

    invoke-direct {v3, v4}, Lo/FeedViewUtilsKtbindNezha4;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x36

    const v5, -0x5f1ad0d8

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v1, v4}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v27, 0x36000000

    const/16 v3, 0x1c

    move-object/from16 v16, v0

    move-object/from16 v17, v28

    move-object/from16 v26, v1

    move/from16 v28, v3

    .line 3687
    invoke-static/range {v16 .. v28}, Lo/defaultgetCameraCapturePipelineAsync;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v0, p0

    move-object v7, v1

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move-object/from16 v12, v35

    const/4 v5, 0x2

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    move-object v1, v7

    .line 3685
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3720
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
