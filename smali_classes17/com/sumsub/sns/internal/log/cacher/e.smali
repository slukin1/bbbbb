.class public final Lcom/sumsub/sns/internal/log/cacher/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/log/cacher/b;
.implements Lcom/sumsub/sns/internal/log/cacher/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/log/cacher/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/log/cacher/b;",
        "Lcom/sumsub/sns/internal/log/cacher/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u001b*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000bB\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u000b\u0010\u0018\"\u0004\u0008\u000b\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/log/cacher/e;",
        "T",
        "Lcom/sumsub/sns/internal/log/cacher/b;",
        "Lcom/sumsub/sns/internal/log/cacher/c;",
        "Lcom/sumsub/sns/internal/log/cacher/a;",
        "sink",
        "Ljava/io/File;",
        "rootCacheDir",
        "<init>",
        "(Lcom/sumsub/sns/internal/log/cacher/a;Ljava/io/File;)V",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "value",
        "",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/log/cacher/a;",
        "b",
        "Ljava/io/File;",
        "cacheDir",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "tagSuffix",
        "d",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/sumsub/sns/internal/log/cacher/e$a;

.field public static final e:Ljava/lang/String; = "SinkWrapper"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/log/cacher/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/log/cacher/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/log/cacher/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/log/cacher/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/log/cacher/e;->d:Lcom/sumsub/sns/internal/log/cacher/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/log/cacher/a;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/log/cacher/a<",
            "TT;>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/log/cacher/e;->a:Lcom/sumsub/sns/internal/log/cacher/a;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/sumsub/sns/internal/log/cacher/e;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iput-object v0, p0, Lcom/sumsub/sns/internal/log/cacher/e;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 14
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/log/cacher/e;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SinkWrapper"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t open cache directory "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/log/cacher/e;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/log/cacher/e;->b:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/log/cacher/e;)Lcom/sumsub/sns/internal/log/cacher/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/log/cacher/e;->a:Lcom/sumsub/sns/internal/log/cacher/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/log/cacher/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/log/cacher/e$b;-><init>(Lcom/sumsub/sns/internal/log/cacher/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1001
    invoke-static {v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/log/cacher/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/log/cacher/e;->c:Ljava/lang/String;

    return-void
.end method

.method public final send(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/sumsub/sns/internal/log/cacher/e$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/log/cacher/e$c;

    iget v4, v3, Lcom/sumsub/sns/internal/log/cacher/e$c;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sns/internal/log/cacher/e$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sns/internal/log/cacher/e$c;

    invoke-direct {v3, v1, v2}, Lcom/sumsub/sns/internal/log/cacher/e$c;-><init>(Lcom/sumsub/sns/internal/log/cacher/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/sumsub/sns/internal/log/cacher/e$c;->e:Ljava/lang/Object;

    .line 3057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v5, v3, Lcom/sumsub/sns/internal/log/cacher/e$c;->g:I

    const/4 v6, 0x0

    const-string v7, "Can\'t cache value"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "SinkWrapper"

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lcom/sumsub/sns/internal/log/cacher/e$c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    iget-object v4, v3, Lcom/sumsub/sns/internal/log/cacher/e$c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v5, v3, Lcom/sumsub/sns/internal/log/cacher/e$c;->b:Ljava/lang/Object;

    iget-object v3, v3, Lcom/sumsub/sns/internal/log/cacher/e$c;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/log/cacher/e;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/sumsub/sns/internal/log/cacher/e$c;->b:Ljava/lang/Object;

    iget-object v5, v3, Lcom/sumsub/sns/internal/log/cacher/e$c;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/log/cacher/e;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-array v5, v9, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v11, Lcom/sumsub/sns/internal/log/LoggerType;->LOG_CAT:Lcom/sumsub/sns/internal/log/LoggerType;

    aput-object v11, v5, v6

    invoke-virtual {v2, v5}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v12

    iget-object v2, v1, Lcom/sumsub/sns/internal/log/cacher/e;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "sending ..."

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lcom/sumsub/sns/internal/log/cacher/e;->a:Lcom/sumsub/sns/internal/log/cacher/a;

    iput-object v1, v3, Lcom/sumsub/sns/internal/log/cacher/e$c;->a:Ljava/lang/Object;

    iput-object v0, v3, Lcom/sumsub/sns/internal/log/cacher/e$c;->b:Ljava/lang/Object;

    iput v9, v3, Lcom/sumsub/sns/internal/log/cacher/e$c;->g:I

    invoke-interface {v2, v0, v3}, Lcom/sumsub/sns/internal/log/cacher/c;->send(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_7

    move-object v5, v1

    .line 5
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    .line 6
    sget-object v11, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v2, v5, Lcom/sumsub/sns/internal/log/cacher/e;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Wrapped sink couldn\'t send value - caching"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 9
    :try_start_2
    iget-object v11, v5, Lcom/sumsub/sns/internal/log/cacher/e;->a:Lcom/sumsub/sns/internal/log/cacher/a;

    iput-object v5, v3, Lcom/sumsub/sns/internal/log/cacher/e$c;->a:Ljava/lang/Object;

    iput-object v0, v3, Lcom/sumsub/sns/internal/log/cacher/e$c;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/log/cacher/e$c;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/log/cacher/e$c;->d:Ljava/lang/Object;

    iput v8, v3, Lcom/sumsub/sns/internal/log/cacher/e$c;->g:I

    invoke-interface {v11, v0, v2, v3}, Lcom/sumsub/sns/internal/log/cacher/a;->a(Ljava/lang/Object;Ljava/io/OutputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v3, v4, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v4, v2

    move-object v3, v5

    move-object v5, v0

    move-object v0, v4

    .line 10
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    .line 12
    :try_start_4
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    new-instance v4, Ljava/io/File;

    iget-object v11, v3, Lcom/sumsub/sns/internal/log/cacher/e;->b:Ljava/io/File;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 18
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    new-instance v5, Lcom/sumsub/sns/internal/log/utils/a;

    invoke-direct {v5, v4, v2, v8, v2}, Lcom/sumsub/sns/internal/log/utils/a;-><init>(Ljava/io/File;Ljava/util/Random;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v0}, Lcom/sumsub/sns/internal/log/utils/a;->a([B)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v5, v3

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v5, v3

    goto :goto_7

    :goto_3
    move-object v2, v0

    move-object v5, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v2, v0

    .line 20
    :goto_4
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    .line 32
    :goto_5
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v3, v5, Lcom/sumsub/sns/internal/log/cacher/e;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 33
    :goto_6
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v3, v5, Lcom/sumsub/sns/internal/log/cacher/e;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7, v0}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 34
    :goto_7
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v3, v5, Lcom/sumsub/sns/internal/log/cacher/e;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7, v0}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4020
    :cond_6
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_9
    return-object v4
.end method
