.class Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EXTERNAL$ExternalKeyInfoConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EXTERNAL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExternalKeyInfoConverter"
.end annotation


# instance fields
.field private final provider:Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EXTERNAL$ExternalKeyInfoConverter;->provider:Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;

    return-void
.end method


# virtual methods
.method public generatePrivate(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no support for private key"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generatePublic(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/ExternalPublicKey;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/bc/ExternalValue;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/bc/ExternalValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/ExternalPublicKey;-><init>(Lde/authada/org/bouncycastle/asn1/bc/ExternalValue;)V

    return-object v0
.end method
