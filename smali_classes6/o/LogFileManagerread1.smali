.class public final synthetic Lo/LogFileManagerread1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/JanusReportmWriteWorker2;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic d:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Lo/JanusReportmWriteWorker2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LogFileManagerread1;->d:Ljava/lang/Class;

    iput-object p2, p0, Lo/LogFileManagerread1;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lo/LogFileManagerread1;->a:Lo/JanusReportmWriteWorker2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LogFileManagerread1;->d:Ljava/lang/Class;

    iget-object v1, p0, Lo/LogFileManagerread1;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lo/LogFileManagerread1;->a:Lo/JanusReportmWriteWorker2;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, v2, p1}, Lo/JanusReportmWriteWorker2;->a(Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Lo/JanusReportmWriteWorker2;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
