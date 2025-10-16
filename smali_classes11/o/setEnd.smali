.class public final synthetic Lo/setEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/isTimeRangeLessThan3Month;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/isTimeRangeLessThan3Month;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEnd;->a:Lo/isTimeRangeLessThan3Month;

    iput-object p2, p0, Lo/setEnd;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/setEnd;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/setEnd;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/setEnd;->a:Lo/isTimeRangeLessThan3Month;

    iget-object v2, v0, Lo/setEnd;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lo/setEnd;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/setEnd;->b:Lo/withAllQuirksDisabled;

    move-object/from16 v5, p1

    check-cast v5, Lo/onFailure;

    move-object/from16 v13, p2

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x11

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/2addr v5, v8

    .line 2000
    invoke-interface {v13, v6, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4130
    iget-boolean v5, v1, Lo/isTimeRangeLessThan3Month;->a:Z

    .line 5128
    iget-boolean v6, v1, Lo/isTimeRangeLessThan3Month;->d:Z

    .line 6074
    move-object v7, v4

    check-cast v7, Lo/getPostviewOutputConfig;

    .line 6827
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 3830
    :goto_1
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 3831
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_2

    .line 3087
    new-instance v8, Lo/setStart;

    invoke-direct {v8, v4}, Lo/setStart;-><init>(Lo/withAllQuirksDisabled;)V

    .line 3833
    invoke-interface {v13, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3087
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 3090
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 3836
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v4, v9

    or-int/2addr v4, v10

    if-nez v4, :cond_3

    .line 3837
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_4

    .line 3090
    :cond_3
    new-instance v11, Lo/setSelectOptionsIndex;

    invoke-direct {v11, v1, v2, v3}, Lo/setSelectOptionsIndex;-><init>(Lo/isTimeRangeLessThan3Month;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 3839
    invoke-interface {v13, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3090
    :cond_4
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0xc00

    const/4 v12, 0x0

    move-object v10, v13

    .line 3083
    invoke-static/range {v5 .. v12}, Lo/isTimeRangeLessThan1Month;->b(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 3097
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 3842
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3097
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v1, 0x7f060067

    invoke-static {v1, v13, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/16 v12, 0xc

    invoke-static/range {v5 .. v12}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 3082
    :cond_5
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3098
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
