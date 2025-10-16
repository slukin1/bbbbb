.class public final Lo/determineDeviceGMSVersionCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ@\u0010&\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'2\u0006\u0010(\u001a\u00020\u00192\"\u0010)\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020+\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\'0,\u0012\u0006\u0012\u0004\u0018\u00010-0*H\u0096@\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0011H\u0002J\u0010\u00102\u001a\u0002032\u0006\u0010(\u001a\u00020\u0019H\u0002J\u0008\u00104\u001a\u000203H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0014\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u001c\u0010\u001b\u001a\u00020\u001cX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u00020\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001a\"\u0004\u0008$\u0010%\u00a8\u00065"
    }
    d2 = {
        "Landroidx/room/coroutines/ConnectionPoolImpl;",
        "Landroidx/room/coroutines/ConnectionPool;",
        "driver",
        "Landroidx/sqlite/SQLiteDriver;",
        "fileName",
        "",
        "<init>",
        "(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V",
        "maxNumOfReaders",
        "",
        "maxNumOfWriters",
        "(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;II)V",
        "readers",
        "Landroidx/room/coroutines/Pool;",
        "writers",
        "threadLocal",
        "Ljava/lang/ThreadLocal;",
        "Landroidx/room/coroutines/PooledConnectionImpl;",
        "Landroidx/room/concurrent/ThreadLocal;",
        "Ljava/lang/ThreadLocal;",
        "_isClosed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/room/concurrent/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isClosed",
        "",
        "()Z",
        "timeout",
        "Lkotlin/time/Duration;",
        "getTimeout-UwyO8pc$room_runtime_release",
        "()J",
        "setTimeout-LRDsOJo$room_runtime_release",
        "(J)V",
        "J",
        "throwOnTimeout",
        "getThrowOnTimeout$room_runtime_release",
        "setThrowOnTimeout$room_runtime_release",
        "(Z)V",
        "useConnection",
        "R",
        "isReadOnly",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/room/Transactor;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createConnectionContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "connection",
        "onTimeout",
        "",
        "close",
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
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/accessgetCancellationSignalp;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lo/accesscancelOrCallbackExceptionOrResults895630660;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

.field private final f:Lo/accesscancelOrCallbackExceptionOrResults895630660;

.field private j:J


# direct methods
.method public constructor <init>(Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;Ljava/lang/String;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/determineDeviceGMSVersionCode;->a:Ljava/lang/ThreadLocal;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/determineDeviceGMSVersionCode;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/determineDeviceGMSVersionCode;->j:J

    .line 69
    iput-object p1, p0, Lo/determineDeviceGMSVersionCode;->e:Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

    .line 70
    new-instance v0, Lo/accesscancelOrCallbackExceptionOrResults895630660;

    new-instance v1, Lo/BeginSignInControllerUtilityCompanion;

    invoke-direct {v1, p1, p2}, Lo/BeginSignInControllerUtilityCompanion;-><init>(Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Lo/accesscancelOrCallbackExceptionOrResults895630660;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lo/determineDeviceGMSVersionCode;->c:Lo/accesscancelOrCallbackExceptionOrResults895630660;

    .line 71
    iput-object v0, p0, Lo/determineDeviceGMSVersionCode;->f:Lo/accesscancelOrCallbackExceptionOrResults895630660;

    return-void
.end method

.method public constructor <init>(Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;Ljava/lang/String;II)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/determineDeviceGMSVersionCode;->a:Ljava/lang/ThreadLocal;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/determineDeviceGMSVersionCode;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/determineDeviceGMSVersionCode;->j:J

    if-lez p3, :cond_1

    if-lez p4, :cond_0

    .line 82
    iput-object p1, p0, Lo/determineDeviceGMSVersionCode;->e:Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

    .line 86
    new-instance v0, Lo/BeginSignInControllerUtility;

    invoke-direct {v0, p1, p2}, Lo/BeginSignInControllerUtility;-><init>(Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;Ljava/lang/String;)V

    .line 84
    new-instance v1, Lo/accesscancelOrCallbackExceptionOrResults895630660;

    invoke-direct {v1, p3, v0}, Lo/accesscancelOrCallbackExceptionOrResults895630660;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 83
    iput-object v1, p0, Lo/determineDeviceGMSVersionCode;->c:Lo/accesscancelOrCallbackExceptionOrResults895630660;

    .line 94
    new-instance p3, Lo/accesscancelOrCallbackExceptionOrResults895630660;

    new-instance v0, Lo/convertToGoogleIdTokenOption;

    invoke-direct {v0, p1, p2}, Lo/convertToGoogleIdTokenOption;-><init>(Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;Ljava/lang/String;)V

    invoke-direct {p3, p4, v0}, Lo/accesscancelOrCallbackExceptionOrResults895630660;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 93
    iput-object p3, p0, Lo/determineDeviceGMSVersionCode;->f:Lo/accesscancelOrCallbackExceptionOrResults895630660;

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of writers must be greater than 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lo/accessgetCancellationSignalp;)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 162
    new-instance v0, Lo/HiddenActivityhandleGetSignInIntent11;

    invoke-direct {v0, p1}, Lo/HiddenActivityhandleGetSignInIntent11;-><init>(Lo/accessgetCancellationSignalp;)V

    iget-object v1, p0, Lo/determineDeviceGMSVersionCode;->a:Ljava/lang/ThreadLocal;

    .line 6247
    new-instance v2, Lo/toWCSessionAuthenticatedefault;

    invoke-direct {v2, p1, v1}, Lo/toWCSessionAuthenticatedefault;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    check-cast v2, Lkotlinx/coroutines/ThreadContextElement;

    .line 5031
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 162
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v2}, Lo/HiddenActivityhandleGetSignInIntent11;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;Ljava/lang/String;)Lo/JSONExceptionToPKCError;
    .locals 0

    .line 3094
    invoke-interface {p0, p1}, Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;->a(Ljava/lang/String;)Lo/JSONExceptionToPKCError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;Ljava/lang/String;)Lo/JSONExceptionToPKCError;
    .locals 0

    .line 2087
    invoke-interface {p0, p1}, Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;->a(Ljava/lang/String;)Lo/JSONExceptionToPKCError;

    move-result-object p0

    .line 2089
    const-string p1, "PRAGMA query_only = 1"

    invoke-static {p0, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    return-object p0
.end method

.method private final c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 165
    const-string p1, "reader"

    goto :goto_0

    :cond_0
    const-string p1, "writer"

    .line 166
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timed out attempting to acquire a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connection."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\nWriter pool:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object p1, p0, Lo/determineDeviceGMSVersionCode;->f:Lo/accesscancelOrCallbackExceptionOrResults895630660;

    invoke-virtual {p1, v0}, Lo/accesscancelOrCallbackExceptionOrResults895630660;->d(Ljava/lang/StringBuilder;)V

    .line 171
    const-string p1, "Reader pool:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    iget-object p1, p0, Lo/determineDeviceGMSVersionCode;->c:Lo/accesscancelOrCallbackExceptionOrResults895630660;

    invoke-virtual {p1, v0}, Lo/accesscancelOrCallbackExceptionOrResults895630660;->d(Ljava/lang/StringBuilder;)V

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    .line 175
    :try_start_0
    invoke-static {v0, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic e(Lo/determineDeviceGMSVersionCode;Z)Lkotlin/Unit;
    .locals 0

    .line 1138
    invoke-direct {p0, p1}, Lo/determineDeviceGMSVersionCode;->c(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;Ljava/lang/String;)Lo/JSONExceptionToPKCError;
    .locals 0

    .line 4070
    invoke-interface {p0, p1}, Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;->a(Ljava/lang/String;)Lo/JSONExceptionToPKCError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ZLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    invoke-direct {v4, v1, v3}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Lo/determineDeviceGMSVersionCode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    const-string v7, "ROLLBACK TRANSACTION"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/accesscancelOrCallbackExceptionOrResults895630660;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_1
    move-object v9, v2

    move-object v2, v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    iget-object v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lo/accesscancelOrCallbackExceptionOrResults895630660;

    iget-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iget-object v15, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lo/determineDeviceGMSVersionCode;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v9

    :goto_2
    move-object/from16 v9, v16

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v10

    goto/16 :goto_a

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 8059
    iget-object v3, v1, Lo/determineDeviceGMSVersionCode;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_15

    .line 105
    iget-object v3, v1, Lo/determineDeviceGMSVersionCode;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessgetCancellationSignalp;

    if-nez v3, :cond_7

    invoke-interface {v4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v6, Lo/HiddenActivityhandleGetSignInIntent11;->DropdropElements1:Lo/HiddenActivityhandleGetSignInIntent11$DropdropElements1;

    check-cast v6, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lo/HiddenActivityhandleGetSignInIntent11;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/HiddenActivityhandleGetSignInIntent11;->b()Lo/accessgetCancellationSignalp;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v13

    :cond_7
    :goto_3
    if-eqz v3, :cond_b

    if-nez v0, :cond_9

    .line 107
    invoke-virtual {v3}, Lo/accessgetCancellationSignalp;->e()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 108
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v12, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 113
    :cond_9
    :goto_4
    invoke-interface {v4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v6, Lo/HiddenActivityhandleGetSignInIntent11;->DropdropElements1:Lo/HiddenActivityhandleGetSignInIntent11$DropdropElements1;

    check-cast v6, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_a

    .line 116
    invoke-direct {v1, v3}, Lo/determineDeviceGMSVersionCode;->b(Lo/accessgetCancellationSignalp;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v6, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    invoke-direct {v6, v2, v3, v13}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lkotlin/jvm/functions/Function2;Lo/accessgetCancellationSignalp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 9001
    invoke-static {v0, v6, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_12

    return-object v0

    .line 120
    :cond_a
    iput v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_12

    return-object v0

    :cond_b
    if-eqz v0, :cond_c

    .line 125
    iget-object v3, v1, Lo/determineDeviceGMSVersionCode;->c:Lo/accesscancelOrCallbackExceptionOrResults895630660;

    goto :goto_5

    .line 127
    :cond_c
    iget-object v3, v1, Lo/determineDeviceGMSVersionCode;->f:Lo/accesscancelOrCallbackExceptionOrResults895630660;

    .line 131
    :goto_5
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 133
    :try_start_2
    invoke-interface {v4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    .line 138
    iget-wide v14, v1, Lo/determineDeviceGMSVersionCode;->j:J

    new-instance v11, Lo/IdentityCredentialApiHiddenActivityCompanion;

    invoke-direct {v11, v1, v0}, Lo/IdentityCredentialApiHiddenActivityCompanion;-><init>(Lo/determineDeviceGMSVersionCode;Z)V

    iput-object v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    iput-boolean v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    iput v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-virtual {v3, v14, v15, v11, v4}, Lo/accesscancelOrCallbackExceptionOrResults895630660;->e(JLkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eq v9, v5, :cond_12

    move-object v15, v1

    move-object v14, v2

    move-object v2, v6

    move-object/from16 v16, v10

    move-object v10, v3

    move-object v3, v9

    goto/16 :goto_2

    .line 97
    :goto_6
    :try_start_3
    check-cast v3, Lo/CredentialProviderBeginSignInController;

    .line 10300
    move-object v11, v3

    check-cast v11, Lo/CredentialProviderBeginSignInController;

    .line 10301
    iput-object v9, v3, Lo/CredentialProviderBeginSignInController;->d:Lkotlin/coroutines/CoroutineContext;

    .line 10302
    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    iput-object v9, v3, Lo/CredentialProviderBeginSignInController;->e:Ljava/lang/Throwable;

    .line 140
    iget-object v9, v15, Lo/determineDeviceGMSVersionCode;->c:Lo/accesscancelOrCallbackExceptionOrResults895630660;

    iget-object v11, v15, Lo/determineDeviceGMSVersionCode;->f:Lo/accesscancelOrCallbackExceptionOrResults895630660;

    if-eq v9, v11, :cond_d

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    .line 135
    :goto_7
    new-instance v9, Lo/accessgetCancellationSignalp;

    invoke-direct {v9, v3, v0}, Lo/accessgetCancellationSignalp;-><init>(Lo/CredentialProviderBeginSignInController;Z)V

    .line 134
    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_11

    .line 143
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/accessgetCancellationSignalp;

    invoke-direct {v15, v0}, Lo/determineDeviceGMSVersionCode;->b(Lo/accessgetCancellationSignalp;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    invoke-direct {v3, v14, v2, v13}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    iput v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 11001
    invoke-static {v0, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v3, v5, :cond_e

    goto :goto_9

    :cond_e
    move-object v4, v10

    .line 149
    :goto_8
    :try_start_4
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/accessgetCancellationSignalp;

    if-eqz v0, :cond_10

    .line 12376
    iget-object v2, v0, Lo/accessgetCancellationSignalp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_f

    .line 12384
    :try_start_5
    iget-object v2, v0, Lo/accessgetCancellationSignalp;->a:Lo/CredentialProviderBeginSignInController;

    check-cast v2, Lo/JSONExceptionToPKCError;

    invoke-static {v2, v7}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 151
    :catch_0
    :cond_f
    :try_start_6
    invoke-virtual {v0}, Lo/accessgetCancellationSignalp;->a()Lo/CredentialProviderBeginSignInController;

    move-result-object v2

    .line 13305
    move-object v5, v2

    check-cast v5, Lo/CredentialProviderBeginSignInController;

    .line 13306
    iput-object v13, v2, Lo/CredentialProviderBeginSignInController;->d:Lkotlin/coroutines/CoroutineContext;

    .line 13307
    iput-object v13, v2, Lo/CredentialProviderBeginSignInController;->e:Ljava/lang/Throwable;

    .line 152
    invoke-virtual {v0}, Lo/accessgetCancellationSignalp;->a()Lo/CredentialProviderBeginSignInController;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/accesscancelOrCallbackExceptionOrResults895630660;->c(Lo/CredentialProviderBeginSignInController;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_10
    return-object v3

    .line 142
    :cond_11
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Required value was null."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v10

    goto/16 :goto_1

    :cond_12
    :goto_9
    return-object v5

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v2, v6

    goto/16 :goto_1

    .line 146
    :goto_a
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 149
    :try_start_9
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/accessgetCancellationSignalp;

    if-eqz v0, :cond_14

    .line 14376
    iget-object v5, v0, Lo/accessgetCancellationSignalp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v5, :cond_13

    .line 14384
    :try_start_a
    iget-object v5, v0, Lo/accessgetCancellationSignalp;->a:Lo/CredentialProviderBeginSignInController;

    check-cast v5, Lo/JSONExceptionToPKCError;

    invoke-static {v5, v7}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 151
    :catch_1
    :cond_13
    :try_start_b
    invoke-virtual {v0}, Lo/accessgetCancellationSignalp;->a()Lo/CredentialProviderBeginSignInController;

    move-result-object v5

    .line 15305
    move-object v6, v5

    check-cast v6, Lo/CredentialProviderBeginSignInController;

    .line 15306
    iput-object v13, v5, Lo/CredentialProviderBeginSignInController;->d:Lkotlin/coroutines/CoroutineContext;

    .line 15307
    iput-object v13, v5, Lo/CredentialProviderBeginSignInController;->e:Ljava/lang/Throwable;

    .line 152
    invoke-virtual {v0}, Lo/accessgetCancellationSignalp;->a()Lo/CredentialProviderBeginSignInController;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/accesscancelOrCallbackExceptionOrResults895630660;->c(Lo/CredentialProviderBeginSignInController;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    if-eq v2, v0, :cond_14

    .line 16070
    sget-object v4, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v4, v2, v0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    :cond_14
    :goto_b
    throw v3

    :cond_15
    const/16 v0, 0x15

    .line 102
    const-string v2, "Connection pool is closed"

    invoke-static {v0, v2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 3

    .line 187
    iget-object v0, p0, Lo/determineDeviceGMSVersionCode;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lo/determineDeviceGMSVersionCode;->c:Lo/accesscancelOrCallbackExceptionOrResults895630660;

    invoke-virtual {v0}, Lo/accesscancelOrCallbackExceptionOrResults895630660;->b()V

    .line 189
    iget-object v0, p0, Lo/determineDeviceGMSVersionCode;->f:Lo/accesscancelOrCallbackExceptionOrResults895630660;

    invoke-virtual {v0}, Lo/accesscancelOrCallbackExceptionOrResults895630660;->b()V

    :cond_0
    return-void
.end method
