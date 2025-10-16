.class public final Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;
.super Lo/DrawerLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJM\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00102,\u0010\u0003\u001a(\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00028\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0016J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JU\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00082,\u0010\u0005\u001a(\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00028\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J9\u0010\u001d\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;",
        "Lo/DrawerLayout;",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "p0",
        "Lcom/reown/android/sdk/storage/data/dao/VerifyContext$Adapter;",
        "p1",
        "<init>",
        "(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/android/sdk/storage/data/dao/VerifyContext$Adapter;)V",
        "",
        "",
        "deleteVerifyContext",
        "(J)V",
        "Lo/WireFormatJavaType;",
        "Lcom/reown/android/sdk/storage/data/dao/VerifyContext;",
        "geListOfVerifyContexts",
        "()Lo/WireFormatJavaType;",
        "",
        "T",
        "Lkotlin/Function5;",
        "",
        "Lcom/reown/android/internal/common/model/Validation;",
        "",
        "(Lo/Web3DeeplinkInterceptorprocess1;)Lo/WireFormatJavaType;",
        "getVerifyContextById",
        "(J)Lo/WireFormatJavaType;",
        "(JLo/Web3DeeplinkInterceptorprocess1;)Lo/WireFormatJavaType;",
        "p2",
        "p3",
        "p4",
        "insertOrAbortVerifyContext",
        "(Ljava/lang/Long;Ljava/lang/String;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "VerifyContextAdapter",
        "Lcom/reown/android/sdk/storage/data/dao/VerifyContext$Adapter;",
        "GetVerifyContextByIdQuery"
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
.field public final VerifyContextAdapter:Lcom/reown/android/sdk/storage/data/dao/VerifyContext$Adapter;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/android/sdk/storage/data/dao/VerifyContext$Adapter;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lo/DrawerLayout;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    .line 16
    iput-object p2, p0, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;->VerifyContextAdapter:Lcom/reown/android/sdk/storage/data/dao/VerifyContext$Adapter;

    return-void
.end method

.method public static final synthetic access$getDriver(Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;)Lapp/cash/sqldelight/db/SqlDriver;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVerifyContextAdapter$p(Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;)Lcom/reown/android/sdk/storage/data/dao/VerifyContext$Adapter;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;->VerifyContextAdapter:Lcom/reown/android/sdk/storage/data/dao/VerifyContext$Adapter;

    return-object p0
.end method


# virtual methods
.method public final deleteVerifyContext(J)V
    .locals 4

    .line 99
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, 0x6a2ae0e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$deleteVerifyContext$1;

    invoke-direct {v3, p1, p2}, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$deleteVerifyContext$1;-><init>(J)V

    const-string p1, "DELETE FROM VerifyContext\nWHERE id = ?"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 105
    sget-object p1, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$deleteVerifyContext$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$deleteVerifyContext$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final geListOfVerifyContexts()Lo/WireFormatJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/android/sdk/storage/data/dao/VerifyContext;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$geListOfVerifyContexts$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$geListOfVerifyContexts$2;

    invoke-virtual {p0, v0}, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;->geListOfVerifyContexts(Lo/Web3DeeplinkInterceptorprocess1;)Lo/WireFormatJavaType;

    move-result-object v0

    return-object v0
.end method

.method public final geListOfVerifyContexts(Lo/Web3DeeplinkInterceptorprocess1;)Lo/WireFormatJavaType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/reown/android/internal/common/model/Validation;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 51
    const-string v0, "VerifyContext"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const v2, 0x324f6496

    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v4

    const-string v5, "VerifyContext.sq"

    const-string v6, "geListOfVerifyContexts"

    const-string v7, "SELECT id, origin, validation, verify_url, is_scam\nFROM VerifyContext"

    new-instance v8, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$geListOfVerifyContexts$1;

    invoke-direct {v8, p1, p0}, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$geListOfVerifyContexts$1;-><init>(Lo/Web3DeeplinkInterceptorprocess1;Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;)V

    .line 1053
    new-instance p1, Lo/RxDataStoreupdateDataAsync1;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/RxDataStoreupdateDataAsync1;-><init>(I[Ljava/lang/String;Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/WireFormatJavaType;

    return-object p1
.end method

.method public final getVerifyContextById(J)Lo/WireFormatJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/android/sdk/storage/data/dao/VerifyContext;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$getVerifyContextById$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$getVerifyContextById$2;

    invoke-virtual {p0, p1, p2, v0}, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;->getVerifyContextById(JLo/Web3DeeplinkInterceptorprocess1;)Lo/WireFormatJavaType;

    move-result-object p1

    return-object p1
.end method

.method public final getVerifyContextById(JLo/Web3DeeplinkInterceptorprocess1;)Lo/WireFormatJavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/reown/android/internal/common/model/Validation;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$GetVerifyContextByIdQuery;

    new-instance v1, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$getVerifyContextById$1;

    invoke-direct {v1, p3, p0}, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$getVerifyContextById$1;-><init>(Lo/Web3DeeplinkInterceptorprocess1;Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$GetVerifyContextByIdQuery;-><init>(Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;JLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final insertOrAbortVerifyContext(Ljava/lang/Long;Ljava/lang/String;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    .line 83
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, 0x33427628

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$insertOrAbortVerifyContext$1;

    move-object v3, v10

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$insertOrAbortVerifyContext$1;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "INSERT OR ABORT INTO VerifyContext(id, origin, validation, verify_url, is_scam)\nVALUES (?, ?, ?, ?, ?)"

    invoke-interface {v0, v2, v3, v10}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 93
    sget-object v0, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$insertOrAbortVerifyContext$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$insertOrAbortVerifyContext$2;

    move-object v2, p0

    invoke-virtual {p0, v1, v0}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
