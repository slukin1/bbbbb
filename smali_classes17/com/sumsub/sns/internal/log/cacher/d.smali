.class public final Lcom/sumsub/sns/internal/log/cacher/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/log/cacher/d;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/log/cacher/b;",
        "processor",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/log/cacher/b;)Z",
        "b",
        "Lkotlinx/coroutines/Job;",
        "()Lkotlinx/coroutines/Job;",
        "",
        "c",
        "",
        "Ljava/lang/String;",
        "TAG",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "d",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "processors",
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
.field public static final a:Lcom/sumsub/sns/internal/log/cacher/d;

.field public static final b:Ljava/lang/String; = "SinkWrapper"

.field public static final c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public static final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/sumsub/sns/internal/log/cacher/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sns/internal/log/cacher/d;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/log/cacher/d;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/log/cacher/d;->a:Lcom/sumsub/sns/internal/log/cacher/d;

    .line 1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/suspendEvents;->limitedParallelism(I)Lo/suspendEvents;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/log/cacher/d;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/log/cacher/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/cacher/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/log/cacher/b;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/cacher/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Lkotlinx/coroutines/Job;
    .locals 4

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/cacher/d;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/sumsub/sns/internal/log/cacher/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/log/cacher/d$a;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 1001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/sumsub/sns/internal/log/cacher/b;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/cacher/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/cacher/d;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x0

    .line 2307
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
