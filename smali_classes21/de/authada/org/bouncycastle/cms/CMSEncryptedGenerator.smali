.class public Lde/authada/org/bouncycastle/cms/CMSEncryptedGenerator;
.super Ljava/lang/Object;


# instance fields
.field protected unprotectedAttributeGenerator:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEncryptedGenerator;->unprotectedAttributeGenerator:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    return-void
.end method


# virtual methods
.method public setUnprotectedAttributeGenerator(Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSEncryptedGenerator;->unprotectedAttributeGenerator:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    return-void
.end method
