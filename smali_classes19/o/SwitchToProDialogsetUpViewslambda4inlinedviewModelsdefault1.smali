.class public final Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsOrderHistoryFragmentrequestOrderList1;
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public b:Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault5;->m:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 0
    invoke-direct {p0, p1, v0, v1}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, v0}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/SwitchToProDialog;->a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault10;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {p1}, Lo/SwitchToProDialog;->c(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object p1, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Lo/SwitchToProDialog;->a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault10;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2000
    iget-object v1, v0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault10;->d:Lo/setFastFunds;

    .line 3000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lo/setFastFunds;->a:[B

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 4000
    iget-object v1, v0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault10;->e:Lo/setFastFunds;

    .line 5000
    new-instance v4, Ljava/math/BigInteger;

    iget-object v1, v1, Lo/setFastFunds;->a:[B

    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 6000
    iget-object v0, v0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault10;->a:Lo/setFastFunds;

    .line 7000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    new-instance v0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;

    invoke-direct {v0, v2, v4, v1}, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->b:Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;

    iput-object p1, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->e:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->b:Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;

    sget-object p1, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault5;->m:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    iput-object p1, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->e:Ljava/lang/String;

    return-void
.end method

.method public static e(Lo/OcbsBuyInputFragmentwork1;)Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;
    .locals 3

    .line 10000
    iget-object v0, p0, Lo/OcbsBuyInputFragmentwork1;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    .line 11000
    iget-object v0, p0, Lo/OcbsBuyInputFragmentwork1;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 13000
    iget-object v1, p0, Lo/OcbsBuyInputFragmentwork1;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 15000
    iget-object p0, p0, Lo/OcbsBuyInputFragmentwork1;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    new-instance v2, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;

    invoke-direct {v2, v0, v1, p0}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 17000
    :cond_0
    iget-object v0, p0, Lo/OcbsBuyInputFragmentwork1;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 19000
    iget-object p0, p0, Lo/OcbsBuyInputFragmentwork1;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    new-instance v1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;

    invoke-direct {v1, v0, p0}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->b:Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 65350
    instance-of v0, p1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;

    if-eqz v0, :cond_1

    check-cast p1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;

    iget-object v0, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->b:Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;

    iget-object v1, p1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->b:Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->c:Ljava/lang/String;

    iget-object v1, p1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->e:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 65348
    iget-object v0, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->b:Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method
