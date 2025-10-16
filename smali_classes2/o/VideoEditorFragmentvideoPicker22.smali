.class public final synthetic Lo/VideoEditorFragmentvideoPicker22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/getExtension;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lo/QuirkSettings;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Z

.field public final synthetic i:Lo/withAllQuirksDisabled;

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic m:Lo/getScreenFlash;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lo/getExtension;Ljava/lang/Long;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Lo/withAllQuirksDisabled;Lo/getScreenFlash;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoEditorFragmentvideoPicker22;->d:Ljava/lang/Integer;

    iput-object p2, p0, Lo/VideoEditorFragmentvideoPicker22;->a:Lo/getExtension;

    iput-object p3, p0, Lo/VideoEditorFragmentvideoPicker22;->b:Ljava/lang/Long;

    iput-object p4, p0, Lo/VideoEditorFragmentvideoPicker22;->e:Landroid/content/Context;

    iput-object p5, p0, Lo/VideoEditorFragmentvideoPicker22;->g:Ljava/lang/Long;

    iput-object p6, p0, Lo/VideoEditorFragmentvideoPicker22;->f:Ljava/lang/Long;

    iput-boolean p7, p0, Lo/VideoEditorFragmentvideoPicker22;->h:Z

    iput-object p8, p0, Lo/VideoEditorFragmentvideoPicker22;->j:Ljava/lang/Long;

    iput-object p9, p0, Lo/VideoEditorFragmentvideoPicker22;->i:Lo/withAllQuirksDisabled;

    iput-object p10, p0, Lo/VideoEditorFragmentvideoPicker22;->m:Lo/getScreenFlash;

    iput-object p11, p0, Lo/VideoEditorFragmentvideoPicker22;->c:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/VideoEditorFragmentvideoPicker22;->d:Ljava/lang/Integer;

    iget-object v2, v0, Lo/VideoEditorFragmentvideoPicker22;->a:Lo/getExtension;

    iget-object v3, v0, Lo/VideoEditorFragmentvideoPicker22;->b:Ljava/lang/Long;

    iget-object v4, v0, Lo/VideoEditorFragmentvideoPicker22;->e:Landroid/content/Context;

    iget-object v5, v0, Lo/VideoEditorFragmentvideoPicker22;->g:Ljava/lang/Long;

    iget-object v6, v0, Lo/VideoEditorFragmentvideoPicker22;->f:Ljava/lang/Long;

    iget-boolean v7, v0, Lo/VideoEditorFragmentvideoPicker22;->h:Z

    iget-object v8, v0, Lo/VideoEditorFragmentvideoPicker22;->j:Ljava/lang/Long;

    iget-object v9, v0, Lo/VideoEditorFragmentvideoPicker22;->i:Lo/withAllQuirksDisabled;

    iget-object v11, v0, Lo/VideoEditorFragmentvideoPicker22;->m:Lo/getScreenFlash;

    iget-object v10, v0, Lo/VideoEditorFragmentvideoPicker22;->c:Lo/QuirkSettings;

    move-object/from16 v12, p1

    check-cast v12, Lo/ExperimentalUseCaseApi;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_1

    .line 4000
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v13, v14

    :cond_1
    and-int/lit8 v14, v13, 0x13

    const/16 v0, 0x12

    move-object/from16 v21, v11

    if-eq v14, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v14, 0x1

    and-int/2addr v13, v14

    invoke-interface {v15, v0, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 5317
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v0

    .line 5318
    sget-object v13, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 5319
    sget-object v16, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lo/ExperimentalUseCaseApi;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v13, 0x0

    .line 5320
    invoke-static {v11, v13, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const/high16 v11, 0x41400000    # 12.0f

    .line 8779
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v24

    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v26

    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v25

    const/16 v27, 0x0

    const/16 v28, 0x8

    .line 5321
    invoke-static/range {v23 .. v28}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 8781
    sget-object v16, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v13

    const/16 v11, 0x30

    .line 8785
    invoke-static {v13, v0, v15, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 6258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v17

    .line 8791
    invoke-static/range {v17 .. v18}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 8792
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    move-object/from16 v24, v10

    const v10, 0x1a365f2c

    .line 7262
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7263
    invoke-static {v15, v14}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 7264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 8795
    sget-object v17, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object/from16 v26, v9

    .line 8797
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    const-string v27, "Invalid applier"

    if-eqz v9, :cond_1d

    .line 8798
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 8799
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 8800
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 8802
    :cond_3
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 8805
    :goto_2
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v15, v0, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8806
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v13, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8807
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 8809
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 8810
    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 8811
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8814
    :cond_5
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v14, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8787
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    const/4 v9, 0x0

    .line 5323
    invoke-static {v1, v15, v9, v9}, Lo/PostEditorFragmentwork7;->e(Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;II)V

    .line 5326
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x40800000    # 4.0f

    .line 8817
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 5326
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v9, v15, v10}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    if-eqz v1, :cond_9

    .line 5328
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-nez v13, :cond_9

    const v6, 0x4f28f512

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v3, :cond_6

    .line 5329
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 10014
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 5329
    const-string v6, "MMM d HH:mm"

    const/4 v7, 0x4

    invoke-static {v3, v4, v6, v14, v7}, Lo/ContentKycPreCheckDialog;->a(Ljava/util/Date;Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_6

    const-string v29, ","

    const-string v30, " "

    const/16 v31, 0x0

    const/16 v32, 0x4

    const/16 v33, 0x0

    invoke-static/range {v28 .. v33}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, ""

    :cond_7
    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v14, v15, v6, v4}, Lo/PostEditorFragmentwork7;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    .line 5330
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    .line 11313
    invoke-interface {v0, v3, v9, v4}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 5330
    invoke-static {v0, v15, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v5, :cond_8

    .line 5331
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_8
    move-wide/from16 v28, v10

    const/4 v13, 0x0

    const v0, 0x7f081b55

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xf

    invoke-static/range {v28 .. v36}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x9

    const/4 v6, 0x0

    move-object v7, v14

    move v14, v0

    move-object v0, v15

    move-object v15, v3

    move-wide/from16 v16, v4

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v20}, Lo/PostEditorFragmentwork7;->a(Landroidx/compose/ui/Modifier;ILjava/lang/String;JLo/defaultgetSupportedResolutions;II)V

    move-object v3, v0

    move-object v5, v7

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_9
    move-object v5, v14

    move-object v3, v15

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    .line 5333
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_b

    const v0, 0x4f2eacf9    # 2.93057152E9f

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v6, :cond_a

    .line 5334
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_a
    move-wide/from16 v28, v10

    const/4 v13, 0x0

    const v14, 0x7f081d8e

    const-wide/16 v30, 0x0

    const-wide/32 v32, 0xf4240

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x9

    invoke-static/range {v28 .. v36}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x9

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v20}, Lo/PostEditorFragmentwork7;->a(Landroidx/compose/ui/Modifier;ILjava/lang/String;JLo/defaultgetSupportedResolutions;II)V

    goto/16 :goto_5

    :cond_b
    const v13, 0x4e50837a    # 8.7456934E8f

    if-eqz v1, :cond_f

    .line 5336
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v15, 0x2

    if-ne v14, v15, :cond_f

    const v14, 0x4f327c05

    invoke-interface {v3, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v7, :cond_d

    const v7, 0x4f336fa9

    .line 5338
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v8, :cond_c

    .line 5339
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_c
    move-wide v7, v10

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111;->e(Ljava/lang/Long;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x2

    invoke-static {v7, v5, v3, v8, v13}, Lo/PostEditorFragmentwork7;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    .line 5338
    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_4
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 5341
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x1

    .line 12313
    invoke-interface {v0, v7, v9, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 5341
    invoke-static {v0, v3, v8}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v6, :cond_e

    .line 5342
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_e
    move-wide/from16 v28, v10

    const/4 v13, 0x0

    const v14, 0x7f081d8e

    const-wide/16 v30, 0x0

    const-wide/32 v32, 0xf4240

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x9

    invoke-static/range {v28 .. v36}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x9

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v20}, Lo/PostEditorFragmentwork7;->a(Landroidx/compose/ui/Modifier;ILjava/lang/String;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_5

    .line 5336
    :cond_f
    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_5
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 8818
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    const v0, -0x43736202

    if-eqz v1, :cond_10

    .line 5346
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lo/getExtension;->e()Lo/UnreadMentionMsgId;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lo/UnreadMentionMsgId;->c()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, -0x4288c781

    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f080992

    const/4 v6, 0x0

    .line 5348
    invoke-static {v2, v3, v6}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v13

    .line 5350
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    const/high16 v6, 0x40a00000    # 5.0f

    .line 8822
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    .line 5350
    move-object v14, v2

    check-cast v14, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x9

    .line 5351
    invoke-static/range {v14 .. v19}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v6, 0x41f00000    # 30.0f

    .line 8823
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 5352
    invoke-static {v2, v6}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v6, 0x42100000    # 36.0f

    .line 8824
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 5353
    invoke-static {v2, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 5354
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->l()Lo/convertFromExifTime;

    move-result-object v6

    invoke-interface {v12, v2, v6}, Lo/ExperimentalUseCaseApi;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 5355
    sget-object v2, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v16

    const/4 v14, 0x0

    const/16 v19, 0xc30

    const/16 v20, 0x0

    move-object/from16 v18, v3

    .line 5347
    invoke-static/range {v13 .. v20}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_6

    .line 5346
    :cond_10
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_6
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v1, :cond_1c

    .line 5358
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    .line 13257
    move-object/from16 v9, v26

    check-cast v9, Lo/getPostviewOutputConfig;

    .line 16762
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AdminManageInfo;

    if-eqz v1, :cond_11

    .line 5358
    invoke-virtual {v1}, Lo/AdminManageInfo;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    .line 17762
    :goto_7
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AdminManageInfo;

    if-eqz v2, :cond_12

    .line 5358
    invoke-virtual {v2}, Lo/AdminManageInfo;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_8

    :cond_12
    const/16 v2, 0xa

    :goto_8
    if-lt v1, v2, :cond_1c

    const v0, 0x58b1983c

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 18762
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AdminManageInfo;

    if-eqz v0, :cond_13

    .line 5359
    invoke-virtual {v0}, Lo/AdminManageInfo;->c()Ljava/util/List;

    move-result-object v14

    goto :goto_9

    :cond_13
    move-object v14, v5

    :goto_9
    if-nez v14, :cond_14

    const v0, -0x427ee1dd

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_b

    :cond_14
    const v0, -0x427ee1dc

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5360
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 5361
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->b()Lo/convertFromExifTime;

    move-result-object v1

    invoke-interface {v12, v0, v1}, Lo/ExperimentalUseCaseApi;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v0, 0x41400000    # 12.0f

    .line 8825
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    .line 5362
    invoke-static/range {v5 .. v10}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 5363
    invoke-interface {v12}, Lo/ExperimentalUseCaseApi;->c()F

    move-result v1

    const v2, 0x3f2b851f    # 0.67f

    mul-float v1, v1, v2

    .line 8826
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 5363
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x42900000    # 72.0f

    .line 8827
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 5364
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 8828
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 5365
    invoke-static {v0}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

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

    const-wide/16 v39, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x7e7ff

    .line 16032
    invoke-static/range {v28 .. v51}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8830
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    const/4 v2, 0x0

    .line 8834
    invoke-static {v1, v2}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 17258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 8840
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 8841
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 18262
    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 18263
    invoke-static {v3, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 18264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 8844
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 8846
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_1b

    .line 8847
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 8848
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 8849
    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 8851
    :cond_15
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 8854
    :goto_a
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v1, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8855
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8856
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 8858
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 8859
    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 8860
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8863
    :cond_17
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8836
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 5368
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 5369
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->d()Lo/convertFromExifTime;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x1

    .line 5370
    invoke-static {v0, v4, v1}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v25

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

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    .line 5371
    sget-object v0, Lo/isSequentialExecutor;->DropdropElements4:Lo/isSequentialExecutor$DropdropElements4;

    invoke-static {}, Lo/isSequentialExecutor$DropdropElements4;->e()I

    move-result v45

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x6ffff

    invoke-static/range {v25 .. v48}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8866
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 8867
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_18

    .line 8868
    new-instance v1, Lo/BullishBearishButton;

    invoke-direct {v1}, Lo/BullishBearishButton;-><init>()V

    .line 8869
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5372
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21439
    new-instance v2, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v2, v1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object/from16 v0, v24

    .line 5381
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 8872
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v2

    if-nez v1, :cond_19

    .line 8873
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_1a

    .line 5381
    :cond_19
    new-instance v4, Lo/VideoEditorFragmentwork11;

    invoke-direct {v4, v0, v14}, Lo/VideoEditorFragmentwork11;-><init>(Lo/QuirkSettings;Ljava/util/List;)V

    .line 8875
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5381
    :cond_1a
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v0, 0xc00

    const/16 v22, 0x1f4

    move-object/from16 v11, v21

    move-object/from16 v20, v3

    move/from16 v21, v0

    .line 5367
    invoke-static/range {v10 .. v22}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 8878
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 5390
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5359
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    .line 19496
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5358
    :cond_1c
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_b
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_c

    .line 8496
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object v3, v15

    .line 5315
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5430
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
