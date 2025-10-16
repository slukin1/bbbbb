.class Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/ContentSigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->build(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/operator/ContentSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private stream:Ljava/io/OutputStream;

.field final synthetic this$0:Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;

.field final synthetic val$sig:Ljava/security/Signature;

.field final synthetic val$signatureAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;Ljava/security/Signature;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder$1;->this$0:Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;

    iput-object p2, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder$1;->val$sig:Ljava/security/Signature;

    iput-object p3, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder$1;->val$signatureAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lde/authada/org/bouncycastle/jcajce/io/OutputStreamFactory;->createStream(Ljava/security/Signature;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder$1;->stream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder$1;->val$signatureAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder$1;->stream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getSignature()[B
    .locals 3

    .line 65351
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder$1;->val$sig:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0
    :try_end_0
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
.end method
