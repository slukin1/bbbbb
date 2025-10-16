.class public final Lo/accesscancelOrCallbackExceptionOrResults895630660;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0005H\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010#\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020 H\u0002J\u000e\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u0016J\u0006\u0010(\u001a\u00020 J\u0012\u0010)\u001a\u00020 2\n\u0010*\u001a\u00060+j\u0002`,R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00060\u000ej\u0002`\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/room/coroutines/Pool;",
        "",
        "capacity",
        "",
        "connectionFactory",
        "Lkotlin/Function0;",
        "Landroidx/sqlite/SQLiteConnection;",
        "<init>",
        "(ILkotlin/jvm/functions/Function0;)V",
        "getCapacity",
        "()I",
        "getConnectionFactory",
        "()Lkotlin/jvm/functions/Function0;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/room/concurrent/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "size",
        "isClosed",
        "",
        "connections",
        "",
        "Landroidx/room/coroutines/ConnectionWithLock;",
        "[Landroidx/room/coroutines/ConnectionWithLock;",
        "connectionPermits",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "availableConnections",
        "Landroidx/collection/CircularArray;",
        "acquireWithTimeout",
        "timeout",
        "Lkotlin/time/Duration;",
        "onTimeout",
        "",
        "acquireWithTimeout-KLykuaI",
        "(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acquire",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryOpenNewConnectionLocked",
        "recycle",
        "connection",
        "close",
        "dump",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
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
.field private final a:Lo/SearchViewSavedState1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SearchViewSavedState1<",
            "Lo/CredentialProviderBeginSignInController;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/JSONExceptionToPKCError;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/setEventsWithChains;

.field public final d:I

