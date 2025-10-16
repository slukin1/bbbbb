.class public Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesCaManagement;
.super Ljava/lang/Object;


# static fields
.field public static final CaCertificateRequest:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->PublicKeys:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "publicKeys"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->CertificateSubjectAttributes:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v2, "requestedSubjectAttributes"

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v1, "CaCertificateRequest"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesCaManagement;->CaCertificateRequest:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
