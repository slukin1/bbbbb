.class public final synthetic Lo/tracePerformanceEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/traceBizLogEventlambda0;


# direct methods
.method public synthetic constructor <init>(Lo/traceBizLogEventlambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tracePerformanceEvent;->b:Lo/traceBizLogEventlambda0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/tracePerformanceEvent;->b:Lo/traceBizLogEventlambda0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lo/traceBizLogEventlambda0;->b(Lo/traceBizLogEventlambda0;Ljava/lang/Boolean;)V

    return-void
.end method
