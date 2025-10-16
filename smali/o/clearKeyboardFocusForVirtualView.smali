.class public final Lo/clearKeyboardFocusForVirtualView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic c(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Lo/RuntimeVersionRuntimeDomain;Landroidx/work/impl/WorkDatabase;Lo/DataStoreImplreadDataOrHandleCorruption2;Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x2

    .line 1105
    new-array v0, v0, [Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;

    invoke-static {p0, p3, p1}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1ExternalSyntheticLambda0;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 1111
    new-instance p3, Lo/moveFocus;

    invoke-direct {p3, p5, p2}, Lo/moveFocus;-><init>(Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Lo/RuntimeVersionRuntimeDomain;)V

    move-object v6, p3

    check-cast v6, Lo/keyToDirection;

    .line 1106
    new-instance p3, Lo/obtainAccessibilityNodeInfo;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lo/obtainAccessibilityNodeInfo;-><init>(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Lo/DataStoreImplreadDataOrHandleCorruption2;Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Lo/keyToDirection;Lo/RuntimeVersionRuntimeDomain;)V

    const/4 p0, 0x1

    aput-object p3, v0, p0

    .line 1104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)Lo/performActionForHost;
    .locals 12

    .line 2036
    new-instance v0, Lo/WireFormatFieldType;

    invoke-virtual {p1}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->n()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/WireFormatFieldType;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v0, Lo/RuntimeVersionRuntimeDomain;

    .line 2038
    sget-object v1, Landroidx/work/impl/WorkDatabase;->DropdropElements1:Landroidx/work/impl/WorkDatabase$DropdropElements1;

    .line 2039
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2040
    invoke-interface {v0}, Lo/RuntimeVersionRuntimeDomain;->a()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 2041
    invoke-virtual {p1}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->b()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    move-result-object v3

    const/4 v4, 0x0

    .line 2038
    invoke-static {v1, v2, v3, v4}, Landroidx/work/impl/WorkDatabase$DropdropElements1;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 2044
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v11, Lo/DataStoreImplreadDataOrHandleCorruption2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    move-object v4, v0

    invoke-direct/range {v2 .. v10}, Lo/DataStoreImplreadDataOrHandleCorruption2;-><init>(Landroid/content/Context;Lo/RuntimeVersionRuntimeDomain;Lo/DataStoreImpldata1invokeSuspendinlinedmap121;Lo/DataStoreImpldata12;Lo/DataStoreImpldata1invokeSuspendinlinedmap121;Lo/DataStoreImpldata1invokeSuspendinlinedmap121;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2046
    new-instance v9, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v9, v2, p1, v0, v1}, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;-><init>(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Lo/RuntimeVersionRuntimeDomain;Landroidx/work/impl/WorkDatabase;)V

    .line 2047
    sget-object v2, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->d:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    check-cast v2, Lo/TWNetworkProxycall1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v9

    .line 3050
    invoke-interface/range {v2 .. v8}, Lo/TWNetworkProxycall1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 3059
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 3058
    new-instance p0, Lo/performActionForHost;

    move-object v2, p0

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lo/performActionForHost;-><init>(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Lo/RuntimeVersionRuntimeDomain;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Lo/DataStoreImplreadDataOrHandleCorruption2;)V

    return-object p0
.end method

.method public static final d(Lo/RuntimeVersionRuntimeDomain;)Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 0

    .line 118
    invoke-interface {p0}, Lo/RuntimeVersionRuntimeDomain;->d()Lo/suspendEvents;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    return-object p0
.end method
