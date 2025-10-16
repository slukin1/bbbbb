.class public Lde/authada/org/bouncycastle/cert/cmp/GeneralPKIMessage;
.super Ljava/lang/Object;


# instance fields
.field private final pkiMessage:Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/cmp/GeneralPKIMessage;->pkiMessage:Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/cmp/GeneralPKIMessage;->parseBytes([B)Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/cmp/GeneralPKIMessage;-><init>(Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;)V

    return-void
.end method

.method private static parseBytes([B)Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cert/CertIOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cert/CertIOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getBody()Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/GeneralPKIMessage;->pkiMessage:Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->getBody()Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/GeneralPKIMessage;->pkiMessage:Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->getHeader()Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    return-object v0
.end method

.method public hasProtection()Z
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/GeneralPKIMessage;->pkiMessage:Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;->getProtection()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/GeneralPKIMessage;->pkiMessage:Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    return-object v0
.end method
