.class Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataGenerator$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataGenerator;->generate(Lde/authada/org/bouncycastle/cms/CMSTypedData;Lde/authada/org/bouncycastle/operator/MacCalculator;Lde/authada/org/bouncycastle/operator/DigestCalculator;)Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataGenerator;

.field final synthetic val$digestCalculator:Lde/authada/org/bouncycastle/operator/DigestCalculator;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataGenerator;Lde/authada/org/bouncycastle/operator/DigestCalculator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataGenerator$1;->this$0:Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataGenerator;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataGenerator$1;->val$digestCalculator:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65353
    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataGenerator$1;->val$digestCalculator:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    return-object p1
.end method
