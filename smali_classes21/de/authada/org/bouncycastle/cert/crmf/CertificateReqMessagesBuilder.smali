.class public Lde/authada/org/bouncycastle/cert/crmf/CertificateReqMessagesBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateReqMessagesBuilder;->requests:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addRequest(Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateReqMessagesBuilder;->requests:Ljava/util/List;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build()Lde/authada/org/bouncycastle/cert/crmf/CertificateReqMessages;
    .locals 4

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/CertificateReqMessages;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMessages;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateReqMessagesBuilder;->requests:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMessages;-><init>([Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/crmf/CertificateReqMessages;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/CertReqMessages;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateReqMessagesBuilder;->requests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method
