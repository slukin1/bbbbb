.class Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ImportAlgorithmConstraints;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImportAlgorithmConstraints"
.end annotation


# instance fields
.field private final constraints:Ljava/security/AlgorithmConstraints;


# direct methods
.method constructor <init>(Ljava/security/AlgorithmConstraints;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ImportAlgorithmConstraints;->constraints:Ljava/security/AlgorithmConstraints;

    return-void
.end method


# virtual methods
.method public permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/security/AlgorithmParameters;",
            ")Z"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ImportAlgorithmConstraints;->constraints:Ljava/security/AlgorithmConstraints;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->exportCryptoPrimitives(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1, p2, p3}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/security/AlgorithmConstraints;Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result p1

    return p1
.end method

.method public permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/security/Key;",
            "Ljava/security/AlgorithmParameters;",
            ")Z"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ImportAlgorithmConstraints;->constraints:Ljava/security/AlgorithmConstraints;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->exportCryptoPrimitives(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1, p2, p3, p4}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/security/AlgorithmConstraints;Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z

    move-result p1

    return p1
.end method

.method public permits(Ljava/util/Set;Ljava/security/Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;",
            ">;",
            "Ljava/security/Key;",
            ")Z"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ImportAlgorithmConstraints;->constraints:Ljava/security/AlgorithmConstraints;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->exportCryptoPrimitives(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/security/AlgorithmConstraints;Ljava/util/Set;Ljava/security/Key;)Z

    move-result p1

    return p1
.end method

.method unwrap()Ljava/security/AlgorithmConstraints;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ImportAlgorithmConstraints;->constraints:Ljava/security/AlgorithmConstraints;

    return-object v0
.end method
