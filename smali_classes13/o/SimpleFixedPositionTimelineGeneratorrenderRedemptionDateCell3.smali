.class public final synthetic Lo/SimpleFixedPositionTimelineGeneratorrenderRedemptionDateCell3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderRedemptionDateCell3;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderRedemptionDateCell3;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderRedemptionDateCell3;->e:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderRedemptionDateCell3;->a:Lkotlin/jvm/functions/Function0;

    .line 2129
    const-string v2, "ISOLATED_MARGIN"

    invoke-interface {v0, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2130
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
