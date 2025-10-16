.class public Lde/authada/org/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;
.super Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private docLength:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput p2, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;->docLength:I

    return-void
.end method


# virtual methods
.method public getDocLength()I
    .locals 1

    .line 65353
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;->docLength:I

    return v0
.end method
