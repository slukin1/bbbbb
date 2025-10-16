.class public abstract Lde/authada/eid/core/api/process/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CALLBACK_TIMEOUT_MS:I = 0x927c0

.field private static final DEFAULT_CONNECTION_RETRIES:I = 0x3

.field private static final DEFAULT_CONNECTION_RETRY_INTERVAL_MS:I = 0x3e8

.field private static final DEFAULT_CONNECTION_TIMEOUT_MS:I = 0xea60


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Lde/authada/eid/core/api/process/Config;
    .locals 1

    .line 69
    new-instance v0, Lde/authada/eid/core/api/process/ConfigBuilder;

    invoke-direct {v0}, Lde/authada/eid/core/api/process/ConfigBuilder;-><init>()V

    invoke-virtual {v0}, Lde/authada/eid/core/api/process/ConfigBuilder;->build()Lde/authada/eid/core/api/process/Config;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCallbackTimeoutMs()J
    .locals 2

    const-wide/32 v0, 0x927c0

    return-wide v0
.end method

.method public getCardConnectionVerifier()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/CardConnectionVerifier;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionRetries()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getConnectionRetryIntervalMs()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public getConnectionTimeoutMS()I
    .locals 1

    const v0, 0xea60

    return v0
.end method

.method public getSecurityConfig()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/api/process/SecurityConfig;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    return-object v0
.end method

.method public isStrictCANMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
