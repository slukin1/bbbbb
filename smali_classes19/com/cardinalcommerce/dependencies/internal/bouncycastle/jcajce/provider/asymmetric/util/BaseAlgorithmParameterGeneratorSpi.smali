.class public abstract Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;
.super Ljava/security/AlgorithmParameterGeneratorSpi;


# instance fields
.field private final b:Lo/OcbsBuyInputRevampFragmentwork1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    new-instance v0, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault5;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->b:Lo/OcbsBuyInputRevampFragmentwork1;

    return-void
.end method


# virtual methods
.method protected final e(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->b:Lo/OcbsBuyInputRevampFragmentwork1;

    invoke-interface {v0, p1}, Lo/OcbsBuyInputRevampFragmentwork1;->e(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method
