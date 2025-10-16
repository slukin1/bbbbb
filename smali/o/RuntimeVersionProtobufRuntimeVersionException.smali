.class public final synthetic Lo/RuntimeVersionProtobufRuntimeVersionException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/getDefaultDefault;


# direct methods
.method public synthetic constructor <init>(Lo/getDefaultDefault;Ljava/util/UUID;Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RuntimeVersionProtobufRuntimeVersionException;->d:Lo/getDefaultDefault;

    iput-object p2, p0, Lo/RuntimeVersionProtobufRuntimeVersionException;->b:Ljava/util/UUID;

    iput-object p3, p0, Lo/RuntimeVersionProtobufRuntimeVersionException;->a:Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;

    iput-object p4, p0, Lo/RuntimeVersionProtobufRuntimeVersionException;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/RuntimeVersionProtobufRuntimeVersionException;->d:Lo/getDefaultDefault;

    iget-object v1, p0, Lo/RuntimeVersionProtobufRuntimeVersionException;->b:Ljava/util/UUID;

    iget-object v2, p0, Lo/RuntimeVersionProtobufRuntimeVersionException;->a:Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;

    iget-object v3, p0, Lo/RuntimeVersionProtobufRuntimeVersionException;->c:Landroid/content/Context;

    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1082
    iget-object v4, v0, Lo/getDefaultDefault;->c:Lo/StorageConnectionKtreadData2;

    invoke-interface {v4, v1}, Lo/StorageConnectionKtreadData2;->j(Ljava/lang/String;)Lo/SingleProcessCoordinatorupdateNotifications1;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1083
    iget-object v5, v4, Lo/SingleProcessCoordinatorupdateNotifications1;->t:Landroidx/work/WorkInfo$State;

    .line 2198
    sget-object v6, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-eq v5, v6, :cond_0

    sget-object v6, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-eq v5, v6, :cond_0

    sget-object v6, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-eq v5, v6, :cond_0

    .line 1094
    iget-object v0, v0, Lo/getDefaultDefault;->b:Lo/DataStoreImplreadDataOrHandleCorruption3;

    invoke-interface {v0, v1, v2}, Lo/DataStoreImplreadDataOrHandleCorruption3;->c(Ljava/lang/String;Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;)V

    .line 3460
    new-instance v0, Lo/DataStoreImplwriteActor2;

    iget-object v1, v4, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lo/SingleProcessCoordinatorupdateNotifications1;->d()I

    move-result v4

    invoke-direct {v0, v1, v4}, Lo/DataStoreImplwriteActor2;-><init>(Ljava/lang/String;I)V

    .line 1097
    invoke-static {v3, v0, v2}, Lo/DataStoreImplreadDataAndUpdateCache3;->d(Landroid/content/Context;Lo/DataStoreImplwriteActor2;Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;)Landroid/content/Intent;

    move-result-object v0

    .line 1099
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x0

    return-object v0

    .line 1089
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
