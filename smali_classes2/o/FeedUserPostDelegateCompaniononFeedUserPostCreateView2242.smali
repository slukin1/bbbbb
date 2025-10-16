.class public final synthetic Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2242;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lo/defaultupdateTransform;


# direct methods
.method public synthetic constructor <init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2242;->e:Lo/defaultupdateTransform;

    iput-object p2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2242;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2242;->c:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2242;->b:Lo/withAllQuirksDisabled;

    iput-boolean p5, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2242;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2242;->e:Lo/defaultupdateTransform;

    iget-object v4, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2242;->d:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2242;->c:Lo/withAllQuirksDisabled;

    iget-object v9, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2242;->b:Lo/withAllQuirksDisabled;

    iget-boolean v10, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2242;->a:Z

    move-object/from16 v2, p1

    check-cast v2, Lo/setTrackResource;

    move-object/from16 v14, p2

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 10080
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 10081
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 10083
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10079
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v14}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 10084
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 10079
    :cond_0
    move-object v3, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 6895
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 10087
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 6895
    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    .line 6896
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 7139
    new-instance v6, Lo/updateTransform;

    invoke-direct {v6, v1}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 7140
    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v7, v1, v6}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 7139
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 6898
    new-instance v22, Lo/FeedUniqueDataDelegateonCreateView1;

    invoke-direct/range {v22 .. v22}, Lo/FeedUniqueDataDelegateonCreateView1;-><init>()V

    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 10088
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v2

    or-int/2addr v1, v6

    if-nez v1, :cond_1

    .line 10089
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_2

    .line 6898
    :cond_1
    new-instance v1, Lo/FeedUniqueDataDelegateonBindView1;

    move-object v2, v1

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lo/FeedUniqueDataDelegateonBindView1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 10091
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v7, v1

    .line 6898
    :cond_2
    move-object/from16 v23, v7

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1f

    invoke-static/range {v15 .. v24}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 10095
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v3, 0x0

    .line 10099
    invoke-static {v2, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 8258
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 10105
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 10106
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 9262
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v14, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9264
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 10109
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 10111
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    const-string v12, "Invalid applier"

    if-eqz v11, :cond_14

    .line 10112
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->B()V

    .line 10113
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 10114
    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 10116
    :cond_3
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->A()V

    .line 10119
    :goto_0
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v2, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10120
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10121
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 10123
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 10124
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 10125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10128
    :cond_5
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10101
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 6914
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 10131
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 6914
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 6915
    invoke-static {v2, v7, v5}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/high16 v2, 0x43020000    # 130.0f

    .line 10132
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xb

    .line 6916
    invoke-static/range {v15 .. v20}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 10134
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    .line 10138
    invoke-static {v5, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 12258
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v15

    .line 10144
    invoke-static/range {v15 .. v16}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 10145
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    .line 13262
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 13263
    invoke-static {v14, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 13264
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 10148
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 10150
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_13

    .line 10151
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->B()V

    .line 10152
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 10153
    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 10155
    :cond_6
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->A()V

    .line 10158
    :goto_1
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v14, v5, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10159
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v14, v11, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10160
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 10162
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 10163
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 10164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10167
    :cond_8
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v14, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10140
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 6919
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 10171
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 10172
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    const/16 v11, 0x30

    .line 10176
    invoke-static {v7, v2, v14, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 16258
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v15

    .line 10182
    invoke-static/range {v15 .. v16}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 10183
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    .line 17262
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 17263
    invoke-static {v14, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 17264
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 10186
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 10188
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_12

    .line 10189
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->B()V

    .line 10190
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 10191
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 10193
    :cond_9
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->A()V

    .line 10196
    :goto_2
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10197
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v11, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10198
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 10200
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 10201
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 10202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10205
    :cond_b
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10178
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    const v2, 0x7f081bb3    # 1.8091883E38f

    .line 6922
    invoke-static {v2, v14, v3}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v11

    .line 6924
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41800000    # 16.0f

    .line 10208
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 6925
    invoke-static {v2, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 10209
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 6926
    invoke-static {v2, v6}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const v2, 0x7f06008b

    .line 6927
    invoke-static {v2, v14, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    .line 20888
    check-cast v8, Lo/getPostviewOutputConfig;

    .line 24068
    invoke-interface {v8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_c

    .line 21887
    move-object v6, v9

    check-cast v6, Lo/getPostviewOutputConfig;

    .line 25065
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_c

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_c
    const/16 v17, 0x0

    :goto_3
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    .line 6927
    invoke-static/range {v15 .. v21}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v15

    const/4 v12, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x0

    move-object v6, v14

    move-wide v14, v15

    move-object/from16 v16, v6

    .line 6921
    invoke-static/range {v11 .. v18}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    if-eqz v10, :cond_d

    .line 6930
    sget-object v10, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v10}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->t()Z

    move-result v10

    if-eqz v10, :cond_d

    const v10, -0x3d0b91b7

    invoke-interface {v6, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v10, 0x7f151694

    goto :goto_4

    .line 22887
    :cond_d
    move-object v10, v9

    check-cast v10, Lo/getPostviewOutputConfig;

    .line 26065
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_e

    const v10, -0x3d0b889b

    .line 6930
    invoke-interface {v6, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v10, 0x7f15169c

    :goto_4
    invoke-static {v10, v6, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    :cond_e
    const v10, -0x6463e70d

    .line 6932
    invoke-interface {v6, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v10, 0x7f1508e3

    invoke-static {v10, v6, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_5
    move-object v11, v10

    .line 6933
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    .line 23887
    check-cast v9, Lo/getPostviewOutputConfig;

    .line 27065
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    const v2, 0x7f060089

    .line 6934
    :cond_f
    invoke-static {v2, v6, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 28068
    invoke-interface {v8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v14, 0x0

    goto :goto_6

    :cond_10
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_6
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    .line 6934
    invoke-static/range {v12 .. v18}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v13

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v32, v6

    .line 6929
    invoke-static/range {v11 .. v35}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 10210
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->j()V

    .line 10214
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->j()V

    .line 29068
    invoke-interface {v8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x7754e960

    .line 6938
    invoke-interface {v6, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f140081

    .line 6939
    invoke-static {v2}, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->c(I)I

    move-result v2

    invoke-static {v2}, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->a(I)Lo/SetTargetFragmentUsageViolation$DropdropElements3;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v19}, Lo/SetUserVisibleHintViolation;->a(Lo/SetTargetFragmentUsageViolation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)Lo/SetRetainInstanceUsageViolation;

    move-result-object v2

    .line 26939
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 30071
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo/setTargetFragment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3fe

    move-object/from16 v21, v6

    .line 6940
    invoke-static/range {v11 .. v23}, Lo/getPreviousFragmentId;->e(Lo/setTargetFragment;ZZZLo/FragmentStrictModeFlag;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLo/defaultgetSupportedResolutions;II)Lo/getParentContainer;

    move-result-object v3

    .line 31071
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/setTargetFragment;

    .line 28940
    check-cast v3, Lo/getPostviewOutputConfig;

    .line 32072
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 6944
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41b00000    # 22.0f

    .line 10218
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 6945
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 10219
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 6946
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 6947
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3ff8

    move-object/from16 v25, v6

    .line 6941
    invoke-static/range {v11 .. v28}, Lo/GetTargetFragmentRequestCodeUsageViolation;->e(Lo/setTargetFragment;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLcom/airbnb/lottie/AsyncUpdates;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_7

    :cond_11
    const v1, 0x751f78ef

    .line 6938
    invoke-interface {v6, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_7
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 10220
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->j()V

    .line 6951
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 18496
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14496
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10496
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
