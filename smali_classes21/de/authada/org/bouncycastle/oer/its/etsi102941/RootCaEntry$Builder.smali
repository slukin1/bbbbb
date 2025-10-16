.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/RootCaEntry$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/etsi102941/RootCaEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private selfsignedRootCa:Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

.field private successorTo:Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootCaEntry()Lde/authada/org/bouncycastle/oer/its/etsi102941/RootCaEntry;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/RootCaEntry;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/RootCaEntry$Builder;->selfsignedRootCa:Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/RootCaEntry$Builder;->successorTo:Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/etsi102941/RootCaEntry;-><init>(Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;)V

    return-object v0
.end method

.method public setSelfsignedRootCa(Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;)Lde/authada/org/bouncycastle/oer/its/etsi102941/RootCaEntry$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/RootCaEntry$Builder;->selfsignedRootCa:Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    return-object p0
.end method

.method public setSuccessorTo(Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;)Lde/authada/org/bouncycastle/oer/its/etsi102941/RootCaEntry$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/RootCaEntry$Builder;->successorTo:Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    return-object p0
.end method
