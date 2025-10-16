.class public final Lde/authada/library/api/core/EidCoreCommunicator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/library/api/core/EidCoreCommunicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000f8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000f8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011"
    }
    d2 = {
        "Lde/authada/library/api/core/EidCoreCommunicator$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/authada/eid/card/api/CardProvider;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "Lde/authada/eid/core/api/process/Config;",
        "getCoreConfig$aal_impl",
        "(Lde/authada/eid/card/api/CardProvider;Lkotlin/jvm/functions/Function0;)Lde/authada/eid/core/api/process/Config;",
        "",
        "CARD_STABILITY_CHECK_INTERVAL_MS",
        "J",
        "",
        "CARD_STABILITY_CHECK_ITERATIONS",
        "I",
        "Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;",
        "FIRST_NEW_STATE_AFTER_ACTUAL_CARD_COMMUNICATION_STARTED",
        "Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;",
        "ISO_DEP_TIMEOUT_AFTER_PINGING",
        "ISO_DEP_TIMEOUT_DURING_PINGING"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/library/api/core/EidCoreCommunicator$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCoreConfig$aal_impl$default(Lde/authada/library/api/core/EidCoreCommunicator$Companion;Lde/authada/eid/card/api/CardProvider;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lde/authada/eid/core/api/process/Config;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/library/api/core/EidCoreCommunicator$Companion;->getCoreConfig$aal_impl(Lde/authada/eid/card/api/CardProvider;Lkotlin/jvm/functions/Function0;)Lde/authada/eid/core/api/process/Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCoreConfig$aal_impl(Lde/authada/eid/card/api/CardProvider;Lkotlin/jvm/functions/Function0;)Lde/authada/eid/core/api/process/Config;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/CardProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/authada/eid/core/api/process/Config;"
        }
    .end annotation

    .line 65
    new-instance v0, Lde/authada/library/api/core/EidCoreCommunicator$Companion$getCoreConfig$cardConnectionVerifierCallback$1;

    invoke-direct {v0, p1, p2}, Lde/authada/library/api/core/EidCoreCommunicator$Companion$getCoreConfig$cardConnectionVerifierCallback$1;-><init>(Lde/authada/eid/card/api/CardProvider;Lkotlin/jvm/functions/Function0;)V

    .line 79
    new-instance p1, Lde/authada/eid/core/api/process/ConfigBuilder;

    invoke-direct {p1}, Lde/authada/eid/core/api/process/ConfigBuilder;-><init>()V

    .line 89
    invoke-static {v0}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object v5

    .line 82
    new-instance p2, Lde/authada/eid/card/DefaultCardConnectionVerifier;

    const-wide/16 v0, 0x7d

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lde/authada/eid/card/DefaultCardConnectionVerifier;-><init>(Ljava/lang/Long;IZLde/authada/eid/core/support/Optional;ZZZ)V

    .line 81
    invoke-static {p2}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lde/authada/eid/core/api/process/ConfigBuilder;->cardConnectionVerifier(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/api/process/ConfigBuilder;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lde/authada/eid/core/api/process/ConfigBuilder;->build()Lde/authada/eid/core/api/process/Config;

    move-result-object p1

    return-object p1
.end method
