.class public final synthetic Lo/OnChainYieldsLockedDetailActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lo/CurrentEstAprDialogshowCoinIcon1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/CurrentEstAprDialogshowCoinIcon1;


# direct methods
.method public synthetic constructor <init>(Lo/CurrentEstAprDialogshowCoinIcon1;Landroidx/fragment/app/FragmentManager;Lo/CurrentEstAprDialogshowCoinIcon1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnChainYieldsLockedDetailActivity;->e:Lo/CurrentEstAprDialogshowCoinIcon1;

    iput-object p2, p0, Lo/OnChainYieldsLockedDetailActivity;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/OnChainYieldsLockedDetailActivity;->c:Lo/CurrentEstAprDialogshowCoinIcon1;

    iput-object p4, p0, Lo/OnChainYieldsLockedDetailActivity;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/OnChainYieldsLockedDetailActivity;->e:Lo/CurrentEstAprDialogshowCoinIcon1;

    iget-object v2, v0, Lo/OnChainYieldsLockedDetailActivity;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v3, v0, Lo/OnChainYieldsLockedDetailActivity;->c:Lo/CurrentEstAprDialogshowCoinIcon1;

    iget-object v4, v0, Lo/OnChainYieldsLockedDetailActivity;->d:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, p1

    check-cast v5, Lo/setOnePixelShiftEnabled;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    .line 2000
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    const/4 v13, 0x1

    if-eq v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    and-int/2addr v6, v13

    invoke-interface {v15, v7, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 3343
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 4313
    invoke-interface {v5, v6, v12, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3344
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    .line 3345
    new-instance v7, Lo/OnChainYieldsLockedDetailActivitysetAutoStakingCheckbox1;

    invoke-direct {v7, v1, v2, v3}, Lo/OnChainYieldsLockedDetailActivitysetAutoStakingCheckbox1;-><init>(Lo/CurrentEstAprDialogshowCoinIcon1;Landroidx/fragment/app/FragmentManager;Lo/CurrentEstAprDialogshowCoinIcon1;)V

    const/16 v9, 0x36

    const v10, 0x5875004a

    invoke-static {v10, v13, v7, v15, v9}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x0

    const/16 v11, 0xd80

    const/16 v16, 0x2

    move-object v10, v15

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v12, v16

    .line 3342
    invoke-static/range {v6 .. v12}, Lo/setBuyInfo;->a(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 3368
    invoke-virtual {v1}, Lo/CurrentEstAprDialogshowCoinIcon1;->n()Z

    move-result v6

    const v12, -0x2bd28afb

    if-nez v6, :cond_5

    const v6, -0x2af3dfea

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3370
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 5313
    invoke-interface {v5, v6, v14, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, 0x7f1539a6

    const/4 v11, 0x0

    .line 3371
    invoke-static {v7, v15, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    .line 3372
    sget-object v8, Lo/setPostalCode$DropdropElements4;->INSTANCE:Lo/setPostalCode$DropdropElements4;

    check-cast v8, Lo/setPostalCode;

    .line 3373
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->an()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v10

    .line 3374
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    .line 3603
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int v9, v9, v16

    if-nez v9, :cond_3

    .line 3604
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_4

    .line 3374
    :cond_3
    new-instance v11, Lo/OnChainYieldsLockedDetailActivitypresentLaunchPoolUnclaimedRewardCard2;

    invoke-direct {v11, v2, v1}, Lo/OnChainYieldsLockedDetailActivitypresentLaunchPoolUnclaimedRewardCard2;-><init>(Landroidx/fragment/app/FragmentManager;Lo/CurrentEstAprDialogshowCoinIcon1;)V

    .line 3606
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3374
    :cond_4
    move-object/from16 v16, v11

    check-cast v16, Lkotlin/jvm/functions/Function0;

    sget v9, Lo/setPostalCode$DropdropElements4;->e:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe8

    const/16 v21, 0x0

    move-object/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move/from16 v16, v19

    move/from16 v17, v20

    .line 3369
    invoke-static/range {v6 .. v17}, Lo/getBindingType;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    const v6, -0x2bd28afb

    goto :goto_2

    :cond_5
    const v6, -0x2bd28afb

    .line 3368
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 6009
    iget-boolean v3, v3, Lo/CurrentEstAprDialogshowCoinIcon1;->H:Z

    if-eqz v3, :cond_8

    const v3, -0x2aea7474

    .line 3383
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3385
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    .line 7313
    invoke-interface {v5, v3, v7, v8}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v3, 0x7f1539c6

    const/4 v9, 0x0

    .line 3386
    invoke-static {v3, v15, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    .line 3387
    sget-object v3, Lo/setPostalCode$DropdropElements4;->INSTANCE:Lo/setPostalCode$DropdropElements4;

    move-object v8, v3

    check-cast v8, Lo/setPostalCode;

    .line 3388
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->an()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v10

    .line 3390
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 3609
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_6

    .line 3610
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    .line 3390
    :cond_6
    new-instance v5, Lo/OnChainYieldsLockedDetailActivitypresentLaunchPoolUnclaimedRewardCard3;

    invoke-direct {v5, v2, v1}, Lo/OnChainYieldsLockedDetailActivitypresentLaunchPoolUnclaimedRewardCard3;-><init>(Landroidx/fragment/app/FragmentManager;Lo/CurrentEstAprDialogshowCoinIcon1;)V

    .line 3612
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3390
    :cond_7
    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function0;

    sget v1, Lo/setPostalCode$DropdropElements4;->e:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v16, 0xc00000

    const/16 v17, 0x68

    move-object v2, v15

    .line 3384
    invoke-static/range {v6 .. v17}, Lo/getBindingType;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 3383
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    :cond_8
    move-object v2, v15

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v3, -0x2ae1ce60

    .line 3397
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3398
    invoke-virtual {v1}, Lo/CurrentEstAprDialogshowCoinIcon1;->j()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, -0x2ae144b1

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3400
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 8313
    invoke-interface {v5, v3, v7, v8}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v3, 0x7f15006c

    .line 3401
    invoke-static {v3, v2, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    .line 3402
    sget-object v3, Lo/setPostalCode$DropdropElements4;->INSTANCE:Lo/setPostalCode$DropdropElements4;

    move-object v8, v3

    check-cast v8, Lo/setPostalCode;

    .line 3403
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->an()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v10

    .line 3404
    invoke-virtual {v1}, Lo/CurrentEstAprDialogshowCoinIcon1;->f()Z

    move-result v13

    .line 3405
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 3615
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v3, v5

    if-nez v3, :cond_9

    .line 3616
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_a

    .line 3405
    :cond_9
    new-instance v9, Lo/OnChainYieldsLockedDetailActivitypresentLaunchPoolUnclaimedRewardCard4;

    invoke-direct {v9, v4, v1}, Lo/OnChainYieldsLockedDetailActivitypresentLaunchPoolUnclaimedRewardCard4;-><init>(Lkotlin/jvm/functions/Function1;Lo/CurrentEstAprDialogshowCoinIcon1;)V

    .line 3618
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3405
    :cond_a
    move-object v14, v9

    check-cast v14, Lkotlin/jvm/functions/Function0;

    sget v1, Lo/setPostalCode$DropdropElements4;->e:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x68

    move-object v15, v2

    .line 3399
    invoke-static/range {v6 .. v17}, Lo/getBindingType;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 3398
    :cond_b
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3397
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    :cond_c
    move-object v2, v15

    .line 3341
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3411
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
