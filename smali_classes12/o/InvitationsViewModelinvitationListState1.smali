.class public final synthetic Lo/InvitationsViewModelinvitationListState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/ChatSessionRet;

.field public final synthetic b:Lo/getEglExtensions;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/writeExifSegment;

.field public final synthetic g:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getEglExtensions;Lo/writeExifSegment;Lo/ChatSessionRet;Landroid/app/Activity;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InvitationsViewModelinvitationListState1;->b:Lo/getEglExtensions;

    iput-object p2, p0, Lo/InvitationsViewModelinvitationListState1;->e:Lo/writeExifSegment;

    iput-object p3, p0, Lo/InvitationsViewModelinvitationListState1;->a:Lo/ChatSessionRet;

    iput-object p4, p0, Lo/InvitationsViewModelinvitationListState1;->c:Landroid/app/Activity;

    iput-object p5, p0, Lo/InvitationsViewModelinvitationListState1;->d:Lo/getPostviewOutputConfig;

    iput-object p6, p0, Lo/InvitationsViewModelinvitationListState1;->g:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/InvitationsViewModelinvitationListState1;->b:Lo/getEglExtensions;

    iget-object v2, v0, Lo/InvitationsViewModelinvitationListState1;->e:Lo/writeExifSegment;

    iget-object v3, v0, Lo/InvitationsViewModelinvitationListState1;->a:Lo/ChatSessionRet;

    iget-object v4, v0, Lo/InvitationsViewModelinvitationListState1;->c:Landroid/app/Activity;

    iget-object v5, v0, Lo/InvitationsViewModelinvitationListState1;->d:Lo/getPostviewOutputConfig;

    iget-object v6, v0, Lo/InvitationsViewModelinvitationListState1;->g:Lo/getPostviewOutputConfig;

    move-object/from16 v12, p1

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v15, 0x0

    if-eq v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/2addr v7, v10

    .line 2000
    invoke-interface {v12, v8, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 3123
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->e()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 3880
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 3881
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    const/16 v11, 0x30

    .line 3885
    invoke-static {v9, v7, v12, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 4258
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 3891
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 3892
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v13, 0x1a365f2c

    .line 5262
    invoke-interface {v12, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v12, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 5264
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3895
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 3897
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v13, :cond_15

    .line 3898
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3899
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 3900
    invoke-interface {v12, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 3902
    :cond_1
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3905
    :goto_1
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v7, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3906
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v11, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3907
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 3909
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 3910
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3911
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3914
    :cond_3
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v8, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3887
    sget-object v7, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v7, Lo/setOnePixelShiftEnabled;

    .line 3917
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 3918
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_4

    .line 3125
    new-instance v8, Lo/MatrixExt;

    invoke-direct {v8}, Lo/MatrixExt;-><init>()V

    .line 3920
    invoke-interface {v12, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3125
    :cond_4
    check-cast v8, Lo/MatrixExt;

    .line 8834
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getSessionSource;

    .line 3126
    invoke-virtual {v9}, Lo/getSessionSource;->d()Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_7

    const v2, 0x60f650fe

    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9834
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSessionSource;

    .line 3127
    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    .line 3923
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_5

    .line 3924
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_6

    .line 3127
    :cond_5
    new-instance v9, Lcom/binance/chat/voice/FloatyScreenKt$InputLayout$1$1$1$1;

    invoke-direct {v9, v8, v1, v11}, Lcom/binance/chat/voice/FloatyScreenKt$InputLayout$1$1$1$1;-><init>(Lo/MatrixExt;Lo/getEglExtensions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 3926
    invoke-interface {v12, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3127
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v13, v12, v15}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_2

    .line 10834
    :cond_7
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getSessionSource;

    .line 3132
    sget-object v13, Lo/getSessionSource$DropdropElements1;->INSTANCE:Lo/getSessionSource$DropdropElements1;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const v9, 0x60fa60b4

    invoke-interface {v12, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 11834
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getSessionSource;

    .line 3133
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    .line 3929
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v13, v14

    if-nez v13, :cond_8

    .line 3930
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_9

    .line 3133
    :cond_8
    new-instance v10, Lcom/binance/chat/voice/FloatyScreenKt$InputLayout$1$1$2$1;

    invoke-direct {v10, v2, v1, v11}, Lcom/binance/chat/voice/FloatyScreenKt$InputLayout$1$1$2$1;-><init>(Lo/writeExifSegment;Lo/getEglExtensions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 3932
    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3133
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v10, v12, v15}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_2

    :cond_a
    const v1, 0x60a641ff

    .line 3132
    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3139
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    .line 12313
    invoke-interface {v7, v1, v2, v9}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3141
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Lo/setOnePixelShiftEnabled;->e(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    .line 3935
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3142
    invoke-static {v1, v2}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3937
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    .line 3941
    invoke-static {v2, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 13258
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 3947
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 3948
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 14262
    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 14263
    invoke-static {v12, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 14264
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3951
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 3953
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_14

    .line 3954
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3955
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 3956
    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 3958
    :cond_b
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3961
    :goto_3
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v12, v2, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3962
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v9, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3963
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 3965
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 3966
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3967
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3970
    :cond_d
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3943
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 17835
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 3149
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x42900000    # 72.0f

    .line 3973
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 3150
    invoke-static {v1, v9, v2, v10}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3151
    invoke-static {v1, v9, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 18049
    new-instance v2, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v2, v8}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lo/MatrixExt;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3153
    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 3974
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_e

    .line 3975
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_f

    .line 3153
    :cond_e
    new-instance v8, Lo/InvitationsViewModelspecialinlinedmap521;

    invoke-direct {v8, v3}, Lo/InvitationsViewModelspecialinlinedmap521;-><init>(Lo/ChatSessionRet;)V

    .line 3977
    invoke-interface {v12, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3153
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 19034
    new-instance v2, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v2, v8}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 3156
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->c()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v16

    const v1, 0x7f060074

    .line 3157
    invoke-static {v1, v12, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

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

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0xfffffe

    .line 3156
    invoke-static/range {v16 .. v46}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v1

    .line 3173
    new-instance v2, Lo/SequentialExecutorQueueWorker;

    const v8, 0x7f060023

    invoke-static {v8, v12, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    invoke-direct {v2, v13, v14, v11}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3146
    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 3980
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_10

    .line 3981
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_11

    .line 3146
    :cond_10
    new-instance v10, Lo/InvitationsViewModelspecialinlinedtransform1;

    invoke-direct {v10, v3}, Lo/InvitationsViewModelspecialinlinedtransform1;-><init>(Lo/ChatSessionRet;)V

    .line 3983
    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3146
    :cond_11
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 3173
    move-object/from16 v21, v2

    check-cast v21, Lo/reverseSizeF;

    .line 3159
    new-instance v2, Lo/InvitationStatus;

    invoke-direct {v2, v6, v5}, Lo/InvitationStatus;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V

    const/16 v6, 0x36

    const v10, -0x39550440

    const/4 v11, 0x1

    invoke-static {v10, v11, v2, v12, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x30000

    const/16 v26, 0x3fd8

    move-object v2, v12

    move-object v12, v1

    move-object/from16 v23, v2

    .line 3144
    invoke-static/range {v7 .. v26}, Lo/SurfaceRequestExternalSyntheticLambda5;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 3986
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 20834
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSessionSource;

    .line 3178
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 3990
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v5, v7

    if-nez v5, :cond_12

    .line 3991
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_13

    .line 3178
    :cond_12
    new-instance v8, Lo/InvitationType;

    invoke-direct {v8, v3, v4}, Lo/InvitationType;-><init>(Lo/ChatSessionRet;Landroid/app/Activity;)V

    .line 3993
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3178
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 3176
    invoke-static {v1, v8, v2, v6}, Lo/InvitationsViewModelspecialinlinedfilter321;->e(Lo/getSessionSource;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 3996
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_4

    .line 15496
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6496
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object v2, v12

    .line 3121
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3182
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
