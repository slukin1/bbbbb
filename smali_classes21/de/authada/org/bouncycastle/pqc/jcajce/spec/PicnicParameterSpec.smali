.class public Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field private static parameters:Ljava/util/Map;

.field public static final picnic3l1:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnic3l3:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnic3l5:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnicl1fs:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnicl1full:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnicl1ur:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnicl3fs:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnicl3full:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnicl3ur:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnicl5fs:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnicl5full:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnicl5ur:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl1fs:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl1fs:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl1ur:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl1ur:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl3fs:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v2, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl3fs:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v3, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v4, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl3ur:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v3, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl3ur:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v4, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v5, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl5fs:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v4, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl5fs:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v5, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v6, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl5ur:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v5, v6}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v5, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl5ur:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v6, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v7, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnic3l1:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v6, v7}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v6, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnic3l1:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v7, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v8, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnic3l3:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v7, v8}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v7, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnic3l3:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v8, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v9, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnic3l5:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v8, v9}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v8, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnic3l5:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v9, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v10, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl1full:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v9, v10}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v9, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl1full:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v10, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v11, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl3full:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v10, v11}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v10, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl3full:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v11, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v12, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl5full:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v11, v12}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v11, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl5full:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    sput-object v12, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    const-string v13, "picnicl1fs"

    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    const-string v12, "picnicl1ur"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "picnicl3fs"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "picnicl3ur"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "picnicl5fs"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "picnicl5ur"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "picnic3l1"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "picnic3l3"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "picnic3l5"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "picnicl1full"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "picnicl3full"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    const-string v1, "picnicl5full"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->name:Ljava/lang/String;

    return-object v0
.end method
