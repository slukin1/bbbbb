.class public final Lo/taq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/util/Set;)Lo/getAppId;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)",
            "Lo/getAppId;"
        }
    .end annotation

    .line 194
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 195
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId$DropdropElements3;

    goto :goto_1

    .line 197
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getAppId$DropdropElements3;

    invoke-virtual {v2}, Lo/getAppId$DropdropElements3;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    check-cast v0, Lo/getAppId$DropdropElements3;

    if-eqz v0, :cond_3

    .line 204
    :goto_1
    invoke-virtual {v0}, Lo/getAppId$DropdropElements3;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAppId;

    .line 205
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/stopCrashHandler;

    invoke-direct {v2, p0, v0, v1}, Lo/stopCrashHandler;-><init>(Ljava/util/Set;Lo/getAppId$DropdropElements3;Lo/getAppId;)V

    const-string p0, "\u3010COMPONENTS\u3011"

    invoke-static {p0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    .line 199
    :cond_3
    new-instance p0, Ljava/lang/ClassNotFoundException;

    const-string v0, "please provide your own Components which isDefaultComponent is not true"

    invoke-direct {p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
