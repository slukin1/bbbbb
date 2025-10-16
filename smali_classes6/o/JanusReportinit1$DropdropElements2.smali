.class public final Lo/JanusReportinit1$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JanusReportinit1;-><init>(Lo/JanusReportmWriteWorker2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/JanusReportinit1;


# direct methods
.method constructor <init>(Lo/JanusReportinit1;)V
    .locals 0

    iput-object p1, p0, Lo/JanusReportinit1$DropdropElements2;->e:Lo/JanusReportinit1;

    .line 91
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 94
    iget-object p1, p0, Lo/JanusReportinit1$DropdropElements2;->e:Lo/JanusReportinit1;

    invoke-static {p1}, Lo/JanusReportinit1;->b(Lo/JanusReportinit1;)Lo/JanusReportmWriteWorker2;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1249
    :goto_0
    iput-boolean p2, p1, Lo/JanusReportmWriteWorker2;->i:Z

    return-void
.end method
