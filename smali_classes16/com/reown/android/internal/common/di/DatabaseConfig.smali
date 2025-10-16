.class public final Lcom/reown/android/internal/common/di/DatabaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/reown/android/internal/common/di/DatabaseConfig;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "getANDROID_CORE_DB_NAME",
        "()Ljava/lang/String;",
        "ANDROID_CORE_DB_NAME",
        "getNOTIFY_SDK_DB_NAME",
        "NOTIFY_SDK_DB_NAME",
        "getSIGN_SDK_DB_NAME",
        "SIGN_SDK_DB_NAME",
        "",
        "dbNames",
        "Ljava/util/List;",
        "getDbNames",
        "()Ljava/util/List;",
        "storagePrefix",
        "Ljava/lang/String;"
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
.field public final dbNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final storagePrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/reown/android/internal/common/di/DatabaseConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/reown/android/internal/common/di/DatabaseConfig;->storagePrefix:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/reown/android/internal/common/di/DatabaseConfig;->getANDROID_CORE_DB_NAME()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/reown/android/internal/common/di/DatabaseConfig;->getSIGN_SDK_DB_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/reown/android/internal/common/di/DatabaseConfig;->getNOTIFY_SDK_DB_NAME()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/internal/common/di/DatabaseConfig;->dbNames:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/reown/android/internal/common/di/DatabaseConfig;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getANDROID_CORE_DB_NAME()Ljava/lang/String;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/reown/android/internal/common/di/DatabaseConfig;->storagePrefix:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WalletConnectAndroidCore.db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDbNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/reown/android/internal/common/di/DatabaseConfig;->dbNames:Ljava/util/List;

    return-object v0
.end method

.method public final getNOTIFY_SDK_DB_NAME()Ljava/lang/String;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/reown/android/internal/common/di/DatabaseConfig;->storagePrefix:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WalletConnectV2_notify.db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSIGN_SDK_DB_NAME()Ljava/lang/String;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/reown/android/internal/common/di/DatabaseConfig;->storagePrefix:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WalletConnectV2.db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
