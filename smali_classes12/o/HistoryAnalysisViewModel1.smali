.class public final synthetic Lo/HistoryAnalysisViewModel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic b:Lo/WCDelegateonSessionUpdateResponse1;


# direct methods
.method public synthetic constructor <init>(Lo/WCDelegateonSessionUpdateResponse1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HistoryAnalysisViewModel1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/HistoryAnalysisViewModel1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->c(Lo/WCDelegateonSessionUpdateResponse1;Ljava/lang/String;)V

    return-void
.end method
