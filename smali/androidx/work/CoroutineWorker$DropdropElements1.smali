.class final Landroidx/work/CoroutineWorker$DropdropElements1;
.super Lo/suspendEvents;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/CoroutineWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker$DeprecatedDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatcher",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/work/CoroutineWorker$DropdropElements1;

.field private static c:Lo/suspendEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/CoroutineWorker$DropdropElements1;

    invoke-direct {v0}, Landroidx/work/CoroutineWorker$DropdropElements1;-><init>()V

    sput-object v0, Landroidx/work/CoroutineWorker$DropdropElements1;->a:Landroidx/work/CoroutineWorker$DropdropElements1;

    .line 129
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    sput-object v0, Landroidx/work/CoroutineWorker$DropdropElements1;->c:Lo/suspendEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lo/suspendEvents;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 132
    sget-object v0, Landroidx/work/CoroutineWorker$DropdropElements1;->c:Lo/suspendEvents;

    invoke-virtual {v0, p1, p2}, Lo/suspendEvents;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 136
    sget-object v0, Landroidx/work/CoroutineWorker$DropdropElements1;->c:Lo/suspendEvents;

    invoke-virtual {v0, p1}, Lo/suspendEvents;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    return p1
.end method
