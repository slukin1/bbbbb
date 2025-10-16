.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/X509$Mappings;
.super Lo/Hilt_LiteTradeBuyFragmentB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/X509;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/Hilt_LiteTradeBuyFragmentB;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;)V
    .locals 3

    .line 65353
    const-string v0, "KeyFactory.X.509"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509.KeyFactory"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.X509"

    const-string v1, "X.509"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CertificateFactory.X.509"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509.CertificateFactory"

    invoke-interface {p1, v0, v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.CertificateFactory.X509"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
