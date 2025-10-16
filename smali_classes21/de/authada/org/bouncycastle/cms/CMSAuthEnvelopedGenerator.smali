.class public Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedGenerator;
.super Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;


# instance fields
.field protected authAttrsGenerator:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

.field protected originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

.field final recipientInfoGenerators:Ljava/util/List;

.field protected unauthAttrsGenerator:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedGenerator;->recipientInfoGenerators:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedGenerator;->authAttrsGenerator:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedGenerator;->unauthAttrsGenerator:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    return-void
.end method


# virtual methods
.method public addRecipientInfoGenerator(Lde/authada/org/bouncycastle/cms/RecipientInfoGenerator;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedGenerator;->recipientInfoGenerators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAuthenticatedAttributeGenerator(Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedGenerator;->authAttrsGenerator:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    return-void
.end method

.method public setOriginatorInfo(Lde/authada/org/bouncycastle/cms/OriginatorInformation;)V
    .locals 0

    .line 65351
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/OriginatorInformation;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedGenerator;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    return-void
.end method

.method public setUnauthenticatedAttributeGenerator(Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedGenerator;->unauthAttrsGenerator:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    return-void
.end method
