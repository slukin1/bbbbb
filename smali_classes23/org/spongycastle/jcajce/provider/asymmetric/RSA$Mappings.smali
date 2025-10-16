.class public Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/RSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:C = '\u8328'

.field private static b:C = '\u3294'

.field private static c:I = 0x0

.field private static d:C = '\u165e'

.field private static e:C = '\uc65b'

.field private static g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method

.method private addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 9

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WITHRSA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "withRSA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WithRSA"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/RSA"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "WITHRSAENCRYPTION"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "withRSAEncryption"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "WithRSAEncryption"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Signature."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7, p3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v7, "Alg.Alias.Signature."

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Alg.Alias.Signature.OID."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->g:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Signature."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "withRSA/ISO9796-2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WITHRSA/ISO9796-2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WithRSA/ISO9796-2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signature."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->c:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Signature."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "withRSA/PSS"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WITHRSAANDMGF1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WithRSA/PSS"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "withRSAandMGF1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WithRSAAndMGF1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signature."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->g:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->c:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Signature."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "withRSA/X9.31"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WITHRSA/X9.31"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WithRSA/X9.31"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signature."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->c:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/getPreferImmediatelyAvailableCredentials;

    invoke-direct {v2}, Lo/getPreferImmediatelyAvailableCredentials;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    div-int/2addr v6, v1

    .line 88
    :cond_0
    :goto_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    array-length v7, v0

    if-ge v6, v7, :cond_2

    .line 111
    sget v6, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->e:C

    int-to-long v13, v13

    const-wide v15, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->a:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    .line 98
    sget-char v13, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->b:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->d:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v13, v12

    int-to-char v12, v13

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 105
    :cond_1
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    goto :goto_0

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public configure(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 14

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    const/16 v1, 0x30

    .line 0
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x2d

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->f(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, "AlgorithmParameters.OAEP"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$OAEP"

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v2, "AlgorithmParameters.PSS"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$PSS"

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v2, "Alg.Alias.AlgorithmParameters.RSAPSS"

    const-string v4, "PSS"

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v2, "Alg.Alias.AlgorithmParameters.RSASSA-PSS"

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA224withRSA/PSS"

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA256withRSA/PSS"

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA384withRSA/PSS"

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA512withRSA/PSS"

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA224WITHRSAANDMGF1"

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA256WITHRSAANDMGF1"

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA384WITHRSAANDMGF1"

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA512WITHRSAANDMGF1"

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-224WITHRSAANDMGF1"

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-256WITHRSAANDMGF1"

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-384WITHRSAANDMGF1"

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-512WITHRSAANDMGF1"

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v2, "Alg.Alias.AlgorithmParameters.RAWRSAPSS"

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSAPSS"

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSASSA-PSS"

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSAANDMGF1"

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v2, "Cipher.RSA"

    invoke-static {}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA;->access$000()Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    const-string v2, "Cipher.RSA"

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v2, "Cipher.RSA/RAW"

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v2, "Cipher.RSA/PKCS1"

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding"

    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "Cipher"

    invoke-interface {p1, v6, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 68
    sget-object v2, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v6, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 69
    const-string v2, "Cipher.RSA/1"

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PrivateOnly"

    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v2, "Cipher.RSA/2"

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PublicOnly"

    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v2, "Cipher.RSA/OAEP"

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSAES_OAEP:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    invoke-interface {p1, v6, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 73
    const-string v2, "Cipher.RSA/ISO9796-1"

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.rsa.CipherSpi$ISO9796d1Padding"

    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v2, "Alg.Alias.Cipher.RSA//RAW"

    invoke-interface {p1, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v2, "Alg.Alias.Cipher.RSA//NOPADDING"

    invoke-interface {p1, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v2, "Alg.Alias.Cipher.RSA//PKCS1PADDING"

    const-string v5, "RSA/PKCS1"

    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v2, "Alg.Alias.Cipher.RSA//OAEPPADDING"

    const-string v5, "RSA/OAEP"

    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v2, "Alg.Alias.Cipher.RSA//ISO9796-1PADDING"

    const-string v5, "RSA/ISO9796-1"

    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v2, "KeyFactory.RSA"

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi"

    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v2, "KeyPairGenerator.RSA"

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi"

    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;-><init>()V

    .line 86
    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v5, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 87
    sget-object v5, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v5, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 88
    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSAES_OAEP:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v5, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 89
    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v5, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 91
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 92
    sget-object v2, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 93
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSAES_OAEP:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "OAEP"

    invoke-virtual {p0, p1, v2, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 94
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v2, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 96
    const-string v2, "Signature.RSASSA-PSS"

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA"

    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Signature."

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA"

    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Signature.OID."

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA"

    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v2, "Signature.RSA"

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$noneRSA"

    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v2, "Signature.RAWRSASSA-PSS"

    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$nonePSS"

    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v2, "Alg.Alias.Signature.RAWRSA"

    invoke-interface {p1, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v2, "Alg.Alias.Signature.NONEWITHRSA"

    invoke-interface {p1, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v1, "Alg.Alias.Signature.RAWRSAPSS"

    const-string v2, "RAWRSASSA-PSS"

    invoke-interface {p1, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "Alg.Alias.Signature.NONEWITHRSAPSS"

    invoke-interface {p1, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "Alg.Alias.Signature.NONEWITHRSASSA-PSS"

    invoke-interface {p1, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "Alg.Alias.Signature.NONEWITHRSAANDMGF1"

    invoke-interface {p1, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "Alg.Alias.Signature.RSAPSS"

    const-string v2, "RSASSA-PSS"

    invoke-interface {p1, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSA"

    const-string v2, "SHA224"

    invoke-direct {p0, p1, v2, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSA"

    const-string v5, "SHA256"

    invoke-direct {p0, p1, v5, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSA"

    const-string v6, "SHA384"

    invoke-direct {p0, p1, v6, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSA"

    const-string v7, "SHA512"

    invoke-direct {p0, p1, v7, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSA"

    const-string v8, "SHA512(224)"

    invoke-direct {p0, p1, v8, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSA"

    const-string v9, "SHA512(256)"

    invoke-direct {p0, p1, v9, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "SHA3-224"

    const-string v10, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSA"

    invoke-direct {p0, p1, v1, v10}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "SHA3-256"

    const-string v10, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSA"

    invoke-direct {p0, p1, v1, v10}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "SHA3-384"

    const-string v10, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSA"

    invoke-direct {p0, p1, v1, v10}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "SHA3-512"

    const-string v10, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSA"

    invoke-direct {p0, p1, v1, v10}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "MD2"

    const-string v10, "MessageDigest"

    invoke-interface {p1, v10, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->c:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->g:I

    rem-int/2addr v1, v0

    .line 125
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD2"

    sget-object v11, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "MD2"

    invoke-direct {p0, p1, v12, v1, v11}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 128
    :cond_0
    const-string v1, "MD4"

    invoke-interface {p1, v10, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->g:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 130
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD4"

    sget-object v11, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "MD4"

    invoke-direct {p0, p1, v12, v1, v11}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    const/16 v1, 0x23

    .line 133
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 130
    :cond_1
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD4"

    sget-object v11, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "MD4"

    invoke-direct {p0, p1, v12, v1, v11}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 133
    :cond_2
    :goto_0
    const-string v1, "MD5"

    invoke-interface {p1, v10, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-eq v11, v3, :cond_3

    goto :goto_1

    .line 206
    :cond_3
    sget v11, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->g:I

    add-int/lit8 v11, v11, 0x33

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->c:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_b

    .line 135
    const-string v11, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD5"

    sget-object v13, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p1, v1, v11, v13}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 136
    const-string v11, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$MD5WithRSAEncryption"

    invoke-direct {p0, p1, v1, v11}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_1
    const-string v1, "SHA1"

    invoke-interface {p1, v10, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 141
    const-string v11, "Alg.Alias.AlgorithmParameters.SHA1withRSA/PSS"

    invoke-interface {p1, v11, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v11, "Alg.Alias.AlgorithmParameters.SHA1WITHRSAANDMGF1"

    invoke-interface {p1, v11, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSA"

    invoke-direct {p0, p1, v1, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA1"

    sget-object v11, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha1WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p1, v1, v4, v11}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 146
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA1WithRSAEncryption"

    invoke-direct {p0, p1, v1, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Alg.Alias.Signature."

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "SHA1WITHRSA"

    invoke-interface {p1, v4, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Alg.Alias.Signature.OID."

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "SHA1WITHRSA"

    invoke-interface {p1, v4, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA1WithRSAEncryption"

    invoke-direct {p0, p1, v1, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_4
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA224"

    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p1, v2, v1, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 155
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA256"

    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p1, v5, v1, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 156
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA384"

    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p1, v6, v1, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 157
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512"

    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p1, v7, v1, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 158
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_224"

    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512_224WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p1, v8, v1, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 159
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_256"

    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512_256WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p1, v9, v1, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 161
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_224"

    sget-object v4, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "SHA3-224"

    invoke-direct {p0, p1, v11, v1, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 162
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_256"

    sget-object v4, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "SHA3-256"

    invoke-direct {p0, p1, v11, v1, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 163
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_384"

    sget-object v4, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "SHA3-384"

    invoke-direct {p0, p1, v11, v1, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 164
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_512"

    sget-object v4, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "SHA3-512"

    invoke-direct {p0, p1, v11, v1, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 166
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA224WithRSAEncryption"

    invoke-direct {p0, p1, v2, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA256WithRSAEncryption"

    invoke-direct {p0, p1, v5, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA384WithRSAEncryption"

    invoke-direct {p0, p1, v6, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512WithRSAEncryption"

    invoke-direct {p0, p1, v7, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_224WithRSAEncryption"

    invoke-direct {p0, p1, v8, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_256WithRSAEncryption"

    invoke-direct {p0, p1, v9, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA224WithRSAEncryption"

    invoke-direct {p0, p1, v2, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA256WithRSAEncryption"

    invoke-direct {p0, p1, v5, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA384WithRSAEncryption"

    invoke-direct {p0, p1, v6, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512WithRSAEncryption"

    invoke-direct {p0, p1, v7, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_224WithRSAEncryption"

    invoke-direct {p0, p1, v8, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_256WithRSAEncryption"

    invoke-direct {p0, p1, v9, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "RIPEMD128"

    invoke-interface {p1, v10, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 182
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    sget-object v2, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "RIPEMD128"

    invoke-direct {p0, p1, v4, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 183
    const-string v1, "RMD128"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    invoke-direct {p0, p1, v1, v2, v12}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 185
    const-string v1, "RMD128"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption"

    invoke-direct {p0, p1, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v1, "RIPEMD128"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption"

    invoke-direct {p0, p1, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_5
    const-string v1, "RIPEMD160"

    invoke-interface {p1, v10, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 191
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    sget-object v2, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "RIPEMD160"

    invoke-direct {p0, p1, v4, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 192
    const-string v1, "RMD160"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    invoke-direct {p0, p1, v1, v2, v12}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 193
    const-string v1, "Alg.Alias.Signature.RIPEMD160WithRSA/ISO9796-2"

    const-string v2, "RIPEMD160withRSA/ISO9796-2"

    invoke-interface {p1, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v1, "Signature.RIPEMD160withRSA/ISO9796-2"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$RIPEMD160WithRSAEncryption"

    invoke-interface {p1, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v1, "RMD160"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    invoke-direct {p0, p1, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v1, "RIPEMD160"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    invoke-direct {p0, p1, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_6
    const-string v1, "RIPEMD256"

    invoke-interface {p1, v10, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 211
    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->g:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->c:I

    rem-int/2addr v1, v0

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    if-nez v1, :cond_7

    .line 202
    const-string v1, "RIPEMD256"

    sget-object v4, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p1, v1, v2, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 203
    const-string v1, "RMD256"

    invoke-direct {p0, p1, v1, v2, v12}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_2

    .line 202
    :cond_7
    const-string v0, "RIPEMD256"

    sget-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p1, v0, v2, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 203
    const-string v0, "RMD256"

    invoke-direct {p0, p1, v0, v2, v12}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 206
    throw v12

    :cond_8
    :goto_2
    const-string v1, "WHIRLPOOL"

    invoke-interface {p1, v10, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_a

    .line 139
    sget v2, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->c:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->g:I

    rem-int/2addr v2, v0

    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    const-string v4, "Whirlpool"

    if-eqz v2, :cond_9

    .line 208
    invoke-direct {p0, p1, v4, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0, p1, v1, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0, p1, v4, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, p1, v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 208
    :cond_9
    invoke-direct {p0, p1, v4, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0, p1, v1, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0, p1, v4, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, p1, v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    throw v12

    :cond_a
    :goto_3
    return-void

    .line 135
    :cond_b
    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD5"

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p1, v1, v0, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 136
    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$MD5WithRSAEncryption"

    invoke-direct {p0, p1, v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    nop

    :array_0
    .array-data 2
        -0x51aes
        -0x6ef5s
        0x197fs
        0x6e5ds
    .end array-data
.end method
