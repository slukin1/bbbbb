.class Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/eac/operator/EACSignatureVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;->build(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/eac/operator/EACSignatureVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;

.field final synthetic val$sigStream:Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;

.field final synthetic val$usageOid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->this$0:Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;

    iput-object p2, p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->val$usageOid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->val$sigStream:Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->val$sigStream:Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;

    return-object v0
.end method

.method public getUsageIdentifier()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->val$usageOid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public verify([B)Z
    .locals 2

    .line 65351
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->val$usageOid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p1}, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;->access$000([B)[B

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->val$sigStream:Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;->verify([B)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$1;->val$sigStream:Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;->verify([B)Z

    move-result p1
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception obtaining signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/RuntimeOperatorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
