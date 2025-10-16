.class public Lde/authada/org/bouncycastle/oer/SwitchIndexer$FixedValueIndexer;
.super Lde/authada/org/bouncycastle/oer/SwitchIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/SwitchIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FixedValueIndexer"
.end annotation


# instance fields
.field private final returnValue:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/oer/SwitchIndexer;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/SwitchIndexer$FixedValueIndexer;->returnValue:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method


# virtual methods
.method public get(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 65353
    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/SwitchIndexer$FixedValueIndexer;->returnValue:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object p1
.end method
