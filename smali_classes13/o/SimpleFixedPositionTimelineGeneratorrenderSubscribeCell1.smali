.class public final synthetic Lo/SimpleFixedPositionTimelineGeneratorrenderSubscribeCell1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderSubscribeCell1;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderSubscribeCell1;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderSubscribeCell1;->b:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/SimpleFixedPositionTimelineGeneratorrenderSubscribeCell1;->a:Lkotlin/jvm/functions/Function0;

    .line 2117
    const-string v2, "FULL_MARGIN"

    invoke-interface {v0, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2118
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
