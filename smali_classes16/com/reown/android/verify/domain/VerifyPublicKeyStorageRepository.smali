.class public final Lcom/reown/android/verify/domain/VerifyPublicKeyStorageRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/reown/android/verify/domain/VerifyPublicKeyStorageRepository;",
        "",
        "Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;",
        "p0",
        "<init>",
        "(Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;)V",
        "Lkotlin/Pair;",
        "",
        "",
        "getPublicKey",
        "()Lkotlin/Pair;",
        "p1",
        "",
        "upsertPublicKey",
        "(Ljava/lang/String;J)V",
        "queries",
        "Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;"
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
.field public final queries:Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;


# direct methods
.method public constructor <init>(Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/verify/domain/VerifyPublicKeyStorageRepository;->queries:Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;

    return-void
.end method


# virtual methods
.method public final getPublicKey()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/reown/android/verify/domain/VerifyPublicKeyStorageRepository;->queries:Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;

    invoke-virtual {v0}, Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;->getKey()Lo/WireFormatJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lo/getWireType;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKey;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 19
    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKey;->getExpires_at()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final upsertPublicKey(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/reown/android/verify/domain/VerifyPublicKeyStorageRepository;->queries:Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;->upsertKey(Ljava/lang/String;J)V

    return-void
.end method
