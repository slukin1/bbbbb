.class public final synthetic Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Landroid/app/job/JobParameters;

.field private synthetic d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData12;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iput-object p2, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData12;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData12;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData12;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    .line 1049
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
