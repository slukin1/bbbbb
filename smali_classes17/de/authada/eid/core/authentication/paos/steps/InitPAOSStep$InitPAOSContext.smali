.class public abstract Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep$InitPAOSContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/authentication/paos/steps/InitPAOSStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InitPAOSContext"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEidServerCertificate()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPaosClient()Lde/authada/eid/core/authentication/paos/PAOSClient;
.end method

.method public abstract getPaosParser()Lde/authada/eid/paos/parser/PAOSParser;
.end method

.method public abstract getPaosWriter()Lde/authada/eid/paos/serializer/PAOSWriter;
.end method
