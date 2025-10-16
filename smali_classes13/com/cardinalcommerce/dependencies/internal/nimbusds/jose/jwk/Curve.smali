.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field public static final b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field public static final c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field public static final d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field public static final e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field public static final g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field private static h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field public static final j:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;


# instance fields
.field private final CardinalError:Ljava/lang/String;

.field private final CardinalRenderType:Ljava/lang/String;

.field private final getSDKVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 73
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const-string v1, "secp256r1"

    const-string v2, "1.2.840.10045.3.1.7"

    const-string v3, "P-256"

    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 79
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const-string v1, "secp256k1"

    const-string v2, "1.3.132.0.10"

    invoke-direct {v0, v1, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 87
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const-string v3, "P-256K"

    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 92
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const-string v1, "secp384r1"

    const-string v2, "1.3.132.0.34"

    const-string v3, "P-384"

    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 98
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const-string v1, "secp521r1"

    const-string v2, "1.3.132.0.35"

    const-string v3, "P-521"

    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->j:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 104
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const-string v1, "Ed25519"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 110
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const-string v1, "Ed448"

    invoke-direct {v0, v1, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 116
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const-string v1, "X25519"

    invoke-direct {v0, v1, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 122
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const-string v1, "X448"

    invoke-direct {v0, v1, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1, v0, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 174
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getSDKVersion:Ljava/lang/String;

    .line 176
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->CardinalRenderType:Ljava/lang/String;

    .line 178
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->CardinalError:Ljava/lang/String;

    return-void

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JOSE cryptographic curve name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;
    .locals 2

    if-eqz p0, :cond_9

    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 259
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 2189
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getSDKVersion:Ljava/lang/String;

    .line 259
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 261
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 3189
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getSDKVersion:Ljava/lang/String;

    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    return-object p0

    .line 263
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 4189
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getSDKVersion:Ljava/lang/String;

    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 265
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 5189
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getSDKVersion:Ljava/lang/String;

    .line 265
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 267
    :cond_3
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->j:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 6189
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getSDKVersion:Ljava/lang/String;

    .line 267
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 269
    :cond_4
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 7189
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getSDKVersion:Ljava/lang/String;

    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 271
    :cond_5
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 8189
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getSDKVersion:Ljava/lang/String;

    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 273
    :cond_6
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 9189
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getSDKVersion:Ljava/lang/String;

    .line 273
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 275
    :cond_7
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 10189
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getSDKVersion:Ljava/lang/String;

    .line 275
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 278
    :cond_8
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 256
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The cryptographic curve string must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 241
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getSDKVersion:Ljava/lang/String;

    return-object v0
.end method
