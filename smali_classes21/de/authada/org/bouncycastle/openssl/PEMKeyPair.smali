.class public Lde/authada/org/bouncycastle/openssl/PEMKeyPair;
.super Ljava/lang/Object;


# instance fields
.field private final privateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

.field private final publicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/openssl/PEMKeyPair;->publicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    iput-object p2, p0, Lde/authada/org/bouncycastle/openssl/PEMKeyPair;->privateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    return-void
.end method


# virtual methods
.method public getPrivateKeyInfo()Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/openssl/PEMKeyPair;->privateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    return-object v0
.end method

.method public getPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/openssl/PEMKeyPair;->publicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method
