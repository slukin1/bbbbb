.class public abstract Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKeyParameters;
.super Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private final params:Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUParameters;


# direct methods
.method constructor <init>(ZLde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKeyParameters;->params:Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUParameters;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKeyParameters;->params:Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    return-object v0
.end method
