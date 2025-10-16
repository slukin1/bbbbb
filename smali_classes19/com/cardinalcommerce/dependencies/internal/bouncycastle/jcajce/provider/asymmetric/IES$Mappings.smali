.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/IES$Mappings;
.super Lo/Hilt_LiteTradeBuyFragmentB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/IES;
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
    .locals 2

    .line 65353
    const-string v0, "AlgorithmParameters.IES"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ies.AlgorithmParametersSpi"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AlgorithmParameters.ECIES"

    invoke-interface {p1, v0, v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
