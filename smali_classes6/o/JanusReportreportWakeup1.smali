.class public final synthetic Lo/JanusReportreportWakeup1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/JanusReportinit1;

.field private synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lo/JanusReportinit1;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JanusReportreportWakeup1;->b:Lo/JanusReportinit1;

    iput-object p2, p0, Lo/JanusReportreportWakeup1;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/JanusReportreportWakeup1;->b:Lo/JanusReportinit1;

    iget-object v1, p0, Lo/JanusReportreportWakeup1;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0, v1}, Lo/JanusReportinit1;->b(Lo/JanusReportinit1;Landroidx/recyclerview/widget/LinearLayoutManager;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
