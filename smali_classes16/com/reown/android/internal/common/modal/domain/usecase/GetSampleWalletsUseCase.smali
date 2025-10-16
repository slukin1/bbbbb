.class public final Lcom/reown/android/internal/common/modal/domain/usecase/GetSampleWalletsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/modal/domain/usecase/GetSampleWalletsUseCaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0097B\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/reown/android/internal/common/modal/domain/usecase/GetSampleWalletsUseCase;",
        "Lcom/reown/android/internal/common/modal/domain/usecase/GetSampleWalletsUseCaseInterface;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "Lcom/reown/android/internal/common/modal/data/model/Wallet;",
        "invoke",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "context",
        "Landroid/content/Context;"
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
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/reown/android/internal/common/modal/domain/usecase/GetSampleWalletsUseCase;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/modal/data/model/Wallet;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    const-string p1, "com.reown.sample.wallet.debug"

    invoke-static {}, Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;->access$getSampleWalletDebug$p()Lcom/reown/android/internal/common/modal/data/model/Wallet;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 17
    const-string v0, "com.reown.sample.wallet.internal"

    invoke-static {}, Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;->access$getSampleWalletInternal$p()Lcom/reown/android/internal/common/modal/data/model/Wallet;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 18
    const-string v1, "com.reown.sample.wallet"

    invoke-static {}, Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;->access$getSampleWalletRelease$p()Lcom/reown/android/internal/common/modal/data/model/Wallet;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 19
    const-string v2, "com.walletconnect.web3wallet.rnsample.internal"

    invoke-static {}, Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;->access$getRNSampleWalletInternal$p()Lcom/reown/android/internal/common/modal/data/model/Wallet;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 20
    const-string v3, "com.walletconnect.web3wallet.rnsample"

    invoke-static {}, Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;->access$getRNSampleWallet$p()Lcom/reown/android/internal/common/modal/data/model/Wallet;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 21
    const-string v4, "com.walletconnect.flutterwallet"

    invoke-static {}, Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;->access$getFLSampleWallet$p()Lcom/reown/android/internal/common/modal/data/model/Wallet;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 22
    const-string v5, "com.walletconnect.flutterwallet.internal"

    invoke-static {}, Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;->access$getFLSampleWalletInternal$p()Lcom/reown/android/internal/common/modal/data/model/Wallet;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x7

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 p1, 0x1

    aput-object v0, v6, p1

    const/4 p1, 0x2

    aput-object v1, v6, p1

    const/4 p1, 0x3

    aput-object v2, v6, p1

    const/4 p1, 0x4

    aput-object v3, v6, p1

    const/4 p1, 0x5

    aput-object v4, v6, p1

    const/4 p1, 0x6

    aput-object v5, v6, p1

    .line 15
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/android/internal/common/modal/data/model/Wallet;

    .line 26
    iget-object v3, p0, Lcom/reown/android/internal/common/modal/domain/usecase/GetSampleWalletsUseCase;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/reown/android/utils/PackageManagerExtensionsKt;->isWalletInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/reown/android/internal/common/modal/data/model/Wallet;->setWalletInstalled(Z)V

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/android/internal/common/modal/data/model/Wallet;

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/reown/android/internal/common/modal/data/model/Wallet;

    .line 29
    invoke-virtual {v2}, Lcom/reown/android/internal/common/modal/data/model/Wallet;->isWalletInstalled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method
