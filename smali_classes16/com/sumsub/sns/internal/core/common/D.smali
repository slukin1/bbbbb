.class public final Lcom/sumsub/sns/internal/core/common/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/log/logger/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/common/D$a;,
        Lcom/sumsub/sns/internal/core/common/D$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 !2\u00020\u0001:\u0002\u001b\u001fB5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J)\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J)\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J)\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J1\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ2\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001dR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001eR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/common/D;",
        "Lcom/sumsub/log/logger/Logger;",
        "Lcom/sumsub/sns/internal/features/data/repository/log/a;",
        "logRepository",
        "Lcom/sumsub/sns/internal/core/domain/b;",
        "",
        "applicantIdProvider",
        "Ljava/io/File;",
        "cacheDir",
        "Lcom/sumsub/sns/internal/log/cacher/e;",
        "Lcom/sumsub/sns/internal/features/data/model/common/LogParams;",
        "sink",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/log/a;Lcom/sumsub/sns/internal/core/domain/b;Ljava/io/File;Lcom/sumsub/sns/internal/log/cacher/e;)V",
        "tag",
        "message",
        "",
        "throwable",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "w",
        "d",
        "i",
        "v",
        "",
        "severity",
        "a",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/core/domain/b;",
        "b",
        "Lcom/sumsub/sns/internal/log/cacher/e;",
        "c",
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
.field public static final c:Lcom/sumsub/sns/internal/core/common/D$a;

.field public static final d:Ljava/lang/String; = "KibanaLogger"

.field public static final e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public static final f:I = 0x190

.field public static final g:I = 0x1f3


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/domain/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/core/domain/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sumsub/sns/internal/log/cacher/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/log/cacher/e<",
            "Lcom/sumsub/sns/internal/features/data/model/common/LogParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sns/internal/core/common/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/common/D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/common/D;->c:Lcom/sumsub/sns/internal/core/common/D$a;

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1066
    new-instance v1, Lo/respondSessionRequestlambda1;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0}, Lo/respondSessionRequestlambda1;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v1, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    .line 1
    invoke-static {v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/core/common/D;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/log/a;Lcom/sumsub/sns/internal/core/domain/b;Ljava/io/File;Lcom/sumsub/sns/internal/log/cacher/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/repository/log/a;",
            "Lcom/sumsub/sns/internal/core/domain/b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Lcom/sumsub/sns/internal/log/cacher/e<",
            "Lcom/sumsub/sns/internal/features/data/model/common/LogParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/common/D;->a:Lcom/sumsub/sns/internal/core/domain/b;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/internal/core/common/D;->b:Lcom/sumsub/sns/internal/log/cacher/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/log/a;Lcom/sumsub/sns/internal/core/domain/b;Ljava/io/File;Lcom/sumsub/sns/internal/log/cacher/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Lcom/sumsub/sns/internal/log/cacher/e;

    new-instance p5, Lcom/sumsub/sns/internal/core/common/D$b;

    invoke-direct {p5, p1}, Lcom/sumsub/sns/internal/core/common/D$b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/log/a;)V

    invoke-direct {p4, p5, p3}, Lcom/sumsub/sns/internal/log/cacher/e;-><init>(Lcom/sumsub/sns/internal/log/cacher/a;Ljava/io/File;)V

    .line 8
    const-string p5, "_KibanaLogger"

    invoke-virtual {p4, p5}, Lcom/sumsub/sns/internal/log/cacher/e;->a(Ljava/lang/String;)V

    .line 9
    sget-object p5, Lcom/sumsub/sns/internal/log/cacher/d;->a:Lcom/sumsub/sns/internal/log/cacher/d;

    invoke-virtual {p5, p4}, Lcom/sumsub/sns/internal/log/cacher/d;->a(Lcom/sumsub/sns/internal/log/cacher/b;)Z

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/core/common/D;-><init>(Lcom/sumsub/sns/internal/features/data/repository/log/a;Lcom/sumsub/sns/internal/core/domain/b;Ljava/io/File;Lcom/sumsub/sns/internal/log/cacher/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/common/D;)Lcom/sumsub/sns/internal/log/cacher/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/common/D;->b:Lcom/sumsub/sns/internal/log/cacher/e;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/common/D;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/sumsub/sns/internal/core/common/D;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/LogParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/sumsub/sns/internal/core/common/D;->a:Lcom/sumsub/sns/internal/core/domain/b;

    invoke-interface {v1}, Lcom/sumsub/sns/internal/core/domain/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "<unknown>"

    :cond_0
    move-object v7, v1

    .line 6
    invoke-static {}, Lcom/sumsub/sns/internal/log/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 2032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz p4, :cond_1

    .line 7
    invoke-static/range {p4 .. p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    move-object v10, v1

    .line 8
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/LogParams;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v6, "KibanaLogger.kt"

    const/4 v9, 0x0

    const/16 v11, 0x41

    const/4 v12, 0x0

    move-object v2, v1

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, Lcom/sumsub/sns/internal/features/data/model/common/LogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/core/common/D;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v8, Lcom/sumsub/sns/internal/core/common/D$c;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/sumsub/sns/internal/core/common/D$c;-><init>(Lcom/sumsub/sns/internal/core/common/D;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 3001
    invoke-static {v0, p2, p2, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/common/D;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/common/D;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/common/D;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/common/D;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/common/D;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
