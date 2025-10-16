.class public final Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getGridOrdersViewModel;


# instance fields
.field private final b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

.field private final c:Landroid/content/Context;

.field private final e:Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData1;->c:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData1;->e:Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    .line 58
    iput-object p3, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData1;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    return-void
.end method

.method private static a(Landroid/app/job/JobScheduler;II)Z
    .locals 3

    .line 77
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 78
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "attemptNumber"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 79
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-lt v1, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private d(Lo/CmGridHistoryListFragment;)I
    .locals 4

    .line 63
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 64
    iget-object v1, p0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData1;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    invoke-virtual {p1}, Lo/CmGridHistoryListFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v1, 0x4

    .line 67
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lo/CmGridHistoryListFragment;->a()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-static {v2}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault12;->d(Lcom/google/android/datatransport/Priority;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 70
    invoke-virtual {p1}, Lo/CmGridHistoryListFragment;->e()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p1}, Lo/CmGridHistoryListFragment;->e()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public final b(Lo/CmGridHistoryListFragment;I)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, p2, v0}, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData1;->d(Lo/CmGridHistoryListFragment;IZ)V

    return-void
.end method

.method public final d(Lo/CmGridHistoryListFragment;IZ)V
    .locals 15

    move-object v0, p0

    move/from16 v7, p2

    .line 106
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData1;->c:Landroid/content/Context;

    const-class v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    iget-object v2, v0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData1;->c:Landroid/content/Context;

    .line 108
    const-string v3, "jobscheduler"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/app/job/JobScheduler;

    .line 109
    invoke-direct/range {p0 .. p1}, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData1;->d(Lo/CmGridHistoryListFragment;)I

    move-result v9

    const/4 v10, 0x3

    .line 111
    const-string v11, "JobInfoScheduler"

    if-nez p3, :cond_0

    invoke-static {v8, v9, v7}, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData1;->a(Landroid/app/job/JobScheduler;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1049
    invoke-static {v11}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1050
    invoke-static {v1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    .line 117
    :cond_0
    iget-object v2, v0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData1;->e:Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    move-object/from16 v12, p1

    invoke-interface {v2, v12}, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;->a(Lo/CmGridHistoryListFragment;)J

    move-result-wide v13

    .line 120
    iget-object v2, v0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData1;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    new-instance v3, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v3, v9, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lo/CmGridHistoryListFragment;->a()Lcom/google/android/datatransport/Priority;

    move-result-object v4

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v13

    move/from16 v6, p2

    .line 121
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->e(Landroid/app/job/JobInfo$Builder;Lcom/google/android/datatransport/Priority;JI)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 127
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 128
    const-string v3, "attemptNumber"

    invoke-virtual {v2, v3, v7}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    const-string v3, "backendName"

    invoke-virtual/range {p1 .. p1}, Lo/CmGridHistoryListFragment;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lo/CmGridHistoryListFragment;->a()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    invoke-static {v3}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault12;->d(Lcom/google/android/datatransport/Priority;)I

    move-result v3

    const-string v4, "priority"

    invoke-virtual {v2, v4, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lo/CmGridHistoryListFragment;->e()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 132
    invoke-virtual/range {p1 .. p1}, Lo/CmGridHistoryListFragment;->e()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extras"

    invoke-virtual {v2, v4, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_1
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 140
    iget-object v2, v0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData1;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 141
    invoke-virtual/range {p1 .. p1}, Lo/CmGridHistoryListFragment;->a()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    invoke-virtual {v2, v3, v13, v14, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->e(Lcom/google/android/datatransport/Priority;JI)J

    move-result-wide v2

    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2063
    invoke-static {v11}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2064
    invoke-static {v2, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
