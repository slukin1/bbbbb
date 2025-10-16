.class public Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private roleAuthority:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

.field private roleName:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-static {v2, v4}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;->roleName:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown tag in RoleSyntax"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2, v0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;->roleAuthority:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
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

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V
    .locals 2

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1String;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;->roleAuthority:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;->roleName:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the role name MUST be non empty and MUST use the URI option of GeneralName"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 65351
    const-string p1, ""

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;
    .locals 1

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getRoleAuthority()Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;->roleAuthority:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    return-object v0
.end method

.method public getRoleAuthorityAsString()[Ljava/lang/String;
    .locals 5

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;->roleAuthority:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v0

    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v4, v3, Lde/authada/org/bouncycastle/asn1/ASN1String;

    if-eqz v4, :cond_1

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1String;

    invoke-interface {v3}, Lde/authada/org/bouncycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public getRoleName()Lde/authada/org/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;->roleName:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public getRoleNameAsString()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;->roleName:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1String;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;->roleAuthority:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;->roleAuthority:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;->roleName:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 65344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;->getRoleNameAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - Auth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;->roleAuthority:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/RoleSyntax;->getRoleAuthorityAsString()[Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v0, "N/A"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
