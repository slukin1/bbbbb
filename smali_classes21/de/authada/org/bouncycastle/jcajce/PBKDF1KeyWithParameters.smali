.class public Lde/authada/org/bouncycastle/jcajce/PBKDF1KeyWithParameters;
.super Lde/authada/org/bouncycastle/jcajce/PBKDF1Key;

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field private final iterationCount:I

.field private final salt:[B


# direct methods
.method public constructor <init>([CLde/authada/org/bouncycastle/crypto/CharToByteConverter;[BI)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/PBKDF1Key;-><init>([CLde/authada/org/bouncycastle/crypto/CharToByteConverter;)V

    invoke-static {p3}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/PBKDF1KeyWithParameters;->salt:[B

    iput p4, p0, Lde/authada/org/bouncycastle/jcajce/PBKDF1KeyWithParameters;->iterationCount:I

    return-void
.end method


# virtual methods
.method public getIterationCount()I
    .locals 1

    .line 65353
    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/PBKDF1KeyWithParameters;->iterationCount:I

    return v0
.end method

.method public getSalt()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PBKDF1KeyWithParameters;->salt:[B

    return-object v0
.end method
