.class public final Lcom/reown/android/internal/common/modal/domain/usecase/GetInstalledWalletsIdsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/modal/domain/usecase/GetInstalledWalletsIdsUseCaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097B\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/reown/android/internal/common/modal/domain/usecase/GetInstalledWalletsIdsUseCase;",
        "Lcom/reown/android/internal/common/modal/domain/usecase/GetInstalledWalletsIdsUseCaseInterface;",
        "Lcom/reown/android/internal/common/modal/AppKitApiRepository;",
        "p0",
        "<init>",
        "(Lcom/reown/android/internal/common/modal/AppKitApiRepository;)V",
        "",
        "",
        "invoke",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "appKitApiRepository",
        "Lcom/reown/android/internal/common/modal/AppKitApiRepository;"
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
.field public final appKitApiRepository:Lcom/reown/android/internal/common/modal/AppKitApiRepository;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/modal/AppKitApiRepository;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/reown/android/internal/common/modal/domain/usecase/GetInstalledWalletsIdsUseCase;->appKitApiRepository:Lcom/reown/android/internal/common/modal/AppKitApiRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/reown/android/internal/common/modal/domain/usecase/GetInstalledWalletsIdsUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetInstalledWalletsIdsUseCase$invoke$1;

    iget v1, v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetInstalledWalletsIdsUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetInstalledWalletsIdsUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetInstalledWalletsIdsUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/reown/android/internal/common/modal/domain/usecase/GetInstalledWalletsIdsUseCase$invoke$1;-><init>(Lcom/reown/android/internal/common/modal/domain/usecase/GetInstalledWalletsIdsUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetInstalledWalletsIdsUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    iget v2, v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetInstalledWalletsIdsUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    .line 2000
    iget-object p1, p2, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/reown/android/internal/common/modal/domain/usecase/GetInstalledWalletsIdsUseCase;->appKitApiRepository:Lcom/reown/android/internal/common/modal/AppKitApiRepository;

    iput v3, v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetInstalledWalletsIdsUseCase$invoke$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/reown/android/internal/common/modal/AppKitApiRepository;->getAndroidWalletsData-gIAlu-s(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/util/List;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;

    .line 14
    invoke-virtual {v0}, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1
.end method
