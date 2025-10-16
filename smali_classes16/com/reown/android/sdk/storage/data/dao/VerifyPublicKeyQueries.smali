.class public final Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;
.super Lo/DrawerLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u00000\u000cH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;",
        "Lo/DrawerLayout;",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "p0",
        "<init>",
        "(Lapp/cash/sqldelight/db/SqlDriver;)V",
        "Lo/WireFormatJavaType;",
        "Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKey;",
        "getKey",
        "()Lo/WireFormatJavaType;",
        "",
        "T",
        "Lkotlin/Function2;",
        "",
        "",
        "(Lkotlin/jvm/functions/Function2;)Lo/WireFormatJavaType;",
        "p1",
        "",
        "upsertKey",
        "(Ljava/lang/String;J)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/SqlDriver;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lo/DrawerLayout;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    return-void
.end method


# virtual methods
.method public final getKey()Lo/WireFormatJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKey;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries$getKey$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries$getKey$2;

    invoke-virtual {p0, v0}, Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;->getKey(Lkotlin/jvm/functions/Function2;)Lo/WireFormatJavaType;

    move-result-object v0

    return-object v0
.end method

.method public final getKey(Lkotlin/jvm/functions/Function2;)Lo/WireFormatJavaType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 14
    const-string v0, "VerifyPublicKey"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const v2, -0x395f6a6a

    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v4

    const-string v5, "VerifyPublicKey.sq"

    const-string v6, "getKey"

    const-string v7, "SELECT key, expires_at\nFROM VerifyPublicKey"

    new-instance v8, Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries$getKey$1;

    invoke-direct {v8, p1}, Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries$getKey$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1053
    new-instance p1, Lo/RxDataStoreupdateDataAsync1;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/RxDataStoreupdateDataAsync1;-><init>(I[Ljava/lang/String;Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/WireFormatJavaType;

    return-object p1
.end method

.method public final upsertKey(Ljava/lang/String;J)V
    .locals 4

    .line 32
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, 0x3f85123

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries$upsertKey$1;

    invoke-direct {v3, p1, p2, p3}, Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries$upsertKey$1;-><init>(Ljava/lang/String;J)V

    const-string p1, "INSERT OR REPLACE INTO VerifyPublicKey(key, expires_at)\nVALUES (?, ?)"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 39
    sget-object p1, Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries$upsertKey$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries$upsertKey$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
