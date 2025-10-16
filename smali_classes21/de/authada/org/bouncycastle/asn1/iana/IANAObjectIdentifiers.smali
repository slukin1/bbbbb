.class public interface abstract Lde/authada/org/bouncycastle/asn1/iana/IANAObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final SNMPv2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final _private:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final directory:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final experimental:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final hmacMD5:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final hmacRIPEMD160:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final hmacSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final hmacTIGER:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final internet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ipsec:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final isakmpOakley:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mail:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mgmt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final pkix:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final security:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final security_mechanisms:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final security_nametypes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/iana/IANAObjectIdentifiers;->internet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/asn1/iana/IANAObjectIdentifiers;->directory:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sput-object v3, Lde/authada/org/bouncycastle/asn1/iana/IANAObjectIdentifiers;->mgmt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "3"

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/asn1/iana/IANAObjectIdentifiers;->experimental:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "4"

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/asn1/iana/IANAObjectIdentifiers;->_private:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "5"

    invoke-virtual {v0, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lde/authada/org/bouncycastle/asn1/iana/IANAObjectIdentifiers;->security:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "6"

    invoke-virtual {v0, v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v8

    sput-object v8, Lde/authada/org/bouncycastle/asn1/iana/IANAObjectIdentifiers;->SNMPv2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "7"

    invoke-virtual {v0, v8}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/iana/IANAObjectIdentifiers;->mail:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/iana/IANAObjectIdentifiers;->security_mechanisms:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/asn1/iana/IANAObjectIdentifiers;->security_nametypes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/asn1/iana/IANAObjectIdentifiers;->pkix:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "8"

    invoke-virtual {v0, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/iana/IANAObjectIdentifiers;->ipsec:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/iana/IANAObjectIdentifiers;->isakmpOakley:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/iana/IANAObjectIdentifiers;->hmacMD5:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/iana/IANAObjectIdentifiers;->hmacSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/iana/IANAObjectIdentifiers;->hmacTIGER:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/iana/IANAObjectIdentifiers;->hmacRIPEMD160:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
