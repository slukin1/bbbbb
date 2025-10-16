.class public final synthetic Lo/setPairEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPairEnable;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setPairEnable;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/setPairEnable;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setPairEnable;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/onFailure;

    move-object p1, p2

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eq p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p2, v3

    .line 2000
    invoke-interface {p1, p3, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f150e93

    .line 3148
    invoke-static {p2, p1, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f150e99

    .line 3150
    invoke-static {p3, p1, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    const p3, 0x7f150e95

    .line 3151
    invoke-static {p3, p1, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p3

    const v4, 0x7f150990

    .line 3152
    invoke-static {v4, p1, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 4074
    move-object v5, v1

    check-cast v5, Lo/getPostviewOutputConfig;

    .line 4827
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 3869
    :goto_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3870
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_2

    .line 3154
    new-instance v3, Lo/setPairIsNeedItemAll;

    invoke-direct {v3, v1}, Lo/setPairIsNeedItemAll;-><init>(Lo/withAllQuirksDisabled;)V

    .line 3872
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3154
    :cond_2
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3157
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 3875
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v3

    if-nez v1, :cond_3

    .line 3876
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_4

    .line 3157
    :cond_3
    new-instance v7, Lo/setQuoteAsset;

    invoke-direct {v7, v0, p2}, Lo/setQuoteAsset;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 3878
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3157
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x6000

    move-object v3, p3

    move-object v8, p1

    .line 3149
    invoke-static/range {v2 .. v9}, Lo/isTimeRangeLessThan1Month;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 3161
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/high16 p3, 0x3f000000    # 0.5f

    .line 3881
    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    .line 3161
    invoke-static {p2, p3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const p2, 0x7f060067

    .line 3162
    invoke-static {p2, p1, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/16 v9, 0xc

    move-object v7, p1

    .line 3160
    invoke-static/range {v2 .. v9}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 3146
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3164
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
