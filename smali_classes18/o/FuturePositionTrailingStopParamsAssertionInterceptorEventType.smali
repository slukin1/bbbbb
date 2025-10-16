.class public final Lo/FuturePositionTrailingStopParamsAssertionInterceptorEventType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRepeatMode;


# instance fields
.field final a:Lo/getInspectorModules;


# direct methods
.method public constructor <init>(Lo/getInspectorModules;)V
    .locals 0

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p1, p0, Lo/FuturePositionTrailingStopParamsAssertionInterceptorEventType;->a:Lo/getInspectorModules;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 449
    instance-of v0, p1, Lo/FuturePositionTrailingStopParamsAssertionInterceptorEventType;

    if-eqz v0, :cond_0

    .line 450
    check-cast p1, Lo/FuturePositionTrailingStopParamsAssertionInterceptorEventType;

    iget-object v0, p1, Lo/FuturePositionTrailingStopParamsAssertionInterceptorEventType;->a:Lo/getInspectorModules;

    .line 1013
    iget-object v0, v0, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 450
    iget-object v1, p0, Lo/FuturePositionTrailingStopParamsAssertionInterceptorEventType;->a:Lo/getInspectorModules;

    .line 2013
    iget-object v1, v1, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object p1, p1, Lo/FuturePositionTrailingStopParamsAssertionInterceptorEventType;->a:Lo/getInspectorModules;

    iget-object v0, p0, Lo/FuturePositionTrailingStopParamsAssertionInterceptorEventType;->a:Lo/getInspectorModules;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 442
    instance-of v0, p1, Lo/FuturePositionTrailingStopParamsAssertionInterceptorEventType;

    if-eqz v0, :cond_0

    .line 443
    check-cast p1, Lo/FuturePositionTrailingStopParamsAssertionInterceptorEventType;

    iget-object p1, p1, Lo/FuturePositionTrailingStopParamsAssertionInterceptorEventType;->a:Lo/getInspectorModules;

    .line 3013
    iget-object p1, p1, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 443
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/FuturePositionTrailingStopParamsAssertionInterceptorEventType;->a:Lo/getInspectorModules;

    .line 4013
    iget-object v0, v0, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 443
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0e146f

    return v0
.end method
