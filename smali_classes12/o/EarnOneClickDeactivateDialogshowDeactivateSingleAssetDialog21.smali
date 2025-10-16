.class public final Lo/EarnOneClickDeactivateDialogshowDeactivateSingleAssetDialog21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final b(Lcom/binance/util/bean/AmountString;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/util/bean/AmountString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x5527faeb

    .line 78
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v0, v3

    invoke-interface {p4, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v0, 0x41700000    # 15.0f

    .line 170
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/4 v6, 0x0

    const/4 v9, 0x2

    .line 80
    invoke-static/range {v4 .. v9}, Lo/ImageAnalysisAnalyzer;->a(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v0, Lo/EarnOneClickActivityspecialinlinedviewModelsdefault2;->d:Lo/EarnOneClickActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v0}, Lo/EarnOneClickActivityspecialinlinedviewModelsdefault2;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 87
    new-instance v0, Lo/EarnOneClickDeactivateDialogshowDeactivateSingleAssetDialog22;

    invoke-direct {v0, p3}, Lo/EarnOneClickDeactivateDialogshowDeactivateSingleAssetDialog22;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v4, -0x748870bd

    const/16 v5, 0x36

    invoke-static {v4, v3, v0, p4, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 96
    new-instance v4, Lo/EarnOneClickDeactivateDialogshowDeactivateSingleAssetDialog2;

    invoke-direct {v4, p0, p1, p2}, Lo/EarnOneClickDeactivateDialogshowDeactivateSingleAssetDialog2;-><init>(Lcom/binance/util/bean/AmountString;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x740adf22

    invoke-static {v6, v3, v4, p4, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0xdb6

    const/4 v7, 0x0

    move-object v3, v0

    move-object v5, p4

    .line 79
    invoke-static/range {v1 .. v7}, Lo/getOnOptionClickListener;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_6

    .line 72
    :cond_9
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 163
    :goto_6
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v6, Lo/EarnOneClickDeactivateDialogshowDeactivateSingleAssetDialog1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/EarnOneClickDeactivateDialogshowDeactivateSingleAssetDialog1;-><init>(Lcom/binance/util/bean/AmountString;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p4, v6}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method
