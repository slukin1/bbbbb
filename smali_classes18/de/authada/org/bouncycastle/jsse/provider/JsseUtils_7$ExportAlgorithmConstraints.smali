.class Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ExportAlgorithmConstraints;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/AlgorithmConstraints;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExportAlgorithmConstraints"
.end annotation


# instance fields
.field private final constraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ExportAlgorithmConstraints;->constraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    return-void
.end method


# virtual methods
.method public permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/CryptoPrimitive;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/security/AlgorithmParameters;",
            ")Z"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ExportAlgorithmConstraints;->constraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->importCryptoPrimitives(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result p1

    return p1
.end method

.method public permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/CryptoPrimitive;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/security/Key;",
            "Ljava/security/AlgorithmParameters;",
            ")Z"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ExportAlgorithmConstraints;->constraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->importCryptoPrimitives(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z

    move-result p1

    return p1
.end method

.method public permits(Ljava/util/Set;Ljava/security/Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/CryptoPrimitive;",
            ">;",
            "Ljava/security/Key;",
            ")Z"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ExportAlgorithmConstraints;->constraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->importCryptoPrimitives(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/security/Key;)Z

    move-result p1

    return p1
.end method

.method unwrap()Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ExportAlgorithmConstraints;->constraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    return-object v0
.end method
