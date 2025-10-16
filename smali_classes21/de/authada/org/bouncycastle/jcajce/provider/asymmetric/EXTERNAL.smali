.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EXTERNAL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EXTERNAL$ExternalKeyInfoConverter;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EXTERNAL$KeyFactory;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EXTERNAL$Mappings;
    }
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String; = "de.authada.org.bouncycastle.jcajce.provider.asymmetric.EXTERNAL"

.field private static baseConverter:Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

.field private static final externalAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EXTERNAL;->externalAttributes:Ljava/util/Map;

    const-string v1, "SupportedKeyClasses"

    const-string v2, "de.authada.org.bouncycastle.jcajce.ExternalPublicKey"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SupportedKeyFormats"

    const-string v2, "X.509"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EXTERNAL;->baseConverter:Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    return-object v0
.end method

.method static synthetic access$002(Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 0

    .line 65351
    sput-object p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EXTERNAL;->baseConverter:Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    return-object p0
.end method
