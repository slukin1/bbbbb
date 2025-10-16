.class public final Lo/setOcbsAmount;
.super Ljava/lang/Object;


# static fields
.field private static a:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault10;

.field private static b:Ljava/util/Hashtable;

.field private static c:Ljava/util/Hashtable;

.field private static d:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault10;

.field private static e:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lo/setOcbsAmount$3;

    invoke-direct {v0}, Lo/setOcbsAmount$3;-><init>()V

    sput-object v0, Lo/setOcbsAmount;->a:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault10;

    new-instance v0, Lo/setOcbsAmount$1;

    invoke-direct {v0}, Lo/setOcbsAmount$1;-><init>()V

    sput-object v0, Lo/setOcbsAmount;->d:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault10;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lo/setOcbsAmount;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lo/setOcbsAmount;->e:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lo/setOcbsAmount;->b:Ljava/util/Hashtable;

    sget-object v0, Lo/getVoucherViewModel;->i:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lo/setOcbsAmount;->d:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault10;

    .line 5000
    sget-object v2, Lo/setOcbsAmount;->c:Ljava/util/Hashtable;

    const-string v3, "wapip192v1"

    invoke-static {v3}, Lo/getSuggestAmounts;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lo/setOcbsAmount;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lo/setOcbsAmount;->e:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lo/getVoucherViewModel;->f:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lo/setOcbsAmount;->a:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault10;

    .line 6000
    sget-object v2, Lo/setOcbsAmount;->c:Ljava/util/Hashtable;

    const-string v3, "sm2p256v1"

    invoke-static {v3}, Lo/getSuggestAmounts;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lo/setOcbsAmount;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lo/setOcbsAmount;->e:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 65349
    sget-object v0, Lo/setOcbsAmount;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 3000
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static b()Ljava/util/Enumeration;
    .locals 1

    .line 65353
    sget-object v0, Lo/setOcbsAmount;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Dictionary;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;
    .locals 1

    .line 65352
    sget-object v0, Lo/setOcbsAmount;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault10;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault10;->e()Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;
    .locals 2

    .line 1000
    sget-object v0, Lo/setOcbsAmount;->c:Ljava/util/Hashtable;

    invoke-static {p0}, Lo/getSuggestAmounts;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2000
    :cond_0
    sget-object v1, Lo/setOcbsAmount;->e:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault10;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault10;->e()Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65351
    sget-object v0, Lo/setOcbsAmount;->c:Ljava/util/Hashtable;

    invoke-static {p0}, Lo/getSuggestAmounts;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static synthetic e(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Lo/OcbsRecurringPaymentActivitydoConfirm3113;
    .locals 0

    return-object p0
.end method
