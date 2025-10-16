.class public interface abstract Lde/authada/eid/core/authentication/paos/steps/PAOSContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;
    }
.end annotation


# virtual methods
.method public abstract getAdditionalEACInfoConsumer()Lde/authada/eid/core/support/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Consumer<",
            "Lde/authada/eid/core/authentication/AdditionalEACInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBasePaceExecutorFactory()Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;
.end method

.method public abstract getCallbackHelper()Lde/authada/eid/core/callback/AuthenticationCallbackHelper;
.end method

.method public abstract getCardProvider()Lde/authada/eid/card/api/CardProvider;
.end method

.method public abstract getConfig()Lde/authada/eid/core/api/process/Config;
.end method

.method public abstract getEserviceCertificates()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEserviceConnection()Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/tls/EserviceConnection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPSK()Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessContext()Lde/authada/eid/core/CoreProcessImpl$ProcessContext;
.end method

.method public abstract getServerAddress()Ljava/net/URL;
.end method

.method public abstract getSessionIdentifier()Ljava/lang/String;
.end method

.method public abstract getTCTokenURL()Ljava/net/URL;
.end method

.method public abstract getUserSecretType()Lde/authada/eid/card/asn1/pace/UserSecretType;
.end method
