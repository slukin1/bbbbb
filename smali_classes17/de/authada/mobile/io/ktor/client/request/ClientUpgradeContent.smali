.class public abstract Lde/authada/mobile/io/ktor/client/request/ClientUpgradeContent;
.super Lde/authada/mobile/io/ktor/http/content/OutgoingContent$NoContent;
.source "SourceFile"


# annotations
.annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/request/ClientUpgradeContent;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$NoContent;",
        "<init>",
        "()V",
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "output",
        "",
        "pipeTo",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "headers",
        "verify",
        "(Lio/ktor/http/Headers;)V",
        "Lde/authada/mobile/io/ktor/utils/io/ByteChannel;",
        "content$delegate",
        "Lkotlin/Lazy;",
        "getContent",
        "()Lio/ktor/utils/io/ByteChannel;",
        "content",
        "getOutput",
        "()Lio/ktor/utils/io/ByteWriteChannel;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final content$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$6H_62UAg_Prt9Kt-ESewuX1y_RA()Lde/authada/mobile/io/ktor/utils/io/ByteChannel;
    .locals 1

    .line 65354
    invoke-static {}, Lde/authada/mobile/io/ktor/client/request/ClientUpgradeContent;->content_delegate$lambda$0()Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$NoContent;-><init>()V

    .line 14
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/ClientUpgradeContent$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/ClientUpgradeContent$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/request/ClientUpgradeContent;->content$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final content_delegate$lambda$0()Lde/authada/mobile/io/ktor/utils/io/ByteChannel;
    .locals 4

    .line 14
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getContent()Lde/authada/mobile/io/ktor/utils/io/ByteChannel;
    .locals 1

    .line 14
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/ClientUpgradeContent;->content$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    return-object v0
.end method


# virtual methods
.method public final getOutput()Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 16
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/client/request/ClientUpgradeContent;->getContent()Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    return-object v0
.end method

.method public final pipeTo(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/client/request/ClientUpgradeContent;->getContent()Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v0, p1, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->copyAndClose(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract verify(Lde/authada/mobile/io/ktor/http/Headers;)V
.end method
