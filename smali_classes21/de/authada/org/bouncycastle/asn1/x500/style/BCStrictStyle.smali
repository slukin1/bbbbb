.class public Lde/authada/org/bouncycastle/asn1/x500/style/BCStrictStyle;
.super Lde/authada/org/bouncycastle/asn1/x500/style/BCStyle;


# static fields
.field public static final INSTANCE:Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x500/style/BCStrictStyle;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x500/style/BCStrictStyle;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x500/style/BCStrictStyle;->INSTANCE:Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/x500/style/BCStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public areEqual(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Z
    .locals 4

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->size()I

    move-result v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getRDNs()[Lde/authada/org/bouncycastle/asn1/x500/RDN;

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getRDNs()[Lde/authada/org/bouncycastle/asn1/x500/RDN;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_2

    aget-object v1, p1, v0

    aget-object v3, p2, v0

    invoke-virtual {p0, v1, v3}, Lde/authada/org/bouncycastle/asn1/x500/style/BCStrictStyle;->rdnAreEqual(Lde/authada/org/bouncycastle/asn1/x500/RDN;Lde/authada/org/bouncycastle/asn1/x500/RDN;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
