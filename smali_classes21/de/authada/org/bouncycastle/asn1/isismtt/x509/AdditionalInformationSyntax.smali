.class public Lde/authada/org/bouncycastle/asn1/isismtt/x509/AdditionalInformationSyntax;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private information:Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/AdditionalInformationSyntax;->information:Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/isismtt/x509/AdditionalInformationSyntax;-><init>(Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/isismtt/x509/AdditionalInformationSyntax;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/AdditionalInformationSyntax;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/AdditionalInformationSyntax;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/AdditionalInformationSyntax;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/isismtt/x509/AdditionalInformationSyntax;-><init>(Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getInformation()Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/AdditionalInformationSyntax;->information:Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/x509/AdditionalInformationSyntax;->information:Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
