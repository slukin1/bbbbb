.class public Lde/authada/org/bouncycastle/jcajce/spec/TLSRSAPremasterSecretParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final protocolVersion:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/spec/TLSRSAPremasterSecretParameterSpec;->protocolVersion:I

    return-void
.end method


# virtual methods
.method public getProtocolVersion()I
    .locals 1

    .line 65353
    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/TLSRSAPremasterSecretParameterSpec;->protocolVersion:I

    return v0
.end method
