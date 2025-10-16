.class public Lde/authada/org/bouncycastle/jcajce/util/PrivateKeyAnnotator;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static annotate(Ljava/security/PrivateKey;Ljava/lang/String;)Lde/authada/org/bouncycastle/jcajce/util/AnnotatedPrivateKey;
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/AnnotatedPrivateKey;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/jcajce/util/AnnotatedPrivateKey;-><init>(Ljava/security/PrivateKey;Ljava/lang/String;)V

    return-object v0
.end method

.method public static annotate(Ljava/security/PrivateKey;Ljava/util/Map;)Lde/authada/org/bouncycastle/jcajce/util/AnnotatedPrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lde/authada/org/bouncycastle/jcajce/util/AnnotatedPrivateKey;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/AnnotatedPrivateKey;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/jcajce/util/AnnotatedPrivateKey;-><init>(Ljava/security/PrivateKey;Ljava/util/Map;)V

    return-object v0
.end method
