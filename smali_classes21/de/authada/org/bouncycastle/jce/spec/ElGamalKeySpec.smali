.class public Lde/authada/org/bouncycastle/jce/spec/ElGamalKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private spec:Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/spec/ElGamalKeySpec;->spec:Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    return-void
.end method


# virtual methods
.method public getParams()Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/spec/ElGamalKeySpec;->spec:Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    return-object v0
.end method
