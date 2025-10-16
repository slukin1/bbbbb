.class public final Lo/clampViewPositionHorizontal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/clampViewPositionHorizontal;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    .line 66
    :try_start_0
    sget-object v0, Lo/performAction;->INSTANCE:Lo/performAction;

    invoke-virtual {v0, p0}, Lo/performAction;->d(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 128
    :catchall_0
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Landroid/app/job/JobScheduler;
    .locals 2

    .line 39
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 41
    sget-object v0, Lo/clampViewPositionVertical;->INSTANCE:Lo/clampViewPositionVertical;

    invoke-virtual {v0, p0}, Lo/clampViewPositionVertical;->a(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)Ljava/lang/String;
    .locals 10

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/16 v0, 0x96

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 82
    :goto_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object p1

    invoke-interface {p1}, Lo/StorageConnectionKtreadData2;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "jobscheduler"

    const/16 v3, 0x22

    if-lt v1, v3, :cond_6

    .line 1039
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    .line 1040
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_1

    .line 1041
    sget-object v3, Lo/clampViewPositionVertical;->INSTANCE:Lo/clampViewPositionVertical;

    invoke-virtual {v3, v1}, Lo/clampViewPositionVertical;->a(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;

    move-result-object v1

    .line 86
    :cond_1
    invoke-static {v1}, Lo/clampViewPositionHorizontal;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 88
    invoke-static {p0, v1}, Lo/getOrderedChildIndex;->a(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v5, v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/4 v1, 0x0

    if-nez v5, :cond_3

    move-object v5, v1

    goto :goto_2

    .line 95
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of which are not owned by WorkManager"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 99
    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    .line 100
    invoke-static {p0, v2}, Lo/getOrderedChildIndex;->a(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    .line 105
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from WorkManager in the default namespace"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 111
    filled-new-array {p0, v5, v1}, [Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 113
    const-string p0, ",\n"

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 2039
    :cond_6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    .line 2040
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_7

    .line 2041
    sget-object v2, Lo/clampViewPositionVertical;->INSTANCE:Lo/clampViewPositionVertical;

    invoke-virtual {v2, v1}, Lo/clampViewPositionVertical;->a(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;

    move-result-object v1

    .line 116
    :cond_7
    invoke-static {p0, v1}, Lo/getOrderedChildIndex;->a(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " jobs from WorkManager"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 122
    :cond_8
    const-string p0, "<faulty JobScheduler failed to getPendingJobs>"

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JobScheduler "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " job limit exceeded.\nIn JobScheduler there are "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".\nThere are "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->i()I

    move-result p0

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
