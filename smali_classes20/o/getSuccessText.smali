.class public final Lo/getSuccessText;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/firebase/iid/FirebaseIidExecutors$$Lambda$0;->$instance:Ljava/util/concurrent/Executor;

    sput-object v0, Lo/getSuccessText;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .locals 9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lo/TradingBotsCmTransactionHistoryFragment;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v7, v0}, Lo/TradingBotsCmTransactionHistoryFragment;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 65353
    sget-object v0, Lo/getSuccessText;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method
