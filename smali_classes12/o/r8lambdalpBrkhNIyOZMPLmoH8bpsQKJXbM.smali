.class public final synthetic Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo/setOnePixelShiftEnabled;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/setOnePixelShiftEnabled;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p4, p0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->i:Ljava/lang/String;

    iput-object p6, p0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->j:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->f:Lo/setOnePixelShiftEnabled;

    iput-object p8, p0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->h:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->g:Lo/withAllQuirksDisabled;

    iput-object p10, p0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->m:Lo/withAllQuirksDisabled;

    iput-object p11, p0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v2, v0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, v0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->c:Landroid/content/Context;

    iget-object v5, v0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v6, v0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->e:Ljava/lang/String;

    iget-object v7, v0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->i:Ljava/lang/String;

    iget-object v8, v0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->j:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->f:Lo/setOnePixelShiftEnabled;

    iget-object v10, v0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->h:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->g:Lo/withAllQuirksDisabled;

    iget-object v11, v0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->m:Lo/withAllQuirksDisabled;

    iget-object v12, v0, Lo/r8lambdalpBrkhNIyOZMPLmoH8bpsQKJXbM;->a:Lo/withAllQuirksDisabled;

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v13, v3, 0x3

    const/4 v14, 0x2

    const/4 v0, 0x1

    if-eq v13, v14, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    and-int/2addr v3, v0

    .line 2000
    invoke-interface {v15, v13, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3705
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v21, 0x41000000    # 8.0f

    .line 4626
    invoke-static/range {v21 .. v21}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 3705
    invoke-static {v3, v13}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v14, 0x6

    invoke-static {v3, v15, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 4471
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 5604
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x31185545

    .line 3706
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3708
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41800000    # 16.0f

    .line 4627
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3708
    invoke-static {v1, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    .line 4627
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3708
    invoke-static {v1, v13, v3}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 3709
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    .line 4628
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v1, v3

    or-int/2addr v1, v13

    or-int v1, v1, v17

    or-int v1, v1, v18

    or-int v1, v1, v19

    if-nez v1, :cond_1

    .line 4629
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_2

    .line 3709
    :cond_1
    new-instance v14, Lo/r8lambdaw2j6NI5TGIAfYQnqTRACFW_gQ;

    move-object v1, v14

    move-object v3, v11

    invoke-direct/range {v1 .. v8}, Lo/r8lambdaw2j6NI5TGIAfYQnqTRACFW_gQ;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 4631
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3709
    :cond_2
    move-object v13, v14

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 3729
    new-instance v1, Lo/r8lambdavs2fBMqtkbnsw1yCB5TnxUyyqdo;

    invoke-direct {v1, v11}, Lo/r8lambdavs2fBMqtkbnsw1yCB5TnxUyyqdo;-><init>(Lo/withAllQuirksDisabled;)V

    const/16 v2, 0x36

    const v3, 0x29ffe4cc

    invoke-static {v3, v0, v1, v15, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x6030

    const/16 v3, 0xc

    const v4, 0x2f00a02d

    const/4 v5, 0x6

    move-object/from16 v14, v16

    move-object v6, v15

    move v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v6

    move/from16 v20, v3

    .line 3707
    invoke-static/range {v13 .. v20}, Lo/getCameraIds;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    :cond_3
    move-object v6, v15

    const v4, 0x2f00a02d

    const/4 v5, 0x6

    .line 3706
    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3737
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 4634
    invoke-static/range {v21 .. v21}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3737
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v6, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3738
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5313
    invoke-interface {v9, v1, v2, v0}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 3738
    invoke-static {v0, v6, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3739
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 4635
    invoke-static/range {v21 .. v21}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 3739
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 6478
    check-cast v12, Lo/getPostviewOutputConfig;

    .line 7610
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3740
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x31388347

    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3741
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3740
    :cond_4
    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3743
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 4636
    invoke-static/range {v21 .. v21}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 3743
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    :cond_5
    move-object v6, v15

    .line 3704
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3744
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
