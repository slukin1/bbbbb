.class public Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final Notar:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final Notariatsverwalter:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final Notariatsverwalterin:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final Notarin:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final Notarvertreter:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final Notarvertreterin:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final Patentanwalt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final Patentanwltin:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final Rechtsanwalt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final Rechtsanwltin:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final Rechtsbeistand:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final Steuerberater:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final Steuerberaterin:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final Steuerbevollmchtigte:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final Steuerbevollmchtigter:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final VereidigteBuchprferin:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final VereidigterBuchprfer:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final Wirtschaftsprfer:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final Wirtschaftsprferin:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private addProfessionInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private namingAuthority:Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;

.field private professionItems:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

.field private professionOIDs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

.field private registrationNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->Rechtsanwltin:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->Rechtsanwalt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->Rechtsbeistand:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->Steuerberaterin:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->Steuerberater:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->Steuerbevollmchtigte:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->Steuerbevollmchtigter:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->Notarin:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->Notar:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->Notarvertreterin:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->Notarvertreter:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".12"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->Notariatsverwalterin:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".13"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->Notariatsverwalter:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".14"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->Wirtschaftsprferin:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".15"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->Wirtschaftsprfer:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".16"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->VereidigteBuchprferin:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".17"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->VereidigterBuchprfer:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".18"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->Patentanwltin:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;->id_isismtt_at_namingAuthorities_RechtWirtschaftSteuern:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".19"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->Patentanwalt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_b

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_1

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->namingAuthority:Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Bad tag number: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->professionItems:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const-string v1, "Bad object encountered: "

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of v2, v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->professionOIDs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;

    if-eqz v2, :cond_3

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->registrationNumber:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    if-eqz v2, :cond_4

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->addProfessionInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of v2, v0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;

    if-eqz v2, :cond_6

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->registrationNumber:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of v2, v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    if-eqz v2, :cond_7

    check-cast v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->addProfessionInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    if-eqz v0, :cond_9

    check-cast p1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->addProfessionInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-void

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;[Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->namingAuthority:Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->professionItems:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz p3, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, p3}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->professionOIDs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    :cond_0
    iput-object p4, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->registrationNumber:Ljava/lang/String;

    iput-object p5, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->addProfessionInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;
    .locals 2

    if-eqz p0, :cond_1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;

    if-nez v0, :cond_1

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal object in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;

    return-object p0
.end method


# virtual methods
.method public getAddProfessionInfo()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->addProfessionInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getNamingAuthority()Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->namingAuthority:Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;

    return-object v0
.end method

.method public getProfessionItems()[Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;
    .locals 4

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->professionItems:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->professionItems:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getProfessionOIDs()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 4

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->professionOIDs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->professionOIDs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getRegistrationNumber()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->registrationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->namingAuthority:Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->namingAuthority:Lde/authada/org/bouncycastle/asn1/isismtt/x509/NamingAuthority;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->professionItems:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->professionOIDs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->registrationNumber:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERPrintableString;

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->registrationNumber:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lde/authada/org/bouncycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/ProfessionInfo;->addProfessionInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_3
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
