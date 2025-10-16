.class public final Lo/supportedEIP155Accounts;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lo/WCWalletManageronSessionDisconnect1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lo/WCWalletManageronSessionDisconnect1;"
        }
    .end annotation

    .line 53
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 55
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object p0

    .line 1073
    new-instance v0, Lo/WCWalletMetaDataKt;

    invoke-direct {v0, p1, p0}, Lo/WCWalletMetaDataKt;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    check-cast v0, Lo/WCWalletManageronSessionDisconnect1;

    return-object v0
.end method
