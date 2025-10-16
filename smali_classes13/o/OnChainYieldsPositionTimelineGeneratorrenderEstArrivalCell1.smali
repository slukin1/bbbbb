.class public final synthetic Lo/OnChainYieldsPositionTimelineGeneratorrenderEstArrivalCell1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData3;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData3;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderEstArrivalCell1;->a:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData3;

    iput-object p2, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderEstArrivalCell1;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderEstArrivalCell1;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderEstArrivalCell1;->c:Z

    iput-object p5, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderEstArrivalCell1;->b:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderEstArrivalCell1;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderEstArrivalCell1;->a:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData3;

    iget-object v1, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderEstArrivalCell1;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderEstArrivalCell1;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderEstArrivalCell1;->c:Z

    iget-object v4, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderEstArrivalCell1;->b:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderEstArrivalCell1;->j:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData3;->a(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData3;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
