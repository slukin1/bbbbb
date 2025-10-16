.class public final synthetic Lo/OnChainYieldsLockedDetailActivitysetAutoStakingCheckbox1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lo/CurrentEstAprDialogshowCoinIcon1;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Lo/CurrentEstAprDialogshowCoinIcon1;


# direct methods
.method public synthetic constructor <init>(Lo/CurrentEstAprDialogshowCoinIcon1;Landroidx/fragment/app/FragmentManager;Lo/CurrentEstAprDialogshowCoinIcon1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnChainYieldsLockedDetailActivitysetAutoStakingCheckbox1;->e:Lo/CurrentEstAprDialogshowCoinIcon1;

    iput-object p2, p0, Lo/OnChainYieldsLockedDetailActivitysetAutoStakingCheckbox1;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/OnChainYieldsLockedDetailActivitysetAutoStakingCheckbox1;->c:Lo/CurrentEstAprDialogshowCoinIcon1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/OnChainYieldsLockedDetailActivitysetAutoStakingCheckbox1;->e:Lo/CurrentEstAprDialogshowCoinIcon1;

    iget-object v2, v0, Lo/OnChainYieldsLockedDetailActivitysetAutoStakingCheckbox1;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v3, v0, Lo/OnChainYieldsLockedDetailActivitysetAutoStakingCheckbox1;->c:Lo/CurrentEstAprDialogshowCoinIcon1;

    move-object/from16 v4, p1

    check-cast v4, Lo/setOnePixelShiftEnabled;

    move-object/from16 v13, p2

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v4, v8

    .line 2000
    invoke-interface {v13, v5, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3347
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    invoke-static {v4, v5, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x7f15387a

    .line 3348
    invoke-static {v5, v13, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 3349
    sget-object v6, Lo/setPostalCode$DropdropElements4;->INSTANCE:Lo/setPostalCode$DropdropElements4;

    check-cast v6, Lo/setPostalCode;

    .line 3350
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->an()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v8

    .line 3351
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 3583
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v7, v9

    or-int/2addr v7, v10

    if-nez v7, :cond_1

    .line 3584
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_2

    .line 3351
    :cond_1
    new-instance v11, Lo/OnChainYieldsLockedDetailActivityARouterAutowired;

    invoke-direct {v11, v1, v2, v3}, Lo/OnChainYieldsLockedDetailActivityARouterAutowired;-><init>(Lo/CurrentEstAprDialogshowCoinIcon1;Landroidx/fragment/app/FragmentManager;Lo/CurrentEstAprDialogshowCoinIcon1;)V

    .line 3586
    invoke-interface {v13, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3351
    :cond_2
    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function0;

    sget v1, Lo/setPostalCode$DropdropElements4;->e:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x6

    const/16 v15, 0xe8

    .line 3346
    invoke-static/range {v4 .. v15}, Lo/getBindingType;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3345
    :cond_3
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3367
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
