.class public final Lo/Qu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r"
    }
    d2 = {
        "Lo/Qu;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "c",
        "(Ljava/lang/String;)Z",
        "",
        "p0",
        "Ljava/util/concurrent/Executor;",
        "e",
        "(I)Ljava/util/concurrent/Executor;",
        "Ljava/lang/String;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/Qu;

.field private static final c:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Qu;

    invoke-direct {v0}, Lo/Qu;-><init>()V

    sput-object v0, Lo/Qu;->INSTANCE:Lo/Qu;

    .line 15
    const-string v0, "android_thread_opt_v1"

    sput-object v0, Lo/Qu;->c:Ljava/lang/String;

    .line 17
    const-string v0, "android_nezha_merge_executor_into_coroutine_dispatcher"

    sput-object v0, Lo/Qu;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 19
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    .line 20
    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->B()Lo/byte3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p0}, Lo/byte3;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e(I)Ljava/util/concurrent/Executor;
    .locals 2

    if-lez p1, :cond_2

    .line 2026
    sget-object v0, Lo/Qu;->e:Ljava/lang/String;

    invoke-static {v0}, Lo/Qu;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3024
    sget-object v0, Lo/Qu;->c:Ljava/lang/String;

    invoke-static {v0}, Lo/Qu;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/suspendEvents;->limitedParallelism(I)Lo/suspendEvents;

    move-result-object p1

    invoke-static {p1}, Lo/dispatchEnvelope;->a(Lo/suspendEvents;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 39
    :goto_0
    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maxAsyncCount should not equal or less than 0. Current value is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
