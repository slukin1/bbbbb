.class Lde/authada/org/bouncycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/MacCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/cms/jcajce/JceKEKAuthenticatedRecipient;->getRecipientOperator(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/cms/RecipientOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/cms/jcajce/JceKEKAuthenticatedRecipient;

.field final synthetic val$contentMacAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$dataMac:Ljavax/crypto/Mac;

.field final synthetic val$secretKey:Ljava/security/Key;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/cms/jcajce/JceKEKAuthenticatedRecipient;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;Ljavax/crypto/Mac;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;->this$0:Lde/authada/org/bouncycastle/cms/jcajce/JceKEKAuthenticatedRecipient;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;->val$contentMacAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;->val$secretKey:Ljava/security/Key;

    iput-object p4, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;->val$dataMac:Ljavax/crypto/Mac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;->val$contentMacAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKey()Lde/authada/org/bouncycastle/operator/GenericKey;
    .locals 3

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JceGenericKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;->val$contentMacAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;->val$secretKey:Ljava/security/Key;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/operator/jcajce/JceGenericKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;->val$dataMac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/io/MacOutputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;->val$dataMac:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jcajce/io/MacOutputStream;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method
