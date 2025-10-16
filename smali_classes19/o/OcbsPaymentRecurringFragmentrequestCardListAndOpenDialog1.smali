.class public final Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Hashtable;

.field private static c:Ljava/util/Hashtable;

.field private static d:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault10;

.field private static e:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1$4;

    invoke-direct {v0}, Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1$4;-><init>()V

    sput-object v0, Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1;->d:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault10;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1;->e:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1;->c:Ljava/util/Hashtable;

    sget-object v0, Lo/OcbsPaymentRecurringFragmentwork21;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1;->d:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault10;

    .line 5000
    sget-object v2, Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1;->a:Ljava/util/Hashtable;

    const-string v3, "FRP256v1"

    invoke-static {v3}, Lo/getSuggestAmounts;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1;->c:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1;->e:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

.method static synthetic c(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Lo/OcbsRecurringPaymentActivitydoConfirm3113;
    .locals 0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;
    .locals 2

    .line 1000
    sget-object v0, Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1;->a:Ljava/util/Hashtable;

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
    sget-object v1, Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1;->e:Ljava/util/Hashtable;

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

.method public static d(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;
    .locals 1

    .line 65353
    sget-object v0, Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1;->e:Ljava/util/Hashtable;

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

.method public static e(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65349
    sget-object v0, Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lo/getSuggestAmounts;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public static e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 65351
    sget-object v0, Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e()Ljava/util/Enumeration;
    .locals 1

    .line 65350
    sget-object v0, Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Dictionary;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method
