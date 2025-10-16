.class public final Lcom/reown/foundation/util/jwt/JwtHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/foundation/util/jwt/JwtHeader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0008\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\n"
    }
    d2 = {
        "Lcom/reown/foundation/util/jwt/JwtHeader;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "algorithm",
        "Ljava/lang/String;",
        "getAlgorithm",
        "()Ljava/lang/String;",
        "encoded",
        "getEncoded",
        "getEncoded$annotations",
        "()V",
        "type",
        "getType",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/reown/foundation/util/jwt/JwtHeader$Companion;

.field private static final EdDSA:Lcom/reown/foundation/util/jwt/JwtHeader;


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final encoded:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/reown/foundation/util/jwt/JwtHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/foundation/util/jwt/JwtHeader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/foundation/util/jwt/JwtHeader;->Companion:Lcom/reown/foundation/util/jwt/JwtHeader$Companion;

    .line 20
    new-instance v0, Lcom/reown/foundation/util/jwt/JwtHeader;

    const-string v1, "EdDSA"

    const-string v2, "JWT"

    invoke-direct {v0, v1, v2}, Lcom/reown/foundation/util/jwt/JwtHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/reown/foundation/util/jwt/JwtHeader;->EdDSA:Lcom/reown/foundation/util/jwt/JwtHeader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "alg"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "typ"
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/reown/foundation/util/jwt/JwtHeader;->algorithm:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/reown/foundation/util/jwt/JwtHeader;->type:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->encodeJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/foundation/util/jwt/JwtHeader;->encoded:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getEdDSA$cp()Lcom/reown/foundation/util/jwt/JwtHeader;
    .locals 1

    .line 9
    sget-object v0, Lcom/reown/foundation/util/jwt/JwtHeader;->EdDSA:Lcom/reown/foundation/util/jwt/JwtHeader;

    return-object v0
.end method

.method public static synthetic getEncoded$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/reown/foundation/util/jwt/JwtHeader;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncoded()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/reown/foundation/util/jwt/JwtHeader;->encoded:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/reown/foundation/util/jwt/JwtHeader;->type:Ljava/lang/String;

    return-object v0
.end method
