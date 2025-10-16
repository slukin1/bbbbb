.class public final synthetic Lo/SimpleFixedPositionTimelineGeneratorrenderRedeemStartCell1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderRedeemStartCell1;->a:Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;

    iput p2, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderRedeemStartCell1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderRedeemStartCell1;->a:Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;

    iget v1, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderRedeemStartCell1;->d:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;->b(Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
