.class public Lde/authada/org/bouncycastle/dvcs/TargetChain;
.super Ljava/lang/Object;


# instance fields
.field private final certs:Lde/authada/org/bouncycastle/asn1/dvcs/TargetEtcChain;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/dvcs/TargetEtcChain;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/dvcs/TargetChain;->certs:Lde/authada/org/bouncycastle/asn1/dvcs/TargetEtcChain;

    return-void
.end method


# virtual methods
.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/dvcs/TargetEtcChain;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/TargetChain;->certs:Lde/authada/org/bouncycastle/asn1/dvcs/TargetEtcChain;

    return-object v0
.end method
