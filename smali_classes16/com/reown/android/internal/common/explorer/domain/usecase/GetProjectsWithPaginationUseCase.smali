.class public final Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0087B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase;",
        "",
        "Lcom/reown/android/internal/common/explorer/ExplorerRepository;",
        "p0",
        "<init>",
        "(Lcom/reown/android/internal/common/explorer/ExplorerRepository;)V",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "Lkotlin/Result;",
        "",
        "Lcom/reown/android/internal/common/explorer/data/model/Project;",
        "invoke-yxL6bBk",
        "(IIZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "invoke",
        "explorerRepository",
        "Lcom/reown/android/internal/common/explorer/ExplorerRepository;"
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
.field public final explorerRepository:Lcom/reown/android/internal/common/explorer/ExplorerRepository;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/explorer/ExplorerRepository;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase;->explorerRepository:Lcom/reown/android/internal/common/explorer/ExplorerRepository;

    return-void
.end method


# virtual methods
.method public final invoke-yxL6bBk(IIZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/explorer/data/model/Project;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase$invoke$1;

    iget v1, v0, Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase$invoke$1;

    invoke-direct {v0, p0, p5}, Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase$invoke$1;-><init>(Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v1, v6, Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase$invoke$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 10
    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase;->explorerRepository:Lcom/reown/android/internal/common/explorer/ExplorerRepository;

    iput v2, v6, Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase$invoke$1;->label:I

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/reown/android/internal/common/explorer/ExplorerRepository;->getProjects(IIZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Lcom/reown/android/internal/common/explorer/data/model/ProjectListing;

    invoke-virtual {p5}, Lcom/reown/android/internal/common/explorer/data/model/ProjectListing;->getProjects()Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase$invoke_yxL6bBk$lambda$1$$inlined$sortedBy$1;

    invoke-direct {p2}, Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase$invoke_yxL6bBk$lambda$1$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
