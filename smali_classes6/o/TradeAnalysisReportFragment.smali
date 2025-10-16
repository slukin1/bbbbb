.class public final synthetic Lo/TradeAnalysisReportFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private synthetic a:Landroid/view/Choreographer;

.field private synthetic d:Lo/getExceedUser;


# direct methods
.method public synthetic constructor <init>(Lo/getExceedUser;Landroid/view/Choreographer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeAnalysisReportFragment;->d:Lo/getExceedUser;

    iput-object p2, p0, Lo/TradeAnalysisReportFragment;->a:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TradeAnalysisReportFragment;->d:Lo/getExceedUser;

    iget-object v1, p0, Lo/TradeAnalysisReportFragment;->a:Landroid/view/Choreographer;

    invoke-static {v0, v1, p1, p2}, Lo/getExceedUser;->e(Lo/getExceedUser;Landroid/view/Choreographer;J)V

    return-void
.end method
