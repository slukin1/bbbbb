.class public final Lcom/sumsub/sns/internal/fingerprint/tools/threading/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\"\u0010\u0006\u001a\u00020\u00008\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0002\"\u0004\u0008\u0001\u0010\u0005"
    }
    d2 = {
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "a",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "b",
        "(Ljava/util/concurrent/ThreadPoolExecutor;)V",
        "sharedExecutor"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/tools/threading/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static final a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v7
.end method

.method public static final a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sumsub/sns/internal/fingerprint/tools/threading/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static final b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/tools/threading/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
