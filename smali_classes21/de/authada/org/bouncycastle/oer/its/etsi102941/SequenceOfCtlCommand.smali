.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand$Builder;
    }
.end annotation


# instance fields
.field private final ctlCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlCommand;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlCommand;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;->ctlCommands:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlCommand;",
            ">;)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;->ctlCommands:Ljava/util/List;

    return-void
.end method

.method public static builder()Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand$Builder;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand$Builder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand$Builder;-><init>()V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCtlCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlCommand;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;->ctlCommands:Ljava/util/List;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;->ctlCommands:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
