.class public Lde/authada/org/bouncycastle/oer/SwitchIndexer$Asn1SequenceIndexer;
.super Lde/authada/org/bouncycastle/oer/SwitchIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/SwitchIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Asn1SequenceIndexer"
.end annotation


# instance fields
.field private final sequence:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/oer/SwitchIndexer;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/SwitchIndexer$Asn1SequenceIndexer;->sequence:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method


# virtual methods
.method public get(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/SwitchIndexer$Asn1SequenceIndexer;->sequence:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    return-object p1
.end method
