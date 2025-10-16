.class Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder$2;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/ContentSigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->buildComposite(Lde/authada/org/bouncycastle/jcajce/CompositePrivateKey;)Lde/authada/org/bouncycastle/operator/ContentSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field stream:Ljava/io/OutputStream;

.field final synthetic this$0:Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;

.field final synthetic val$sigStream:Ljava/io/OutputStream;

.field final synthetic val$sigs:[Ljava/security/Signature;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;Ljava/io/OutputStream;[Ljava/security/Signature;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder$2;->this$0:Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;

    iput-object p2, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder$2;->val$sigStream:Ljava/io/OutputStream;

    iput-object p3, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder$2;->val$sigs:[Ljava/security/Signature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder$2;->stream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder$2;->this$0:Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;

    invoke-static {v0}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->access$000(Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder$2;->stream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getSignature()[B
    .locals 4

    .line 65351
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder$2;->val$sigs:[Ljava/security/Signature;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERBitString;

    iget-object v3, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder$2;->val$sigs:[Ljava/security/Signature;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception obtaining signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lde/authada/org/bouncycastle/operator/RuntimeOperatorException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception encoding signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lde/authada/org/bouncycastle/operator/RuntimeOperatorException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
