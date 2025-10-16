.class public Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field private static parameters:Ljava/util/Map;

.field public static final rainbowIIIcircumzenithal:Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

.field public static final rainbowIIIclassic:Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

.field public static final rainbowIIIcompressed:Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

.field public static final rainbowVcircumzenithal:Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

.field public static final rainbowVclassic:Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

.field public static final rainbowVcompressed:Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->rainbowIIIclassic:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->rainbowIIIclassic:Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    new-instance v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->rainbowIIIcircumzenithal:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    sput-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->rainbowIIIcircumzenithal:Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->rainbowIIIcompressed:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    sput-object v2, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->rainbowIIIcompressed:Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    new-instance v3, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    sget-object v4, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->rainbowVclassic:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    sput-object v3, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->rainbowVclassic:Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    new-instance v4, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    sget-object v5, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->rainbowVcircumzenithal:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    sput-object v4, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->rainbowVcircumzenithal:Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    new-instance v5, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    sget-object v6, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->rainbowVcompressed:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-direct {v5, v6}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    sput-object v5, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->rainbowVcompressed:Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->parameters:Ljava/util/Map;

    const-string v7, "rainbow-iii-classic"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->parameters:Ljava/util/Map;

    const-string v6, "rainbow-iii-circumzenithal"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "rainbow-iii-compressed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "rainbow-v-classic"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "rainbow-v-circumzenithal"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "rainbow-v-compressed"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->parameters:Ljava/util/Map;

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->name:Ljava/lang/String;

    return-object v0
.end method
