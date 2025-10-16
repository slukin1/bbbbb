.class public final Lo/shareTradingShowSpotPositionPNL_delegatelambda114;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final c:Lo/shareTradingShowSpotAmount_delegatelambda111;


# direct methods
.method public constructor <init>(Lo/shareTradingShowSpotAmount_delegatelambda111;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/shareTradingShowSpotPositionPNL_delegatelambda114;->c:Lo/shareTradingShowSpotAmount_delegatelambda111;

    return-void
.end method

.method public static synthetic b(Lo/shareTradingShowSpotPositionPNL_delegatelambda114;Landroidx/compose/ui/Modifier;ILo/getContentApiDataUsageLogSwitchProperty;Lo/splitVideoPropertylambda29;Lo/uploadVideoPipedPropertylambda31;Lo/queryGuidelineSwitch_delegatelambda11;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;
    .locals 11

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lo/getContentApiDataUsageLogSwitchProperty$DropdropElements2;->INSTANCE:Lo/getContentApiDataUsageLogSwitchProperty$DropdropElements2;

    check-cast v0, Lo/getContentApiDataUsageLogSwitchProperty;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    .line 73
    sget-object v0, Lo/splitVideoPropertylambda29$DropdropElements1;->INSTANCE:Lo/splitVideoPropertylambda29$DropdropElements1;

    check-cast v0, Lo/splitVideoPropertylambda29;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 74
    new-instance v0, Lo/uploadVideoPipedPropertylambda31$DropdropElements2;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3, v1}, Lo/uploadVideoPipedPropertylambda31$DropdropElements2;-><init>(FLo/defaultupdateTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/uploadVideoPipedPropertylambda31;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    .line 75
    sget-object v0, Lo/queryGuidelineSwitch_delegatelambda11;->Companion:Lo/queryGuidelineSwitch_delegatelambda11$Companion;

    invoke-virtual {v0}, Lo/queryGuidelineSwitch_delegatelambda11$Companion;->d()Lo/queryGuidelineSwitch_delegatelambda11;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    .line 76
    sget-object v0, Lo/readTabs_delegatelambda119;->Companion:Lo/readTabs_delegatelambda119$Companion;

    invoke-virtual {v0}, Lo/readTabs_delegatelambda119$Companion;->e()F

    move-result v0

    move v8, v0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    .line 1079
    :goto_5
    new-instance v0, Lo/shareTradingShowSpotPositionPNL_delegatelambda113;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lo/shareTradingShowSpotPositionPNL_delegatelambda113;-><init>(Lo/shareTradingShowSpotPositionPNL_delegatelambda114;ILo/getContentApiDataUsageLogSwitchProperty;Lo/splitVideoPropertylambda29;Lo/uploadVideoPipedPropertylambda31;Lo/queryGuidelineSwitch_delegatelambda11;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 2044
    new-instance v1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v0, p1

    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
