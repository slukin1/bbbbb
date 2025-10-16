.class public Lde/authada/org/bouncycastle/est/EnrollmentResponse;
.super Ljava/lang/Object;


# instance fields
.field private final notBefore:J

.field private final privateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

.field private final requestToRetry:Lde/authada/org/bouncycastle/est/ESTRequest;

.field private final source:Lde/authada/org/bouncycastle/est/Source;

.field private final store:Lde/authada/org/bouncycastle/util/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/org/bouncycastle/util/Store<",
            "Lde/authada/org/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/util/Store;JLde/authada/org/bouncycastle/est/ESTRequest;Lde/authada/org/bouncycastle/est/Source;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/util/Store<",
            "Lde/authada/org/bouncycastle/cert/X509CertificateHolder;",
            ">;J",
            "Lde/authada/org/bouncycastle/est/ESTRequest;",
            "Lde/authada/org/bouncycastle/est/Source;",
            ")V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/est/EnrollmentResponse;->store:Lde/authada/org/bouncycastle/util/Store;

    iput-wide p2, p0, Lde/authada/org/bouncycastle/est/EnrollmentResponse;->notBefore:J

    iput-object p4, p0, Lde/authada/org/bouncycastle/est/EnrollmentResponse;->requestToRetry:Lde/authada/org/bouncycastle/est/ESTRequest;

    iput-object p5, p0, Lde/authada/org/bouncycastle/est/EnrollmentResponse;->source:Lde/authada/org/bouncycastle/est/Source;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/est/EnrollmentResponse;->privateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/util/Store;JLde/authada/org/bouncycastle/est/ESTRequest;Lde/authada/org/bouncycastle/est/Source;Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/util/Store<",
            "Lde/authada/org/bouncycastle/cert/X509CertificateHolder;",
            ">;J",
            "Lde/authada/org/bouncycastle/est/ESTRequest;",
            "Lde/authada/org/bouncycastle/est/Source;",
            "Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;",
            ")V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/est/EnrollmentResponse;->store:Lde/authada/org/bouncycastle/util/Store;

    iput-wide p2, p0, Lde/authada/org/bouncycastle/est/EnrollmentResponse;->notBefore:J

    iput-object p4, p0, Lde/authada/org/bouncycastle/est/EnrollmentResponse;->requestToRetry:Lde/authada/org/bouncycastle/est/ESTRequest;

    iput-object p5, p0, Lde/authada/org/bouncycastle/est/EnrollmentResponse;->source:Lde/authada/org/bouncycastle/est/Source;

    iput-object p6, p0, Lde/authada/org/bouncycastle/est/EnrollmentResponse;->privateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    return-void
.end method


# virtual methods
.method public canRetry()Z
    .locals 5

    .line 65352
    iget-wide v0, p0, Lde/authada/org/bouncycastle/est/EnrollmentResponse;->notBefore:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNotBefore()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lde/authada/org/bouncycastle/est/EnrollmentResponse;->notBefore:J

    return-wide v0
.end method

.method public getPrivateKeyInfo()Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/EnrollmentResponse;->privateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    return-object v0
.end method

.method public getRequestToRetry()Lde/authada/org/bouncycastle/est/ESTRequest;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/EnrollmentResponse;->requestToRetry:Lde/authada/org/bouncycastle/est/ESTRequest;

    return-object v0
.end method

.method public getSession()Ljava/lang/Object;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/EnrollmentResponse;->source:Lde/authada/org/bouncycastle/est/Source;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/est/Source;->getSession()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lde/authada/org/bouncycastle/est/Source;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/EnrollmentResponse;->source:Lde/authada/org/bouncycastle/est/Source;

    return-object v0
.end method

.method public getStore()Lde/authada/org/bouncycastle/util/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/org/bouncycastle/util/Store<",
            "Lde/authada/org/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/EnrollmentResponse;->store:Lde/authada/org/bouncycastle/util/Store;

    return-object v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/EnrollmentResponse;->requestToRetry:Lde/authada/org/bouncycastle/est/ESTRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
