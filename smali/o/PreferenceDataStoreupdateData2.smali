.class public final Lo/PreferenceDataStoreupdateData2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    .line 48
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->o()Lo/DataStoreImplreadDataAndUpdateCache4;

    move-result-object p0

    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 51
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-interface {v0, v1}, Lo/StorageConnectionKtreadData2;->c(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v2

    .line 55
    sget-object v3, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    sget-object v3, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    .line 56
    invoke-interface {v0, v1}, Lo/StorageConnectionKtreadData2;->l(Ljava/lang/String;)I

    .line 58
    :cond_0
    invoke-interface {p0, v1}, Lo/DataStoreImplreadDataAndUpdateCache4;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lo/performActionForHost;)V
    .locals 2

    .line 2296
    iget-object v0, p0, Lo/performActionForHost;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 3279
    iget-object v1, p0, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    .line 4305
    iget-object p0, p0, Lo/performActionForHost;->a:Ljava/util/List;

    .line 1040
    invoke-static {v0, v1, p0}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1ExternalSyntheticLambda0;->b(Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public static final e(Lo/performActionForHost;Ljava/lang/String;)V
    .locals 2

    .line 5279
    iget-object v0, p0, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    .line 31
    invoke-static {v0, p1}, Lo/PreferenceDataStoreupdateData2;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 6313
    iget-object v0, p0, Lo/performActionForHost;->c:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->d(Ljava/lang/String;I)Z

    .line 7305
    iget-object p0, p0, Lo/performActionForHost;->a:Ljava/util/List;

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;

    .line 35
    invoke-interface {v0, p1}, Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
