.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi$Sha2_128f;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi$Sha2_128s;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi$Sha2_192f;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi$Sha2_192s;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi$Sha2_256f;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi$Sha2_256s;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi$Shake_128f;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi$Shake_128s;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi$Shake_192f;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi$Shake_192s;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi$Shake_256f;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi$Shake_256s;
    }
.end annotation


# static fields
.field private static parameters:Ljava/util/Map;


# instance fields
.field engine:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;

.field initialised:Z

.field param:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha2_128f_robust:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_128f_robust:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha2_128s_robust:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_128s_robust:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha2_192f_robust:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_192f_robust:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha2_192s_robust:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_192s_robust:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha2_256f_robust:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_256f_robust:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha2_256s_robust:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_256s_robust:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha2_128f:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_128f:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha2_128s:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_128s:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha2_192f:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_192f:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha2_192s:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_192s:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha2_256f:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_256f:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha2_256s:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_256s:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake_128f_robust:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_128f_robust:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake_128s_robust:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_128s_robust:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake_192f_robust:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_192f_robust:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake_192s_robust:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_192s_robust:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake_256f_robust:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_256f_robust:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake_256s_robust:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_256s_robust:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake_128f:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_128f:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake_128s:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_128s:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake_192f:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_192f:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake_192s:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_192s:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake_256f:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_256f:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake_256s:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_256s:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->haraka_128f:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_128f:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->haraka_128s:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_128s:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->haraka_192f:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_192f:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->haraka_192s:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_192s:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->haraka_256f:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_256f:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->haraka_256s:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_256s:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->haraka_128f_simple:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_128f_simple:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->haraka_128s_simple:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_128s_simple:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->haraka_192f_simple:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_192f_simple:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->haraka_192s_simple:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_192s_simple:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->haraka_256f_simple:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_256f_simple:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->haraka_256s_simple:Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_256s_simple:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    const-string v0, "SPHINCS+"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;)V
    .locals 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SPHINCS+-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->initialised:Z

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->param:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/SpecUtil;->getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 65350
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_256s:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->param:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->initialised:Z

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPublicKey;

    invoke-direct {v3, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPublicKey;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;)V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPrivateKey;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPrivateKey;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 65349
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 65348
    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-direct {p1, p2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->param:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid ParameterSpec: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
