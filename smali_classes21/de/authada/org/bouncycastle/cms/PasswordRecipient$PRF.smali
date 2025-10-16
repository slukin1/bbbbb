.class public final Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/PasswordRecipient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PRF"
.end annotation


# static fields
.field public static final HMacSHA1:Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

.field public static final HMacSHA224:Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

.field public static final HMacSHA256:Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

.field public static final HMacSHA384:Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

.field public static final HMacSHA512:Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;


# instance fields
.field private final hmac:Ljava/lang/String;

.field final prfAlgID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const-string v2, "HMacSHA1"

    invoke-direct {v0, v2, v1}, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;->HMacSHA1:Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

    new-instance v0, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const-string v2, "HMacSHA224"

    invoke-direct {v0, v2, v1}, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;->HMacSHA224:Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

    new-instance v0, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const-string v2, "HMacSHA256"

    invoke-direct {v0, v2, v1}, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;->HMacSHA256:Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

    new-instance v0, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const-string v2, "HMacSHA384"

    invoke-direct {v0, v2, v1}, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;->HMacSHA384:Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

    new-instance v0, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const-string v2, "HMacSHA512"

    invoke-direct {v0, v2, v1}, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;->HMacSHA512:Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;->hmac:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;->prfAlgID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method


# virtual methods
.method public final getAlgorithmID()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;->prfAlgID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;->hmac:Ljava/lang/String;

    return-object v0
.end method