.field private final e:[Lo/CredentialProviderBeginSignInController;

.field private f:I

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private h:Z


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/JSONExceptionToPKCError;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->d:I

    iput-object p2, p0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->b:Lkotlin/jvm/functions/Function0;

    .line 195
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 198
    new-array p2, p1, [Lo/CredentialProviderBeginSignInController;

    iput-object p2, p0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->e:[Lo/CredentialProviderBeginSignInController;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 199
    invoke-static {p1, p2, v0}, Lo/setAppUrl;->b(III)Lo/setEventsWithChains;

    move-result-object p2

    iput-object p2, p0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->c:Lo/setEventsWithChains;

    .line 200
    new-instance p2, Lo/SearchViewSavedState1;

    invoke-direct {p2, p1}, Lo/SearchViewSavedState1;-><init>(I)V

    iput-object p2, p0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->a:Lo/SearchViewSavedState1;

    return-void
.end method


# virtual methods
.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CredentialProviderBeginSignInController;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/room/coroutines/Pool$acquire$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/room/coroutines/Pool$acquire$1;

    iget v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/Pool$acquire$1;

    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/Pool$acquire$1;-><init>(Lo/accesscancelOrCallbackExceptionOrResults895630660;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Landroidx/room/coroutines/Pool$acquire$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 230
    iget v2, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/room/coroutines/Pool$acquire$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/accesscancelOrCallbackExceptionOrResults895630660;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 231
    iget-object p1, p0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->c:Lo/setEventsWithChains;

    iput-object p0, v0, Landroidx/room/coroutines/Pool$acquire$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    invoke-interface {p1, v0}, Lo/setEventsWithChains;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 233
    :goto_1
    :try_start_0
    iget-object p1, v0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 558
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 234
    :try_start_1
    iget-boolean v1, v0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->h:Z

    if-nez v1, :cond_6

    .line 237
    iget-object v1, v0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->a:Lo/SearchViewSavedState1;

    .line 2264
    iget v2, v1, Lo/SearchViewSavedState1;->e:I

    iget v1, v1, Lo/SearchViewSavedState1;->c:I

    const/4 v4, 0x0

    if-ne v2, v1, :cond_4

    .line 3249
    iget v1, v0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->f:I

    iget v2, v0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->d:I

    if-ge v1, v2, :cond_4

    .line 3253
    new-instance v1, Lo/CredentialProviderBeginSignInController;

    iget-object v2, v0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/JSONExceptionToPKCError;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4, v5, v4}, Lo/CredentialProviderBeginSignInController;-><init>(Lo/JSONExceptionToPKCError;Lkotlinx/coroutines/sync/Mutex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3254
    iget-object v2, v0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->e:[Lo/CredentialProviderBeginSignInController;

    iget v5, v0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->f:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->f:I

    aput-object v1, v2, v5

    .line 3255
    iget-object v2, v0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->a:Lo/SearchViewSavedState1;

    invoke-virtual {v2, v1}, Lo/SearchViewSavedState1;->c(Ljava/lang/Object;)V

    .line 240
    :cond_4
    iget-object v1, v0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->a:Lo/SearchViewSavedState1;

    .line 4103
    iget v2, v1, Lo/SearchViewSavedState1;->e:I

    iget v5, v1, Lo/SearchViewSavedState1;->c:I

    if-eq v2, v5, :cond_5

    .line 4106
    iget-object v5, v1, Lo/SearchViewSavedState1;->b:[Ljava/lang/Object;

    aget-object v6, v5, v2

    .line 4107
    aput-object v4, v5, v2

    add-int/2addr v2, v3

    .line 4108
    iget v3, v1, Lo/SearchViewSavedState1;->a:I

    and-int/2addr v2, v3

    iput v2, v1, Lo/SearchViewSavedState1;->e:I

    .line 240
    check-cast v6, Lo/CredentialProviderBeginSignInController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v6

    .line 4104
    :cond_5
    :try_start_3
    sget-object v1, Lo/SearchViewSearchAutoComplete;->INSTANCE:Lo/SearchViewSearchAutoComplete;

    .line 4277
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v1, Ljava/lang/IndexOutOfBoundsException;

    throw v1

    .line 235
    :cond_6
    const-string v1, "Connection pool is closed"

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 562
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 243
    iget-object v0, v0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->c:Lo/setEventsWithChains;

    invoke-interface {v0}, Lo/setEventsWithChains;->b()V

    .line 244
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 264
    iget-object v0, p0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 568
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    .line 265
    :try_start_0
    iput-boolean v1, p0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->h:Z

    .line 266
    iget-object v1, p0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->e:[Lo/CredentialProviderBeginSignInController;

    .line 571
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 266
    invoke-virtual {v4}, Lo/CredentialProviderBeginSignInController;->close()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 267
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final c(Lo/CredentialProviderBeginSignInController;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 563
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 259
    :try_start_0
    iget-object v1, p0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->a:Lo/SearchViewSavedState1;

    invoke-virtual {v1, p1}, Lo/SearchViewSavedState1;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 260
    iget-object p1, p0, Lo/accesscancelOrCallbackExceptionOrResults895630660;->c:Lo/setEventsWithChains;

    invoke-interface {p1}, Lo/setEventsWithChains;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 567
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 272
    const-string v2, ", "

    iget-object v3, v1, Lo/accesscancelOrCallbackExceptionOrResults895630660;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 574
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7047
    :try_start_0
    new-instance v4, Lkotlin/collections/builders/ListBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v6, v7, v5}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Ljava/util/List;

    .line 274
    iget-object v8, v1, Lo/accesscancelOrCallbackExceptionOrResults895630660;->a:Lo/SearchViewSavedState1;

    .line 8256
    iget v9, v8, Lo/SearchViewSavedState1;->c:I

    iget v10, v8, Lo/SearchViewSavedState1;->e:I

    sub-int/2addr v9, v10

    iget v8, v8, Lo/SearchViewSavedState1;->a:I

    and-int/2addr v8, v9

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    .line 275
    iget-object v10, v1, Lo/accesscancelOrCallbackExceptionOrResults895630660;->a:Lo/SearchViewSavedState1;

    if-ltz v9, :cond_0

    .line 10256
    iget v11, v10, Lo/SearchViewSavedState1;->c:I

    iget v12, v10, Lo/SearchViewSavedState1;->e:I

    sub-int/2addr v11, v12

    iget v12, v10, Lo/SearchViewSavedState1;->a:I

    and-int/2addr v11, v12

    if-ge v9, v11, :cond_0

    .line 9247
    iget-object v11, v10, Lo/SearchViewSavedState1;->b:[Ljava/lang/Object;

    iget v12, v10, Lo/SearchViewSavedState1;->e:I

    iget v10, v10, Lo/SearchViewSavedState1;->a:I

    add-int/2addr v12, v9

    and-int/2addr v10, v12

    aget-object v10, v11, v10

    .line 275
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 9245
    :cond_0
    sget-object v0, Lo/SearchViewSearchAutoComplete;->INSTANCE:Lo/SearchViewSearchAutoComplete;

    .line 9283
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v0, Ljava/lang/IndexOutOfBoundsException;

    throw v0

    .line 11059
    :cond_1
    check-cast v4, Lkotlin/collections/builders/ListBuilder;

    .line 13175
    iget-boolean v8, v4, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v8, :cond_8

    .line 12025
    iput-boolean v7, v4, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 12026
    iget v8, v4, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v8, :cond_2

    :goto_1
    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_2
    sget-object v4, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    goto :goto_1

    .line 278
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "capacity="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lo/accesscancelOrCallbackExceptionOrResults895630660;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "permits="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lo/accesscancelOrCallbackExceptionOrResults895630660;->c:Lo/setEventsWithChains;

    invoke-interface {v9}, Lo/setEventsWithChains;->d()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queue=(size="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    iget-object v4, v1, Lo/accesscancelOrCallbackExceptionOrResults895630660;->e:[Lo/CredentialProviderBeginSignInController;

    .line 578
    array-length v8, v4

    const/4 v9, 0x0

    :goto_3
    if-ge v6, v8, :cond_7

    aget-object v10, v4, v6

    add-int/2addr v9, v7

    .line 286
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\t\t["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "] - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_3
    move-object v12, v5

    :goto_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_6

    .line 14312
    iget-object v11, v10, Lo/CredentialProviderBeginSignInController;->d:Lkotlin/coroutines/CoroutineContext;

    if-nez v11, :cond_4

    iget-object v11, v10, Lo/CredentialProviderBeginSignInController;->e:Ljava/lang/Throwable;

    if-nez v11, :cond_4

    .line 14322
    const-string v10, "\t\tStatus: Free connection"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 14313
    :cond_4
    const-string v11, "\t\tStatus: Acquired connection"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14314
    iget-object v11, v10, Lo/CredentialProviderBeginSignInController;->d:Lkotlin/coroutines/CoroutineContext;

    if-eqz v11, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\t\tCoroutine: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14315
    :cond_5
    iget-object v10, v10, Lo/CredentialProviderBeginSignInController;->e:Ljava/lang/Throwable;

    if-eqz v10, :cond_6

    .line 14316
    const-string v11, "\t\tAcquired:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14317
    invoke-static {v10}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 14558
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 14318
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\t\t"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 289
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 13175
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 580
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final e(JLkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CredentialProviderBeginSignInController;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    iget v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    invoke-direct {v0, p0, p4}, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;-><init>(Lo/accesscancelOrCallbackExceptionOrResults895630660;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 202
    iget v2, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->J$0:J

    iget-object p3, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/accesscancelOrCallbackExceptionOrResults895630660;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, p0

    .line 206
    :goto_1
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 209
    :try_start_1
    new-instance v2, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;

    invoke-direct {v2, p4, v5, v3}, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/accesscancelOrCallbackExceptionOrResults895630660;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$2:Ljava/lang/Object;

    iput-wide p1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->J$0:J

    iput v4, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 6072
    invoke-static {p1, p2}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v6

    invoke-static {v6, v7, v2, v0}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p3

    move-object p3, p4

    :goto_2
    move-object p4, p3

    move-object p3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v8, v2

    move-object v2, p3

    move-object p3, p4

    move-object p4, v8

    :goto_3
    move-object v8, p4

    move-object p4, p3

    move-object p3, v2

    move-object v2, v0

    move-object v0, v8

    .line 214
    :goto_4
    instance-of v6, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v6, :cond_4

    .line 215
    :try_start_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_4
    if-nez v0, :cond_6

    .line 218
    iget-object v0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 219
    iget-object p1, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1

    :cond_5
    :goto_5
    move-object v0, v2

    goto :goto_1

    .line 217
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    :goto_6
    iget-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lo/CredentialProviderBeginSignInController;

    if-eqz p2, :cond_7

    invoke-virtual {v5, p2}, Lo/accesscancelOrCallbackExceptionOrResults895630660;->c(Lo/CredentialProviderBeginSignInController;)V

    .line 225
    :cond_7
    throw p1
.end method
