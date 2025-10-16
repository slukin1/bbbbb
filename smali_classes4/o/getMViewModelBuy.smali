.class public final Lo/getMViewModelBuy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic e(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lo/getFragmentService;->INSTANCE:Lo/getFragmentService;

    invoke-static {}, Lo/getFragmentService;->b()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide v8, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lo/Hilt_OcbsRecurringBuyInputFragment;

    invoke-direct {v0}, Lo/Hilt_OcbsRecurringBuyInputFragment;-><init>()V

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    .line 25
    new-instance v0, Lo/OcbsRecurringBuyInputFragment;

    invoke-direct {v0}, Lo/OcbsRecurringBuyInputFragment;-><init>()V

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object/from16 v3, p7

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1026
    new-instance v0, Lo/OcbsRecurringBuyInputFragmentdisplayState6;

    move-object v2, v0

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lo/OcbsRecurringBuyInputFragmentdisplayState6;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static {p0, v2, v0, v1}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final e(JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object p0, Lo/getFragmentService;->INSTANCE:Lo/getFragmentService;

    invoke-static {}, Lo/getFragmentService;->b()J

    move-result-wide p0

    .line 59
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p5

    .line 60
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p5, v0, :cond_0

    .line 4024
    new-instance p5, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const-wide/16 v0, 0x0

    invoke-direct {p5, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    check-cast p5, Lo/OutputSurfaceConfiguration;

    .line 62
    invoke-interface {p3, p5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 47
    :cond_0
    check-cast p5, Lo/OutputSurfaceConfiguration;

    and-int/lit8 v0, p4, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-le v0, v2, :cond_1

    .line 48
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 65
    :cond_3
    :goto_0
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p4

    if-nez v1, :cond_4

    .line 66
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_5

    .line 49
    :cond_4
    new-instance p4, Lo/OcbsRecurringBuyInputFragmentonUserLogin1;

    invoke-direct {p4, p0, p1, p2, p5}, Lo/OcbsRecurringBuyInputFragmentonUserLogin1;-><init>(JLkotlin/jvm/functions/Function0;Lo/OutputSurfaceConfiguration;)V

    .line 68
    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 48
    :cond_5
    check-cast p4, Lkotlin/jvm/functions/Function0;

    return-object p4
.end method
