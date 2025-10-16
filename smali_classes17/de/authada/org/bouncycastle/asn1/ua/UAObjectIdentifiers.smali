.class public interface abstract Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final UaOid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final alg_id:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu4145be:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu4145le:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7564digest_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7564digest_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7564digest_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7564mac_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7564mac_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7564mac_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cbc_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cbc_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cbc_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ccm_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ccm_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ccm_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cfb_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cfb_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cfb_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cmac_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cmac_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cmac_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ctr_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ctr_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ctr_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ecb_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ecb_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ecb_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624gmac_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624gmac_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624gmac_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624kw_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624kw_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624kw_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ofb_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ofb_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ofb_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624xts_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624xts_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624xts_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gost3411_id:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final hash_id:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final hmac_gost3411_id:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sym_id:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.804.2.1.1.1"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->UaOid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.1.1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.1.1.1.1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145be:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.2.1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7564digest_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.2.2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7564digest_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.2.3"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7564digest_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.2.4"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7564mac_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.2.5"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7564mac_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.2.6"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7564mac_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.1.1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ecb_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.1.2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ecb_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.1.3"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ecb_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.2.1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ctr_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.2.2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ctr_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.2.3"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ctr_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.3.1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cfb_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.3.2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cfb_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.3.3"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cfb_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.4.1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cmac_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.4.2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cmac_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.4.3"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cmac_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.5.1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cbc_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.5.2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cbc_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.5.3"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cbc_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.6.1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ofb_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.6.2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ofb_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.6.3"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ofb_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.7.1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624gmac_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.7.2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624gmac_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.7.3"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624gmac_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.8.1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ccm_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.8.2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ccm_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.8.3"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ccm_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.9.1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624xts_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.9.2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624xts_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.9.3"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624xts_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.10.1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624kw_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.10.2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624kw_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.10.3"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624kw_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->alg_id:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->sym_id:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->hmac_gost3411_id:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->hash_id:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->gost3411_id:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
