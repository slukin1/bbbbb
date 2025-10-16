.class Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/eac/operator/EACSigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->build(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/eac/operator/EACSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;

.field final synthetic val$sigStream:Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;

.field final synthetic val$usageOid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;->this$0:Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;

    iput-object p2, p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;->val$usageOid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;->val$sigStream:Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;->val$sigStream:Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;

    return-object v0
.end method

.method public getSignature()[B
    .locals 3

    .line 65352
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;->val$sigStream:Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;->getSignature()[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;->val$usageOid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->access$000([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
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

.method public getUsageIdentifier()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;->val$usageOid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method
