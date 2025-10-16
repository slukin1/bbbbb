.class public Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilderProvider;


# instance fields
.field private digestProvider:Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;->digestProvider:Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;)Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;
    .locals 0

    .line 65353
    iget-object p0, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;->digestProvider:Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;

    return-object p0
.end method


# virtual methods
.method public get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;-><init>(Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-object v0
.end method
