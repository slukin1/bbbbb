.class Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/MacCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->genCalculator(Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;[C)Lde/authada/org/bouncycastle/operator/MacCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bOut:Ljava/io/ByteArrayOutputStream;

.field final synthetic this$0:Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;

.field final synthetic val$key:[B

.field final synthetic val$params:Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;[B)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder$1;->this$0:Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder$1;->val$params:Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder$1;->val$key:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder$1;->bOut:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->passwordBasedMac:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder$1;->val$params:Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public getKey()Lde/authada/org/bouncycastle/operator/GenericKey;
    .locals 3

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/operator/GenericKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder$1;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder$1;->val$key:[B

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/operator/GenericKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0
.end method

.method public getMac()[B
    .locals 3

    .line 65351
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder$1;->this$0:Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->access$000(Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;)Lde/authada/org/bouncycastle/cert/crmf/PKMACValuesCalculator;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder$1;->val$key:[B

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder$1;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lde/authada/org/bouncycastle/cert/crmf/PKMACValuesCalculator;->calculateMac([B[B)[B

    move-result-object v0
    :try_end_0
    .catch Lde/authada/org/bouncycastle/cert/crmf/CRMFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception calculating mac: "

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

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder$1;->bOut:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
