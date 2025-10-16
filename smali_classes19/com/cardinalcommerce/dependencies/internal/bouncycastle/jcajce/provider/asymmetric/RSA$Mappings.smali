.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;
.super Lo/Hilt_LiteTradeBuyFragmentB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static b:C = '\u8ff3'

.field private static c:C = '\ucf2f'

.field private static d:C = '\u67c7'

.field private static e:C = '\u0ec1'

.field private static i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/Hilt_LiteTradeBuyFragmentB;-><init>()V

    return-void
.end method

.method private static a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Signature."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "withRSA/PSS"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WITHRSAANDMGF1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WithRSA/PSS"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "withRSAandMGF1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WithRSAAndMGF1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signature."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->i:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static c(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Signature."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "withRSA/ISO9796-2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WITHRSA/ISO9796-2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WithRSA/ISO9796-2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signature."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->i:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Signature."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "withRSA/X9.31"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WITHRSA/X9.31"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WithRSA/X9.31"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signature."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->i:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WITHRSA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "withRSA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WithRSA"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/RSA"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "WITHRSAENCRYPTION"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "withRSAEncryption"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WithRSAEncryption"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v7, "Signature."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v7, p2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Alg.Alias.Signature."

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->i:I

    rem-int/2addr p1, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Signature.OID."

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->i:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/getPreferImmediatelyAvailableCredentials;

    invoke-direct {v2}, Lo/getPreferImmediatelyAvailableCredentials;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :cond_0
    :goto_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    array-length v7, v0

    if-ge v6, v7, :cond_2

    .line 89
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    .line 111
    sget v9, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->$10:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->d:C

    int-to-long v13, v13

    const-wide v15, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->b:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    .line 98
    sget-char v13, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->c:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v13, v12

    int-to-char v12, v13

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 105
    :cond_1
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    .line 111
    sget v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    div-int/2addr v6, v1

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;)V
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const-string v6, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA"

    const-string v7, "Cipher"

    const-string v8, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding"

    const-string v10, "SHA512(256)"

    const-string v11, "SHA512(224)"

    const-string v12, "SHA512"

    const-string v13, "SHA384"

    const-string v14, "SHA256"

    const-string v15, "SHA224"

    const-string v9, "RAWRSASSA-PSS"

    const-string v1, "Alg.Alias.AlgorithmParameters."

    move-object/from16 v16, v10

    const-string v10, "MessageDigest"

    move-object/from16 v17, v10

    const-string v10, "PSS"

    cmp-long v18, v2, v4

    const/4 v2, 0x2

    add-int/lit8 v3, v18, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->f(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 0
    const-string v3, "AlgorithmParameters.OAEP"

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$OAEP"

    invoke-interface {v0, v3, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "AlgorithmParameters.PSS"

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$PSS"

    invoke-interface {v0, v3, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.AlgorithmParameters.RSAPSS"

    invoke-interface {v0, v3, v10}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.AlgorithmParameters.RSASSA-PSS"

    invoke-interface {v0, v3, v10}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA224withRSA/PSS"

    invoke-interface {v0, v3, v10}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA256withRSA/PSS"

    invoke-interface {v0, v3, v10}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA384withRSA/PSS"

    invoke-interface {v0, v3, v10}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA512withRSA/PSS"

    invoke-interface {v0, v3, v10}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA224WITHRSAANDMGF1"

    invoke-interface {v0, v3, v10}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA256WITHRSAANDMGF1"

    invoke-interface {v0, v3, v10}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA384WITHRSAANDMGF1"

    invoke-interface {v0, v3, v10}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA512WITHRSAANDMGF1"

    invoke-interface {v0, v3, v10}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA3-224WITHRSAANDMGF1"

    invoke-interface {v0, v3, v10}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA3-256WITHRSAANDMGF1"

    invoke-interface {v0, v3, v10}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA3-384WITHRSAANDMGF1"

    invoke-interface {v0, v3, v10}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.AlgorithmParameters.SHA3-512WITHRSAANDMGF1"

    invoke-interface {v0, v3, v10}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.AlgorithmParameters.RAWRSAPSS"

    invoke-interface {v0, v3, v10}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.AlgorithmParameters.NONEWITHRSAPSS"

    invoke-interface {v0, v3, v10}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.AlgorithmParameters.NONEWITHRSASSA-PSS"

    invoke-interface {v0, v3, v10}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.AlgorithmParameters.NONEWITHRSAANDMGF1"

    invoke-interface {v0, v3, v10}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Cipher.RSA"

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "Cipher.RSA"

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    invoke-interface {v0, v3, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Cipher.RSA/RAW"

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    invoke-interface {v0, v3, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Cipher.RSA/PKCS1"

    invoke-interface {v0, v3, v8}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lo/setOnBannerClick;->h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v7, v3, v8}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v3, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault2;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v7, v3, v8}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v3, "Cipher.RSA/1"

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PrivateOnly"

    invoke-interface {v0, v3, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Cipher.RSA/2"

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PublicOnly"

    invoke-interface {v0, v3, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Cipher.RSA/OAEP"

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    invoke-interface {v0, v3, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lo/setOnBannerClick;->w:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    invoke-interface {v0, v7, v3, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v3, "Cipher.RSA/ISO9796-1"

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$ISO9796d1Padding"

    invoke-interface {v0, v3, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.Cipher.RSA//RAW"

    invoke-interface {v0, v3, v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.Cipher.RSA//NOPADDING"

    invoke-interface {v0, v3, v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.Cipher.RSA//PKCS1PADDING"

    const-string v4, "RSA/PKCS1"

    invoke-interface {v0, v3, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.Cipher.RSA//OAEPPADDING"

    const-string v4, "RSA/OAEP"

    invoke-interface {v0, v3, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.Cipher.RSA//ISO9796-1PADDING"

    const-string v4, "RSA/ISO9796-1"

    invoke-interface {v0, v3, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KeyFactory.RSA"

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi"

    invoke-interface {v0, v3, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KeyPairGenerator.RSA"

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi"

    invoke-interface {v0, v3, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;

    invoke-direct {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;-><init>()V

    sget-object v4, Lo/setOnBannerClick;->h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v4, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault2;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v4, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lo/setOnBannerClick;->w:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v4, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v4, Lo/setOnBannerClick;->p:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v4, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v3, Lo/setOnBannerClick;->h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object v3, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault2;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2000
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object v3, Lo/setOnBannerClick;->w:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3000
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OAEP"

    invoke-interface {v0, v3, v4}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object v3, Lo/setOnBannerClick;->p:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4000
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    const-string v1, "Signature.RSASSA-PSS"

    invoke-interface {v0, v1, v6}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Signature."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lo/setOnBannerClick;->p:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Signature.OID."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lo/setOnBannerClick;->p:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Signature.RSA"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$noneRSA"

    invoke-interface {v0, v1, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Signature.RAWRSASSA-PSS"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$nonePSS"

    invoke-interface {v0, v1, v3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.RAWRSA"

    invoke-interface {v0, v1, v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.NONEWITHRSA"

    invoke-interface {v0, v1, v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.RAWRSAPSS"

    invoke-interface {v0, v1, v9}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.NONEWITHRSAPSS"

    invoke-interface {v0, v1, v9}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.NONEWITHRSASSA-PSS"

    invoke-interface {v0, v1, v9}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.NONEWITHRSAANDMGF1"

    invoke-interface {v0, v1, v9}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.RSAPSS"

    const-string v2, "RSASSA-PSS"

    invoke-interface {v0, v1, v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSA"

    invoke-static {v0, v15, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSA"

    invoke-static {v0, v14, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSA"

    invoke-static {v0, v13, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSA"

    invoke-static {v0, v12, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSA"

    invoke-static {v0, v11, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSA"

    move-object/from16 v2, v16

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SHA3-224"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSA"

    invoke-static {v0, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SHA3-256"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSA"

    invoke-static {v0, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SHA3-384"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSA"

    invoke-static {v0, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SHA3-512"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSA"

    invoke-static {v0, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MD2"

    move-object/from16 v3, v17

    invoke-interface {v0, v3, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD2"

    sget-object v4, Lo/setOnBannerClick;->m:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "MD2"

    invoke-static {v0, v5, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :cond_0
    const-string v1, "MD4"

    invoke-interface {v0, v3, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->i:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD4"

    sget-object v4, Lo/setOnBannerClick;->d_:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "MD4"

    invoke-static {v0, v5, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :cond_1
    const-string v1, "MD5"

    invoke-interface {v0, v3, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD5"

    sget-object v5, Lo/setOnBannerClick;->v:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$MD5WithRSAEncryption"

    invoke-static {v0, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->c(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "SHA1"

    invoke-interface {v0, v3, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Alg.Alias.AlgorithmParameters.SHA1withRSA/PSS"

    invoke-interface {v0, v4, v10}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.SHA1WITHRSAANDMGF1"

    invoke-interface {v0, v4, v10}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSA"

    invoke-static {v0, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA1"

    sget-object v5, Lo/setOnBannerClick;->i:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA1WithRSAEncryption"

    invoke-static {v0, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->c(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Alg.Alias.Signature."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lo/MpHistoryPluginApiServiceImplshowBankTransferPaymentDetailDialog111;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SHA1WITHRSA"

    invoke-interface {v0, v4, v5}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Alg.Alias.Signature.OID."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lo/MpHistoryPluginApiServiceImplshowBankTransferPaymentDetailDialog111;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SHA1WITHRSA"

    invoke-interface {v0, v4, v5}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA1WithRSAEncryption"

    invoke-static {v0, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA224"

    sget-object v4, Lo/setOnBannerClick;->m_:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v15, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA256"

    sget-object v4, Lo/setOnBannerClick;->E:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v14, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA384"

    sget-object v4, Lo/setOnBannerClick;->G:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v13, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512"

    sget-object v4, Lo/setOnBannerClick;->j_:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v12, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_224"

    sget-object v4, Lo/setOnBannerClick;->e_:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v11, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_256"

    sget-object v4, Lo/setOnBannerClick;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v2, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_224"

    sget-object v4, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->t:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "SHA3-224"

    invoke-static {v0, v5, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_256"

    sget-object v4, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->F:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "SHA3-256"

    invoke-static {v0, v5, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_384"

    sget-object v4, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->G:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "SHA3-384"

    invoke-static {v0, v5, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_512"

    sget-object v4, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "SHA3-512"

    invoke-static {v0, v5, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA224WithRSAEncryption"

    invoke-static {v0, v15, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->c(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA256WithRSAEncryption"

    invoke-static {v0, v14, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->c(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA384WithRSAEncryption"

    invoke-static {v0, v13, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->c(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512WithRSAEncryption"

    invoke-static {v0, v12, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->c(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_224WithRSAEncryption"

    invoke-static {v0, v11, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->c(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_256WithRSAEncryption"

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->c(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA224WithRSAEncryption"

    invoke-static {v0, v15, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA256WithRSAEncryption"

    invoke-static {v0, v14, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA384WithRSAEncryption"

    invoke-static {v0, v13, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512WithRSAEncryption"

    invoke-static {v0, v12, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_224WithRSAEncryption"

    invoke-static {v0, v11, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_256WithRSAEncryption"

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RIPEMD128"

    invoke-interface {v0, v3, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    sget v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->i:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption"

    const-string v6, "RMD128"

    const-string v7, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    if-eqz v2, :cond_4

    sget-object v2, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault2;->n:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v7, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-static {v0, v6, v7, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-static {v0, v6, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault2;->n:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1, v7, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-static {v0, v6, v7, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-static {v0, v6, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_5
    :goto_0
    const-string v1, "RIPEMD160"

    invoke-interface {v0, v3, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_6

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->i:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    sget-object v2, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault2;->r:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "RIPEMD160"

    invoke-static {v0, v5, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "RMD160"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    invoke-static {v0, v1, v2, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "Alg.Alias.Signature.RIPEMD160WithRSA/ISO9796-2"

    const-string v2, "RIPEMD160withRSA/ISO9796-2"

    invoke-interface {v0, v1, v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Signature.RIPEMD160withRSA/ISO9796-2"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$RIPEMD160WithRSAEncryption"

    invoke-interface {v0, v1, v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RMD160"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RIPEMD160"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "RIPEMD256"

    invoke-interface {v0, v3, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    sget-object v2, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault2;->h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "RIPEMD256"

    invoke-static {v0, v5, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "RMD256"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    invoke-static {v0, v1, v2, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :cond_7
    const-string v1, "WHIRLPOOL"

    invoke-interface {v0, v3, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Whirlpool"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->c(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WHIRLPOOL"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->c(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Whirlpool"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WHIRLPOOL"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->e(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 2
        -0x1041s
        0x7c6ds
        0x4568s
        0x1934s
    .end array-data
.end method
