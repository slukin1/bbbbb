.class public final Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;
.super Lo/DrawerLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ=\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0008\u0008\u0000\u0010\r*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00028\u00000\u000eH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J1\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;",
        "Lo/DrawerLayout;",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "p0",
        "<init>",
        "(Lapp/cash/sqldelight/db/SqlDriver;)V",
        "",
        "Lo/WireFormatJavaType;",
        "getAccountIdByIdentity",
        "(Ljava/lang/String;)Lo/WireFormatJavaType;",
        "Lcom/reown/android/sdk/storage/data/dao/GetCacaoPayloadByIdentity;",
        "getCacaoPayloadByIdentity",
        "",
        "T",
        "Lkotlin/Function1;",
        "p1",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/WireFormatJavaType;",
        "p2",
        "",
        "p3",
        "",
        "insertOrAbortIdentity",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "removeIdentity",
        "(Ljava/lang/String;)V",
        "GetAccountIdByIdentityQuery",
        "GetCacaoPayloadByIdentityQuery"
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

    .line 14
    invoke-direct {p0, p1}, Lo/DrawerLayout;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    return-void
.end method

.method public static final synthetic access$getDriver(Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;)Lapp/cash/sqldelight/db/SqlDriver;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAccountIdByIdentity(Ljava/lang/String;)Lo/WireFormatJavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/WireFormatJavaType<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$GetAccountIdByIdentityQuery;

    sget-object v1, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$getAccountIdByIdentity$1;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$getAccountIdByIdentity$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$GetAccountIdByIdentityQuery;-><init>(Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final getCacaoPayloadByIdentity(Ljava/lang/String;)Lo/WireFormatJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/android/sdk/storage/data/dao/GetCacaoPayloadByIdentity;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$getCacaoPayloadByIdentity$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$getCacaoPayloadByIdentity$2;

    invoke-virtual {p0, p1, v0}, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;->getCacaoPayloadByIdentity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/WireFormatJavaType;

    move-result-object p1

    return-object p1
.end method

.method public final getCacaoPayloadByIdentity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/WireFormatJavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$GetCacaoPayloadByIdentityQuery;

    new-instance v1, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$getCacaoPayloadByIdentity$1;

    invoke-direct {v1, p2}, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$getCacaoPayloadByIdentity$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$GetCacaoPayloadByIdentityQuery;-><init>(Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final insertOrAbortIdentity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 41
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, 0x73096fea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$insertOrAbortIdentity$1;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$insertOrAbortIdentity$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "INSERT OR ABORT INTO Identities(identity, accountId, cacao_payload, is_owner)\nVALUES (?, ?, ?, ?)"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 50
    sget-object p1, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$insertOrAbortIdentity$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$insertOrAbortIdentity$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final removeIdentity(Ljava/lang/String;)V
    .locals 4

    .line 56
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, -0x3a06e096

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$removeIdentity$1;

    invoke-direct {v3, p1}, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$removeIdentity$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM Identities\nWHERE identity = ?"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 62
    sget-object p1, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$removeIdentity$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$removeIdentity$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
