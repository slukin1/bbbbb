.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/AaEntry$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/etsi102941/AaEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aaCertificate:Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

.field private accessPoint:Lde/authada/org/bouncycastle/oer/its/etsi102941/Url;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAaEntry()Lde/authada/org/bouncycastle/oer/its/etsi102941/AaEntry;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/AaEntry;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/AaEntry$Builder;->aaCertificate:Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/AaEntry$Builder;->accessPoint:Lde/authada/org/bouncycastle/oer/its/etsi102941/Url;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/etsi102941/AaEntry;-><init>(Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;Lde/authada/org/bouncycastle/oer/its/etsi102941/Url;)V

    return-object v0
.end method

.method public setAaCertificate(Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;)Lde/authada/org/bouncycastle/oer/its/etsi102941/AaEntry$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/AaEntry$Builder;->aaCertificate:Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    return-object p0
.end method

.method public setAccessPoint(Lde/authada/org/bouncycastle/oer/its/etsi102941/Url;)Lde/authada/org/bouncycastle/oer/its/etsi102941/AaEntry$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/AaEntry$Builder;->accessPoint:Lde/authada/org/bouncycastle/oer/its/etsi102941/Url;

    return-object p0
.end method
