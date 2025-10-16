.class public final Lo/invokeSuspendlambda10lambda9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\rJ\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0012R$\u0010\u0004\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/ThreadLocalEventLoop;",
        "",
        "<init>",
        "()V",
        "ref",
        "Ljava/lang/ThreadLocal;",
        "Lkotlinx/coroutines/EventLoop;",
        "Lkotlinx/coroutines/internal/CommonThreadLocal;",
        "Ljava/lang/ThreadLocal;",
        "eventLoop",
        "getEventLoop$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/EventLoop;",
        "currentOrNull",
        "currentOrNull$kotlinx_coroutines_core",
        "resetEventLoop",
        "",
        "resetEventLoop$kotlinx_coroutines_core",
        "setEventLoop",
        "setEventLoop$kotlinx_coroutines_core",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/WCWalletManagerExternalSyntheticLambda6;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/invokeSuspendlambda10lambda9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/invokeSuspendlambda10lambda9;

    invoke-direct {v0}, Lo/invokeSuspendlambda10lambda9;-><init>()V

    sput-object v0, Lo/invokeSuspendlambda10lambda9;->e:Lo/invokeSuspendlambda10lambda9;

    .line 123
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    .line 1007
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 123
    sput-object v0, Lo/invokeSuspendlambda10lambda9;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/WCWalletManagerExternalSyntheticLambda6;
    .locals 1

    .line 129
    sget-object v0, Lo/invokeSuspendlambda10lambda9;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda6;

    return-object v0
.end method

.method public static b(Lo/WCWalletManagerExternalSyntheticLambda6;)V
    .locals 1

    .line 136
    sget-object v0, Lo/invokeSuspendlambda10lambda9;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 132
    sget-object v0, Lo/invokeSuspendlambda10lambda9;->c:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static e()Lo/WCWalletManagerExternalSyntheticLambda6;
    .locals 3

    .line 126
    sget-object v0, Lo/invokeSuspendlambda10lambda9;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda6;

    if-nez v1, :cond_0

    .line 2026
    new-instance v1, Lo/pairWalletConnectdefault;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/pairWalletConnectdefault;-><init>(Ljava/lang/Thread;)V

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda6;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
