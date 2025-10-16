.class public final synthetic Lo/contentShowViewCountTooltipCounter_delegatelambda21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(ZJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/contentShowViewCountTooltipCounter_delegatelambda21;->b:Z

    iput-wide p2, p0, Lo/contentShowViewCountTooltipCounter_delegatelambda21;->c:J

    iput-wide p4, p0, Lo/contentShowViewCountTooltipCounter_delegatelambda21;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/contentShowViewCountTooltipCounter_delegatelambda21;->b:Z

    iget-wide v1, p0, Lo/contentShowViewCountTooltipCounter_delegatelambda21;->c:J

    iget-wide v3, p0, Lo/contentShowViewCountTooltipCounter_delegatelambda21;->d:J

    move-object v5, p1

    check-cast v5, Lo/setOnePixelShiftEnabled;

    move-object v6, p2

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(ZJJLo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
