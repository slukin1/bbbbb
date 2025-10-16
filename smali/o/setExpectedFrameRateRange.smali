.class public final synthetic Lo/setExpectedFrameRateRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/setActiveConcurrentCameraInfos;


# direct methods
.method public synthetic constructor <init>(Lo/setActiveConcurrentCameraInfos;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExpectedFrameRateRange;->c:Lo/setActiveConcurrentCameraInfos;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setExpectedFrameRateRange;->c:Lo/setActiveConcurrentCameraInfos;

    check-cast p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    const/4 v1, 0x0

    .line 3947
    invoke-static {p1, v1}, Lo/calculateFullFovRatioFromSupportedOutputSizes;->a(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Z)J

    move-result-wide v1

    .line 2131
    invoke-interface {v0, v1, v2}, Lo/setActiveConcurrentCameraInfos;->c(J)V

    .line 4510
    iget-object v0, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4511
    iput-boolean v0, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 4512
    iput-boolean v0, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4514
    invoke-virtual {v0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c()V

    .line 2133
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
