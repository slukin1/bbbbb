.class public Lde/authada/org/bouncycastle/jcajce/spec/PBKDF2KeySpec;
.super Ljavax/crypto/spec/PBEKeySpec;


# static fields
.field private static final defaultPRF:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;


# instance fields
.field private prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/spec/PBKDF2KeySpec;->defaultPRF:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public constructor <init>([C[BIILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    iput-object p5, p0, Lde/authada/org/bouncycastle/jcajce/spec/PBKDF2KeySpec;->prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method


# virtual methods
.method public getPrf()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/PBKDF2KeySpec;->prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public isDefaultPrf()Z
    .locals 2

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/jcajce/spec/PBKDF2KeySpec;->defaultPRF:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/spec/PBKDF2KeySpec;->prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
