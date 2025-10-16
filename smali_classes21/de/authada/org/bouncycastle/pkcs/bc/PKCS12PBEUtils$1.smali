.class final Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/MacCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->createMacCalculator(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/crypto/ExtendedDigest;Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)Lde/authada/org/bouncycastle/operator/MacCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$digestAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field final synthetic val$hMac:Lde/authada/org/bouncycastle/crypto/macs/HMac;

.field final synthetic val$password:[C

.field final synthetic val$pbeParams:Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;Lde/authada/org/bouncycastle/crypto/macs/HMac;[C)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->val$digestAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->val$pbeParams:Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    iput-object p3, p0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->val$hMac:Lde/authada/org/bouncycastle/crypto/macs/HMac;

    iput-object p4, p0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->val$password:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->val$digestAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->val$pbeParams:Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public final getKey()Lde/authada/org/bouncycastle/operator/GenericKey;
    .locals 3

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/operator/GenericKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->val$password:[C

    invoke-static {v2}, Lde/authada/org/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/operator/GenericKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0
.end method

.method public final getMac()[B
    .locals 3

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->val$hMac:Lde/authada/org/bouncycastle/crypto/macs/HMac;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->val$hMac:Lde/authada/org/bouncycastle/crypto/macs/HMac;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lde/authada/org/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/crypto/io/MacOutputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils$1;->val$hMac:Lde/authada/org/bouncycastle/crypto/macs/HMac;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/io/MacOutputStream;-><init>(Lde/authada/org/bouncycastle/crypto/Mac;)V

    return-object v0
.end method
