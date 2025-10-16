.class final Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252;
.super Lo/suspendEvents;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/javaio/UnsafeBlockingTrampoline;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
        "ktor-io"
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
.field public static final e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252;

    invoke-direct {v0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252;-><init>()V

    sput-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252;->e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Lo/suspendEvents;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 313
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
