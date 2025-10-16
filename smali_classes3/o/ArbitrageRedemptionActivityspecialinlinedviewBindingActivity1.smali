.class public final synthetic Lo/ArbitrageRedemptionActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitrageRedemptionActivityspecialinlinedviewBindingActivity1;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/ArbitrageRedemptionActivityspecialinlinedviewBindingActivity1;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/ArbitrageRedemptionActivityspecialinlinedviewBindingActivity1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/ArbitrageRedemptionActivityspecialinlinedviewBindingActivity1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v2, v0, Lo/ArbitrageRedemptionActivityspecialinlinedviewBindingActivity1;->b:Ljava/lang/String;

    iget-object v9, v0, Lo/ArbitrageRedemptionActivityspecialinlinedviewBindingActivity1;->d:Ljava/lang/String;

    iget-object v10, v0, Lo/ArbitrageRedemptionActivityspecialinlinedviewBindingActivity1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lo/ArbitrageRedemptionActivityspecialinlinedviewBindingActivity1;->a:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lo/getExposureCompensationRange;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v1, v5

    .line 2000
    invoke-interface {v15, v3, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3083
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v19, 0x41000000    # 8.0f

    .line 3243
    invoke-static/range {v19 .. v19}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3083
    invoke-static {v1, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v14, 0x6

    invoke-static {v1, v15, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v1, 0x7f155532

    .line 3086
    invoke-static {v1, v15, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 3087
    const-string v13, "MARKET_TOTAL"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 3088
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 3244
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1

    .line 3245
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_2

    .line 3088
    :cond_1
    new-instance v6, Lo/ArbitrageRedemptionActivitysubscribeLiveData2;

    invoke-direct {v6, v10}, Lo/ArbitrageRedemptionActivitysubscribeLiveData2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3247
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3088
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    xor-int/2addr v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v15

    .line 3084
    invoke-static/range {v1 .. v8}, Lo/ArbitrageRedemptionActivitysetUpViews2;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 3091
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41400000    # 12.0f

    .line 3250
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3091
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v15, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v1, 0x7f155535

    .line 3094
    invoke-static {v1, v15, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 3095
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 3096
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 3251
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 3252
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 3096
    :cond_3
    new-instance v4, Lo/ArbitrageRedemptionActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v4, v10}, Lo/ArbitrageRedemptionActivityspecialinlinedviewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3254
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3096
    :cond_4
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v13, v1

    const/4 v1, 0x6

    move v14, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v16, v2

    .line 3092
    invoke-static/range {v11 .. v18}, Lo/ArbitrageRedemptionActivitysetUpViews2;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 3099
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 3257
    invoke-static/range {v19 .. v19}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3099
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_5
    move-object v2, v15

    .line 3082
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3100
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
