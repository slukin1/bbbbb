.class public final Lcom/sumsub/sns/internal/core/presentation/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/util/b;",
        "",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "<init>",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "Landroid/widget/ImageView;",
        "Ljava/io/File;",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "a",
        "(Landroid/widget/ImageView;Ljava/io/File;II)V",
        "()V",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "scope",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/view/View;",
        "Lkotlinx/coroutines/Job;",
        "b",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "taskMap",
        "Lo/suspendEvents;",
        "c",
        "Lo/suspendEvents;",
        "dispatcher",
        "d",
        "I",
        "maxMemoryKb",
        "Lcom/sumsub/sns/internal/core/presentation/util/b$b;",
        "e",
        "Lcom/sumsub/sns/internal/core/presentation/util/b$b;",
        "lruCache"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/suspendEvents;

.field public final d:I

.field public final e:Lcom/sumsub/sns/internal/core/presentation/util/b$b;


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/util/b;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/util/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_0

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 1066
    new-instance v0, Lo/respondSessionRequestlambda1;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Lo/respondSessionRequestlambda1;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v0, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/util/b;->c:Lo/suspendEvents;

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/sumsub/sns/internal/core/presentation/util/b;->d:I

    .line 19
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/util/b$b;

    div-int/lit8 p1, p1, 0x4

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/core/presentation/util/b$b;-><init>(I)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/util/b;->e:Lcom/sumsub/sns/internal/core/presentation/util/b$b;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/presentation/util/b;)Lcom/sumsub/sns/internal/core/presentation/util/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/presentation/util/b;->e:Lcom/sumsub/sns/internal/core/presentation/util/b$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/core/presentation/util/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/presentation/util/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/util/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/util/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 24
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/util/b;->e:Lcom/sumsub/sns/internal/core/presentation/util/b$b;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/io/File;II)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/util/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/util/b;->e:Lcom/sumsub/sns/internal/core/presentation/util/b$b;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/util/b;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/presentation/util/b;->c:Lo/suspendEvents;

    new-instance v10, Lcom/sumsub/sns/internal/core/presentation/util/b$a;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/sumsub/sns/internal/core/presentation/util/b$a;-><init>(Ljava/io/File;IILcom/sumsub/sns/internal/core/presentation/util/b;Landroid/widget/ImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x2

    .line 2001
    invoke-static {v0, v2, v1, v10, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/sumsub/sns/internal/core/presentation/util/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
