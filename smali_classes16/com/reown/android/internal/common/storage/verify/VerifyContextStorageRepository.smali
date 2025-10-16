.class public final Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J9\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;",
        "",
        "Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;",
        "p0",
        "Lcom/reown/foundation/util/Logger;",
        "p1",
        "<init>",
        "(Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;Lcom/reown/foundation/util/Logger;)V",
        "",
        "",
        "delete",
        "(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/reown/android/verify/model/VerifyContext;",
        "get",
        "",
        "getAll",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "insertOrAbort",
        "(Lcom/reown/android/verify/model/VerifyContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/reown/android/internal/common/model/Validation;",
        "p2",
        "p3",
        "",
        "p4",
        "toVerifyContext",
        "(JLjava/lang/String;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reown/android/verify/model/VerifyContext;",
        "logger",
        "Lcom/reown/foundation/util/Logger;",
        "verifyContextQueries",
        "Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;"
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
.field public final logger:Lcom/reown/foundation/util/Logger;

.field public final verifyContextQueries:Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;


# direct methods
.method public constructor <init>(Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;Lcom/reown/foundation/util/Logger;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;->verifyContextQueries:Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;

    iput-object p2, p0, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;->logger:Lcom/reown/foundation/util/Logger;

    return-void
.end method

.method public static final synthetic access$toVerifyContext(Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;JLjava/lang/String;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reown/android/verify/model/VerifyContext;
    .locals 0

    .line 9
    invoke-virtual/range {p0 .. p6}, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;->toVerifyContext(JLjava/lang/String;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reown/android/verify/model/VerifyContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final delete(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    :try_start_0
    iget-object p3, p0, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;->verifyContextQueries:Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;

    invoke-virtual {p3, p1, p2}, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;->deleteVerifyContext(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    iget-object p2, p0, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;->logger:Lcom/reown/foundation/util/Logger;

    invoke-interface {p2, p1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final get(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/verify/model/VerifyContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    :try_start_0
    iget-object p3, p0, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;->verifyContextQueries:Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;

    new-instance v0, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository$get$2;

    invoke-direct {v0, p0}, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository$get$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;->getVerifyContextById(JLo/Web3DeeplinkInterceptorprocess1;)Lo/WireFormatJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lo/getWireType;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reown/android/verify/model/VerifyContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAll(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/reown/android/verify/model/VerifyContext;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 26
    iget-object p1, p0, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;->verifyContextQueries:Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;

    new-instance v0, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository$getAll$2;

    invoke-direct {v0, p0}, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository$getAll$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;->geListOfVerifyContexts(Lo/Web3DeeplinkInterceptorprocess1;)Lo/WireFormatJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lo/getWireType;->executeAsList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final insertOrAbort(Lcom/reown/android/verify/model/VerifyContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/verify/model/VerifyContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;->verifyContextQueries:Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;

    invoke-virtual {p1}, Lcom/reown/android/verify/model/VerifyContext;->getId()J

    move-result-wide v1

    .line 1036
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 13
    invoke-virtual {p1}, Lcom/reown/android/verify/model/VerifyContext;->getOrigin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/reown/android/verify/model/VerifyContext;->getValidation()Lcom/reown/android/internal/common/model/Validation;

    move-result-object v3

    invoke-virtual {p1}, Lcom/reown/android/verify/model/VerifyContext;->getVerifyUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/reown/android/verify/model/VerifyContext;->isScam()Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;->insertOrAbortVerifyContext(Ljava/lang/Long;Ljava/lang/String;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final toVerifyContext(JLjava/lang/String;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reown/android/verify/model/VerifyContext;
    .locals 8

    .line 38
    new-instance v7, Lcom/reown/android/verify/model/VerifyContext;

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/reown/android/verify/model/VerifyContext;-><init>(JLjava/lang/String;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v7
.end method
