.class public final Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ3\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\u0016\u0010\u000bR\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0006*\u00020\u00190\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;",
        "",
        "Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;",
        "p0",
        "Lcom/squareup/moshi/Moshi$Builder;",
        "p1",
        "<init>",
        "(Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;Lcom/squareup/moshi/Moshi$Builder;)V",
        "",
        "Lcom/reown/android/internal/common/model/AccountId;",
        "getAccountId-yrRQGmQ",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getAccountId",
        "Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;",
        "getCacaoPayloadByIdentity",
        "p2",
        "",
        "p3",
        "",
        "insertIdentity-RiN_R_Q",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "insertIdentity",
        "removeIdentity",
        "identities",
        "Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;"
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
.field public final identities:Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;

.field public final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;Lcom/squareup/moshi/Moshi$Builder;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;->identities:Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;

    .line 9
    invoke-virtual {p2}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final getAccountId-yrRQGmQ(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/internal/common/model/AccountId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    iget-object p2, p0, Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;->identities:Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;

    invoke-virtual {p2, p1}, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;->getAccountIdByIdentity(Ljava/lang/String;)Lo/WireFormatJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lo/getWireType;->executeAsOne()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/reown/android/internal/common/model/AccountId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCacaoPayloadByIdentity(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 19
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;->identities:Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;

    invoke-virtual {v0, p1}, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;->getCacaoPayloadByIdentity(Ljava/lang/String;)Lo/WireFormatJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lo/getWireType;->executeAsOne()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reown/android/sdk/storage/data/dao/GetCacaoPayloadByIdentity;

    invoke-virtual {p1}, Lcom/reown/android/sdk/storage/data/dao/GetCacaoPayloadByIdentity;->getCacao_payload()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p2, p1

    :goto_2
    return-object p2
.end method

.method public final insertIdentity-RiN_R_Q(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    iget-object p5, p0, Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;->identities:Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;

    iget-object v0, p0, Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1020
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 12
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;->insertOrAbortIdentity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final removeIdentity(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    iget-object p2, p0, Lcom/reown/android/internal/common/storage/identity/IdentitiesStorageRepository;->identities:Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;

    invoke-virtual {p2, p1}, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;->removeIdentity(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
