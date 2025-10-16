.class public final synthetic Lo/SimpleFixedPositionTimelineGeneratorrenderRedemptionDateCell1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderRedemptionDateCell1;->b:Z

    iput-object p2, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderRedemptionDateCell1;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderRedemptionDateCell1;->b:Z

    iget-object v1, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderRedemptionDateCell1;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 2190
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2192
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
