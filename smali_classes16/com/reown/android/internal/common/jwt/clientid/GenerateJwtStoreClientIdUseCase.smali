.class public final Lcom/reown/android/internal/common/jwt/clientid/GenerateJwtStoreClientIdUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0087\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/reown/android/internal/common/jwt/clientid/GenerateJwtStoreClientIdUseCase;",
        "",
        "Lcom/reown/foundation/crypto/data/repository/ClientIdJwtRepository;",
        "p0",
        "Landroid/content/SharedPreferences;",
        "p1",
        "<init>",
        "(Lcom/reown/foundation/crypto/data/repository/ClientIdJwtRepository;Landroid/content/SharedPreferences;)V",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "clientIdJwtRepository",
        "Lcom/reown/foundation/crypto/data/repository/ClientIdJwtRepository;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final clientIdJwtRepository:Lcom/reown/foundation/crypto/data/repository/ClientIdJwtRepository;

.field public final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/reown/foundation/crypto/data/repository/ClientIdJwtRepository;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/reown/android/internal/common/jwt/clientid/GenerateJwtStoreClientIdUseCase;->clientIdJwtRepository:Lcom/reown/foundation/crypto/data/repository/ClientIdJwtRepository;

    .line 13
    iput-object p2, p0, Lcom/reown/android/internal/common/jwt/clientid/GenerateJwtStoreClientIdUseCase;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic access$getSharedPreferences$p(Lcom/reown/android/internal/common/jwt/clientid/GenerateJwtStoreClientIdUseCase;)Landroid/content/SharedPreferences;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/reown/android/internal/common/jwt/clientid/GenerateJwtStoreClientIdUseCase;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/clientid/GenerateJwtStoreClientIdUseCase;->clientIdJwtRepository:Lcom/reown/foundation/crypto/data/repository/ClientIdJwtRepository;

    invoke-static {p1}, Lcom/reown/android/utils/ExtensionsKt;->strippedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/reown/android/internal/common/jwt/clientid/GenerateJwtStoreClientIdUseCase$invoke$1;

    invoke-direct {v1, p0}, Lcom/reown/android/internal/common/jwt/clientid/GenerateJwtStoreClientIdUseCase$invoke$1;-><init>(Lcom/reown/android/internal/common/jwt/clientid/GenerateJwtStoreClientIdUseCase;)V

    invoke-interface {v0, p1, v1}, Lcom/reown/foundation/crypto/data/repository/ClientIdJwtRepository;->generateJWT(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
