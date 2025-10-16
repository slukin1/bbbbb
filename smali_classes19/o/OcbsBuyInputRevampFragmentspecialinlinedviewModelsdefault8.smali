.class public final Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    sget-object v1, Lo/setOnBannerClick;->n:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "MD2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    sget-object v1, Lo/setOnBannerClick;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "MD4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    sget-object v1, Lo/setOnBannerClick;->y:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "MD5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    sget-object v1, Lo/MpHistoryPluginApiServiceImplshowBankTransferPaymentDetailDialog111;->h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->J:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA-224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->n:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA-384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->p:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    sget-object v1, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault2;->q:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RIPEMD-128"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    sget-object v1, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault2;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "RIPEMD-160"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    sget-object v1, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault2;->i:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentonResume2;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentonResume2;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault5;->o:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "GOST3411"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    sget-object v1, Lo/OcbsRecurringPaymentActivityspecialinlinedviewModelsdefault2;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Tiger"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentonResume2;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Whirlpool"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->x:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->B:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->j:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    sget-object v1, Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault1;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    sget-object v1, Lo/getVoucherViewModel;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SM3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault8;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 1000
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    return-object p0
.end method
