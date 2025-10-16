.class public final Lde/authada/mobile/io/ktor/util/pipeline/StackTraceRecoverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "p1",
        "recoverStackTraceBridge",
        "(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Throwable;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final recoverStackTraceBridge(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1077
    :try_start_0
    sget-boolean v0, Lo/WCWalletManagerExternalSyntheticLambda12;->a:Z

    if-eqz v0, :cond_1

    .line 0
    instance-of v0, p1, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    invoke-static {p0, p1}, Lo/supportedSolanaChains;->c(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchBuwConfig21;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lde/authada/mobile/io/ktor/util/pipeline/StackTraceRecoverJvmKt;->withCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method
