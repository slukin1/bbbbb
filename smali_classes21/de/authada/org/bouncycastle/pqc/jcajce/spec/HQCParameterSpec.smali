.class public Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final hqc128:Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;

.field public static final hqc192:Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;

.field public static final hqc256:Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;

.field private static parameters:Ljava/util/Map;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->hqc128:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;->hqc128:Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;

    new-instance v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->hqc192:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;)V

    sput-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;->hqc192:Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->hqc256:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;)V

    sput-object v2, Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;->hqc256:Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;->parameters:Ljava/util/Map;

    const-string v4, "hqc128"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;->parameters:Ljava/util/Map;

    const-string v3, "hqc192"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "hqc256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;->parameters:Ljava/util/Map;

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/HQCParameterSpec;->name:Ljava/lang/String;

    return-object v0
.end method
