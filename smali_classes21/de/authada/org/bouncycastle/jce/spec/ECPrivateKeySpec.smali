.class public Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;
.super Lde/authada/org/bouncycastle/jce/spec/ECKeySpec;


# instance fields
.field private d:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/jce/spec/ECKeySpec;-><init>(Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;->d:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getD()Ljava/math/BigInteger;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;->d:Ljava/math/BigInteger;

    return-object v0
.end method
