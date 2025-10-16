.class public Lde/authada/org/bouncycastle/oer/SwitchIndexer$Asn1EncodableVectorIndexer;
.super Lde/authada/org/bouncycastle/oer/SwitchIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/SwitchIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Asn1EncodableVectorIndexer"
.end annotation


# instance fields
.field private final asn1EncodableVector:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/oer/SwitchIndexer;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/SwitchIndexer$Asn1EncodableVectorIndexer;->asn1EncodableVector:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    return-void
.end method


# virtual methods
.method public get(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/SwitchIndexer$Asn1EncodableVectorIndexer;->asn1EncodableVector:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    return-object p1
.end method
