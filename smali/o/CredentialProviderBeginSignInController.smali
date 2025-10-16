.class public final Lo/CredentialProviderBeginSignInController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JSONExceptionToPKCError;
.implements Lkotlinx/coroutines/sync/Mutex;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0000J\u0012\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u000fH\u0096\u0001J\u0011\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0096\u0001J\u0018\u0010\u0004\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096A\u00a2\u0006\u0002\u0010\u001aJ\u0011\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0014H\u0096\u0001J\u0013\u0010\u001e\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0001J\u0013\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u00020\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\"\u0010\"\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u00020#8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/room/coroutines/ConnectionWithLock;",
        "Landroidx/sqlite/SQLiteConnection;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "delegate",
        "lock",
        "<init>",
        "(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;)V",
        "acquireCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "acquireThrowable",
        "",
        "markAcquired",
        "context",
        "markReleased",
        "dump",
        "",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "toString",
        "",
        "close",
        "holdsLock",
        "",
        "owner",
        "",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepare",
        "Landroidx/sqlite/SQLiteStatement;",
        "sql",
        "tryLock",
        "unlock",
        "isLocked",
        "()Z",
        "onLock",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnLock",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/sync/Mutex;

.field final c:Lo/JSONExceptionToPKCError;

.field d:Lkotlin/coroutines/CoroutineContext;

.field e:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lo/JSONExceptionToPKCError;Lkotlinx/coroutines/sync/Mutex;)V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lo/CredentialProviderBeginSignInController;->c:Lo/JSONExceptionToPKCError;

    .line 294
    iput-object p2, p0, Lo/CredentialProviderBeginSignInController;->b:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(Lo/JSONExceptionToPKCError;Lkotlinx/coroutines/sync/Mutex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 294
    invoke-static {p2, p3}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    .line 292
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/CredentialProviderBeginSignInController;-><init>(Lo/JSONExceptionToPKCError;Lkotlinx/coroutines/sync/Mutex;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/CredentialProviderBeginSignInController;->b:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lo/handleResponselambda0;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/CredentialProviderBeginSignInController;->c:Lo/JSONExceptionToPKCError;

    invoke-interface {v0, p1}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/CredentialProviderBeginSignInController;->b:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/CredentialProviderBeginSignInController;->c:Lo/JSONExceptionToPKCError;

    invoke-interface {v0}, Lo/JSONExceptionToPKCError;->close()V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/CredentialProviderBeginSignInController;->b:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/CredentialProviderBeginSignInController;->b:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->e()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lo/CredentialProviderBeginSignInController;->c:Lo/JSONExceptionToPKCError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
