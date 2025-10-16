.class public final synthetic Lo/FTRJobasync21result1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/prepareVOptionsDataBlock;


# instance fields
.field private synthetic b:Lo/FTRForegroundStateDependencyisSatisfied1;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo/FTRForegroundStateDependencyisSatisfied1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FTRJobasync21result1;->b:Lo/FTRForegroundStateDependencyisSatisfied1;

    iput-boolean p2, p0, Lo/FTRJobasync21result1;->d:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object p1, p0, Lo/FTRJobasync21result1;->b:Lo/FTRForegroundStateDependencyisSatisfied1;

    iget-boolean v0, p0, Lo/FTRJobasync21result1;->d:Z

    if-nez v0, :cond_0

    .line 2319
    iget-object v0, p1, Lo/FTRForegroundStateDependencyisSatisfied1;->b:Lo/N;

    if-eqz v0, :cond_0

    .line 2320
    invoke-virtual {v0}, Lo/N;->c()J

    move-result-wide v0

    iget-object v2, p1, Lo/FTRForegroundStateDependencyisSatisfied1;->e:Lo/FTRJobManagerasync1;

    invoke-interface {v2}, Lo/FTRJobManagerasync1;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1249
    iget-object p1, p1, Lo/FTRForegroundStateDependencyisSatisfied1;->b:Lo/N;

    .line 3001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object v0

    .line 1251
    :cond_0
    iget-object v0, p1, Lo/FTRForegroundStateDependencyisSatisfied1;->d:Lo/FTRMobileAuthenticationError;

    if-nez v0, :cond_1

    .line 1252
    new-instance p1, Lcom/google/firebase/FirebaseException;

    const-string v0, "No AppCheckProvider installed."

    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 4001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-object v0

    .line 1254
    :cond_1
    iget-object v0, p1, Lo/FTRForegroundStateDependencyisSatisfied1;->c:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_2

    .line 1255
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/FTRForegroundStateDependencyisSatisfied1;->c:Lcom/google/android/gms/tasks/Task;

    .line 1256
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1257
    :cond_2
    invoke-virtual {p1}, Lo/FTRForegroundStateDependencyisSatisfied1;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p1, Lo/FTRForegroundStateDependencyisSatisfied1;->c:Lcom/google/android/gms/tasks/Task;

    .line 1259
    :cond_3
    iget-object p1, p1, Lo/FTRForegroundStateDependencyisSatisfied1;->c:Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
