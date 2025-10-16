.class public final synthetic Lo/getMStartCalendar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private synthetic a:Lo/ReportNestedScrollView;

.field private synthetic b:Landroid/view/Choreographer;

.field private synthetic c:Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;Lo/ReportNestedScrollView;Landroid/view/Choreographer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMStartCalendar;->c:Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    iput-object p2, p0, Lo/getMStartCalendar;->a:Lo/ReportNestedScrollView;

    iput-object p3, p0, Lo/getMStartCalendar;->b:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getMStartCalendar;->c:Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    iget-object v1, p0, Lo/getMStartCalendar;->a:Lo/ReportNestedScrollView;

    iget-object v2, p0, Lo/getMStartCalendar;->b:Landroid/view/Choreographer;

    invoke-static {v0, v1, v2, p1, p2}, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->e(Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;Lo/ReportNestedScrollView;Landroid/view/Choreographer;J)V

    return-void
.end method
