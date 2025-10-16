.class public final Lcom/sumsub/sentry/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sentry/C$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 &2\u00020\u0001:\u0001\u0015B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012 \u0010\u0008\u001a\u001c\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0080@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0015\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001aR.\u0010\u0008\u001a\u001c\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00140#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/sumsub/sentry/C;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "getApplicantId",
        "previousHandler",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/Thread$UncaughtExceptionHandler;)V",
        "Ljava/lang/Thread;",
        "t",
        "",
        "e",
        "",
        "uncaughtException",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;)V",
        "thread",
        "Lcom/sumsub/sentry/v;",
        "a",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ex",
        "",
        "(Ljava/lang/Throwable;)Z",
        "Landroid/content/Context;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "c",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "d",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lcom/sumsub/sns/internal/log/cacher/e;",
        "Lcom/sumsub/sns/internal/log/cacher/e;",
        "sink",
        "f",
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
.field public static final f:Lcom/sumsub/sentry/C$a;

.field public static final g:Ljava/lang/String; = "SentryExceptionHandler"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final e:Lcom/sumsub/sns/internal/log/cacher/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/log/cacher/e<",
            "Lcom/sumsub/sentry/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sentry/C$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sentry/C$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sentry/C;->f:Lcom/sumsub/sentry/C$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sentry/C;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sentry/C;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sentry/C;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 1066
    new-instance p3, Lo/respondSessionRequestlambda1;

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-direct {p3, p2}, Lo/respondSessionRequestlambda1;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p3, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    .line 7
    invoke-static {p3}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    iput-object p2, p0, Lcom/sumsub/sentry/C;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 10
    new-instance p2, Lcom/sumsub/sentry/G;

    const-string p3, "https://sentry.sumsub.com/"

    invoke-direct {p2, p3}, Lcom/sumsub/sentry/G;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 12
    new-instance p3, Lcom/sumsub/sns/internal/log/cacher/e;

    invoke-direct {p3, p2, p1}, Lcom/sumsub/sns/internal/log/cacher/e;-><init>(Lcom/sumsub/sns/internal/log/cacher/a;Ljava/io/File;)V

    .line 16
    const-string p1, "_SentrySink"

    invoke-virtual {p3, p1}, Lcom/sumsub/sns/internal/log/cacher/e;->a(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/sumsub/sns/internal/log/cacher/d;->a:Lcom/sumsub/sns/internal/log/cacher/d;

    invoke-virtual {p1, p3}, Lcom/sumsub/sns/internal/log/cacher/d;->a(Lcom/sumsub/sns/internal/log/cacher/b;)Z

    .line 18
    iput-object p3, p0, Lcom/sumsub/sentry/C;->e:Lcom/sumsub/sns/internal/log/cacher/e;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sentry/C;)Lcom/sumsub/sns/internal/log/cacher/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sentry/C;->e:Lcom/sumsub/sns/internal/log/cacher/e;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sentry/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/sumsub/sentry/C$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sentry/C$b;

    iget v4, v3, Lcom/sumsub/sentry/C$b;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sentry/C$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sentry/C$b;

    invoke-direct {v3, v1, v2}, Lcom/sumsub/sentry/C$b;-><init>(Lcom/sumsub/sentry/C;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/sumsub/sentry/C$b;->d:Ljava/lang/Object;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v5, v3, Lcom/sumsub/sentry/C$b;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/sumsub/sentry/C$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v4, v3, Lcom/sumsub/sentry/C$b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v3, v3, Lcom/sumsub/sentry/C$b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sentry/C;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v28, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v3

    move-object/from16 v3, v28

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/sumsub/sentry/C;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v7

    .line 7
    :cond_3
    sget-object v2, Lcom/sumsub/sentry/C;->f:Lcom/sumsub/sentry/C$a;

    move-object/from16 v5, p1

    invoke-virtual {v2, v5, v0}, Lcom/sumsub/sentry/C$a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    .line 8
    iget-object v5, v1, Lcom/sumsub/sentry/C;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_5

    iput-object v1, v3, Lcom/sumsub/sentry/C$b;->a:Ljava/lang/Object;

    iput-object v0, v3, Lcom/sumsub/sentry/C$b;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sentry/C$b;->c:Ljava/lang/Object;

    iput v6, v3, Lcom/sumsub/sentry/C$b;->f:I

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v4, v1

    .line 9
    :goto_1
    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v4, v1

    move-object v3, v7

    .line 11
    :goto_2
    sget-object v8, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prepare envelope: applicantId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "SentryExceptionHandler"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    :try_start_0
    new-instance v0, Lcom/sumsub/sentry/z;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ff

    const/16 v27, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v27}, Lcom/sumsub/sentry/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/p;Ljava/lang/String;Lcom/sumsub/sentry/M;Lcom/sumsub/sentry/M;Lcom/sumsub/sentry/SentryLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/sumsub/sentry/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/sumsub/sentry/u;->a(Ljava/lang/Throwable;)V

    .line 17
    new-instance v2, Lcom/sumsub/sentry/android/c;

    .line 18
    iget-object v5, v4, Lcom/sumsub/sentry/C;->a:Landroid/content/Context;

    .line 19
    new-instance v6, Lcom/sumsub/sentry/android/a;

    invoke-direct {v6}, Lcom/sumsub/sentry/android/a;-><init>()V

    .line 20
    new-instance v15, Lcom/sumsub/sentry/android/h;

    iget-object v9, v4, Lcom/sumsub/sentry/C;->a:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v4, 0x0

    move-object v8, v15

    move-object v7, v15

    move-object v15, v4

    invoke-direct/range {v8 .. v15}, Lcom/sumsub/sentry/android/h;-><init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-direct {v2, v5, v6, v7, v3}, Lcom/sumsub/sentry/android/c;-><init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;Lcom/sumsub/sentry/android/h;Ljava/lang/String;)V

    .line 27
    new-instance v3, Lcom/sumsub/sentry/n;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v4, Lcom/sumsub/sentry/k;->g:Lcom/sumsub/sentry/k$b;

    invoke-virtual {v4}, Lcom/sumsub/sentry/k$b;->a()Lcom/sumsub/sentry/k;

    move-result-object v18

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcom/sumsub/sentry/n;-><init>(Lcom/sumsub/sentry/L;Lcom/sumsub/sentry/B;Lcom/sumsub/sentry/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v0}, Lcom/sumsub/sentry/n;->a(Lcom/sumsub/sentry/z;)Lcom/sumsub/sentry/z;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/sumsub/sentry/android/c;->a(Lcom/sumsub/sentry/z;)Lcom/sumsub/sentry/z;

    move-result-object v0

    .line 33
    new-instance v2, Lcom/sumsub/sentry/w;

    invoke-virtual {v0}, Lcom/sumsub/sentry/u;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/sumsub/sentry/w;-><init>(Ljava/lang/String;Lcom/sumsub/sentry/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    sget-object v3, Lcom/sumsub/sentry/x;->c:Lcom/sumsub/sentry/x$a;

    invoke-virtual {v3, v0}, Lcom/sumsub/sentry/x$a;->a(Lcom/sumsub/sentry/z;)Lcom/sumsub/sentry/x;

    move-result-object v0

    .line 3021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 37
    new-instance v3, Lcom/sumsub/sentry/v;

    invoke-direct {v3, v2, v0}, Lcom/sumsub/sentry/v;-><init>(Lcom/sumsub/sentry/w;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    .line 44
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v3, "SentryExceptionHandler"

    const-string v4, "Failed to create event"

    invoke-virtual {v2, v3, v4, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 8

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 64
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 65
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "com.sumsub"

    invoke-static {v4, v7, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sumsub/sentry/C;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/sumsub/sentry/C$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sumsub/sentry/C$c;-><init>(Lcom/sumsub/sentry/C;Ljava/lang/Thread;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/sumsub/sentry/C;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while preparing Sentry evenelope: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "SentryExceptionHandler"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->e$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/sumsub/sentry/C;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 17
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/sumsub/sentry/C;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    throw v0
.end method
