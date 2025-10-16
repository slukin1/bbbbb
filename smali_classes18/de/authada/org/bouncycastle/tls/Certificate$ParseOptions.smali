.class public Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/tls/Certificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseOptions"
.end annotation


# instance fields
.field private certificateType:S

.field private maxChainLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;->maxChainLength:I

    const/4 v0, 0x0

    iput-short v0, p0, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;->certificateType:S

    return-void
.end method


# virtual methods
.method public getCertificateType()S
    .locals 1

    .line 65353
    iget-short v0, p0, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;->certificateType:S

    return v0
.end method

.method public getMaxChainLength()I
    .locals 1

    .line 65352
    iget v0, p0, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;->maxChainLength:I

    return v0
.end method

.method public setCertificateType(S)Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;
    .locals 0

    .line 65351
    iput-short p1, p0, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;->certificateType:S

    return-object p0
.end method

.method public setMaxChainLength(I)Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;
    .locals 0

    .line 65350
    iput p1, p0, Lde/authada/org/bouncycastle/tls/Certificate$ParseOptions;->maxChainLength:I

    return-object p0
.end method
