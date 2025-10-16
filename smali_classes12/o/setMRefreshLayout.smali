.class public final synthetic Lo/setMRefreshLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMRefreshLayout;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/setMRefreshLayout;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/setMRefreshLayout;->a:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setMRefreshLayout;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v2, v0, Lo/setMRefreshLayout;->e:Landroid/content/Context;

    iget-object v3, v0, Lo/setMRefreshLayout;->a:Lo/getPostviewOutputConfig;

    move-object/from16 v13, p1

    check-cast v13, Lo/setOnePixelShiftEnabled;

    move-object/from16 v14, p2

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    .line 2000
    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v15, 0x0

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v14, v5, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x7f152f3b

    .line 3418
    invoke-static {v5, v14, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 5174
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getPeriodModel;

    .line 5015
    iget-object v6, v6, Lo/getPeriodModel;->g:Ljava/lang/String;

    .line 3418
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ("

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7174
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getPeriodModel;

    .line 7009
    iget-object v6, v6, Lo/getPeriodModel;->a:Ljava/lang/String;

    .line 9174
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getPeriodModel;

    .line 9012
    iget-object v7, v7, Lo/getPeriodModel;->d:Ljava/lang/String;

    .line 3421
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 4175
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v8, v9

    or-int/2addr v8, v10

    if-nez v8, :cond_3

    .line 4176
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_4

    .line 3421
    :cond_3
    new-instance v15, Lo/getDbCreateTime;

    invoke-direct {v15, v1, v2, v3}, Lo/getDbCreateTime;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lo/getPostviewOutputConfig;)V

    .line 4178
    invoke-interface {v14, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3421
    :cond_4
    move-object v8, v15

    check-cast v8, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v15, v4, 0xe

    const/4 v9, 0x0

    const/16 v16, 0x10

    move-object v4, v13

    move-object v10, v14

    move-object/from16 v17, v11

    move v11, v15

    move-object v0, v12

    move/from16 v12, v16

    .line 3417
    invoke-static/range {v4 .. v12}, Lo/DualSubscriptionHistoryFragmentmAdapter1;->d(Lo/setOnePixelShiftEnabled;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 3428
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41000000    # 8.0f

    .line 4181
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 3428
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v14, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v4, 0x7f155a5e

    const/4 v5, 0x0

    .line 3430
    invoke-static {v4, v14, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 11174
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getPeriodModel;

    .line 11015
    iget-object v5, v5, Lo/getPeriodModel;->g:Ljava/lang/String;

    .line 3430
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13174
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPeriodModel;

    .line 13010
    iget-object v6, v0, Lo/getPeriodModel;->b:Ljava/lang/String;

    .line 15174
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPeriodModel;

    .line 15013
    iget-object v7, v0, Lo/getPeriodModel;->c:Ljava/lang/String;

    .line 3433
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 4182
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v4

    or-int/2addr v0, v8

    if-nez v0, :cond_5

    .line 4183
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_6

    .line 3433
    :cond_5
    new-instance v9, Lo/RedeemRecordItemCreator;

    invoke-direct {v9, v1, v2, v3}, Lo/RedeemRecordItemCreator;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lo/getPostviewOutputConfig;)V

    .line 4185
    invoke-interface {v14, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3433
    :cond_6
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/16 v12, 0x10

    move-object v4, v13

    move-object v10, v14

    move v11, v15

    .line 3429
    invoke-static/range {v4 .. v12}, Lo/DualSubscriptionHistoryFragmentmAdapter1;->d(Lo/setOnePixelShiftEnabled;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 3416
    :cond_7
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3440
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
