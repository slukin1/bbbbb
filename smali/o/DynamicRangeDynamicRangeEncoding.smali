.class public final synthetic Lo/DynamicRangeDynamicRangeEncoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Landroidx/compose/ui/layout/MeasurePolicy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/MeasurePolicy;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DynamicRangeDynamicRangeEncoding;->b:Landroidx/compose/ui/layout/MeasurePolicy;

    iput-object p2, p0, Lo/DynamicRangeDynamicRangeEncoding;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/DynamicRangeDynamicRangeEncoding;->b:Landroidx/compose/ui/layout/MeasurePolicy;

    iget-object v1, p0, Lo/DynamicRangeDynamicRangeEncoding;->a:Lkotlin/jvm/functions/Function3;

    check-cast p1, Lo/isCropAspectRatioHasEffect;

    check-cast p2, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    .line 2065
    new-instance v2, Lo/ExperimentalZeroShutterLag;

    move-object v3, p1

    check-cast v3, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 3000
    iget-wide v4, p2, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    const/4 v6, 0x0

    .line 2065
    invoke-direct {v2, v3, v4, v5, v6}, Lo/ExperimentalZeroShutterLag;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2066
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lo/ExperimentalCameraInfo$DropdropElements4;

    invoke-direct {v4, v1, v2}, Lo/ExperimentalCameraInfo$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function3;Lo/ExperimentalZeroShutterLag;)V

    const v1, -0x19bf96da

    const/4 v2, 0x1

    invoke-static {v1, v2, v4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v3, v1}, Lo/isCropAspectRatioHasEffect;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    .line 2067
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 4000
    iget-wide v2, p2, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 2067
    invoke-interface {v0, p1, v1, v2, v3}, Landroidx/compose/ui/layout/MeasurePolicy;->c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method
