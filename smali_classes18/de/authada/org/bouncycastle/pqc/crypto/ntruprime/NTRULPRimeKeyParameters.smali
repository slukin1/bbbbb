.class public Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;
.super Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private final params:Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;


# direct methods
.method public constructor <init>(ZLde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;->params:Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;->params:Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    return-object v0
.end method
