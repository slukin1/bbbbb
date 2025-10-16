.class public final synthetic Lo/OnChainYieldsPositionTimelineGeneratorgeneralCellRender1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData3;


# direct methods
.method public synthetic constructor <init>(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData3;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnChainYieldsPositionTimelineGeneratorgeneralCellRender1;->d:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData3;

    iput-object p2, p0, Lo/OnChainYieldsPositionTimelineGeneratorgeneralCellRender1;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OnChainYieldsPositionTimelineGeneratorgeneralCellRender1;->d:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData3;

    iget-object v1, p0, Lo/OnChainYieldsPositionTimelineGeneratorgeneralCellRender1;->a:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getExposureCompensationRange;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData3;->b(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData3;Lo/withAllQuirksDisabled;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
