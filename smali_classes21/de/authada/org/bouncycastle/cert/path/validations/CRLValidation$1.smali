.class Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;->validate(Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation$1;->this$0:Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 1

    .line 65352
    check-cast p1, Lde/authada/org/bouncycastle/cert/X509CRLHolder;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation$1;->this$0:Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;->access$000(Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
