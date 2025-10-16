.class public final synthetic Lo/setAutoCompoundPlan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAutoCompoundPlan;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setAutoCompoundPlan;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/getExposureCompensationRange;

    move-object v6, p2

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x11

    const/16 p3, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    .line 2000
    invoke-interface {v6, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3122
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/high16 p2, 0x41700000    # 15.0f

    .line 3234
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    const/4 p3, 0x0

    .line 4479
    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    .line 4082
    invoke-static {p1, p2, p3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const p1, 0x7f153be9

    .line 3123
    invoke-static {p1, v6, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 3125
    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    .line 3235
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    .line 3236
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_2

    .line 3125
    :cond_1
    new-instance p2, Lo/ETH2LeftQuota;

    invoke-direct {p2, v0}, Lo/ETH2LeftQuota;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3238
    invoke-interface {v6, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3125
    :cond_2
    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x36

    const/16 v8, 0x8

    .line 3121
    invoke-static/range {v1 .. v8}, Lo/OrderDisplayIntroductionDialogFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3120
    :cond_3
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3128
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
