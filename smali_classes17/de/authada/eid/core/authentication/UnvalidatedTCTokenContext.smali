.class public abstract Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getCertificates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;"
        }
    .end annotation
.end method

.method abstract getEserviceConnection()Lde/authada/eid/core/tls/EserviceConnection;
.end method

.method public abstract getUnvalidatedTCToken()Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;
.end method
