.class public final Lcom/reown/android/internal/common/explorer/ExplorerProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/explorer/ExplorerInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/reown/android/internal/common/explorer/ExplorerProtocol;",
        "Lcom/reown/android/internal/common/explorer/ExplorerInterface;",
        "Lorg/koin/core/KoinApplication;",
        "p0",
        "<init>",
        "(Lorg/koin/core/KoinApplication;)V",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "Lkotlin/Result;",
        "",
        "Lcom/reown/android/internal/common/explorer/data/model/Project;",
        "getProjects-yxL6bBk",
        "(IIZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getProjects",
        "Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase;",
        "getProjectsWithPaginationUseCase$delegate",
        "Lkotlin/Lazy;",
        "getGetProjectsWithPaginationUseCase",
        "()Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase;",
        "getProjectsWithPaginationUseCase",
        "koinApp",
        "Lorg/koin/core/KoinApplication;",
        "Lcom/reown/foundation/util/Logger;",
        "logger$delegate",
        "getLogger",
        "()Lcom/reown/foundation/util/Logger;",
        "logger"
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
.field public final getProjectsWithPaginationUseCase$delegate:Lkotlin/Lazy;

.field public final koinApp:Lorg/koin/core/KoinApplication;

.field public final logger$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/reown/android/internal/common/explorer/ExplorerProtocol;-><init>(Lorg/koin/core/KoinApplication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/KoinApplication;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/reown/android/internal/common/explorer/ExplorerProtocol;->koinApp:Lorg/koin/core/KoinApplication;

    .line 16
    new-instance p1, Lcom/reown/android/internal/common/explorer/ExplorerProtocol$getProjectsWithPaginationUseCase$2;

    invoke-direct {p1, p0}, Lcom/reown/android/internal/common/explorer/ExplorerProtocol$getProjectsWithPaginationUseCase$2;-><init>(Lcom/reown/android/internal/common/explorer/ExplorerProtocol;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/internal/common/explorer/ExplorerProtocol;->getProjectsWithPaginationUseCase$delegate:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lcom/reown/android/internal/common/explorer/ExplorerProtocol$logger$2;

    invoke-direct {p1, p0}, Lcom/reown/android/internal/common/explorer/ExplorerProtocol$logger$2;-><init>(Lcom/reown/android/internal/common/explorer/ExplorerProtocol;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/internal/common/explorer/ExplorerProtocol;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/KoinApplication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 14
    invoke-static {}, Lcom/reown/android/internal/common/KoinApplicationKt;->getWcKoinApp()Lorg/koin/core/KoinApplication;

    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/reown/android/internal/common/explorer/ExplorerProtocol;-><init>(Lorg/koin/core/KoinApplication;)V

    return-void
.end method

.method public static final synthetic access$getKoinApp$p(Lcom/reown/android/internal/common/explorer/ExplorerProtocol;)Lorg/koin/core/KoinApplication;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/reown/android/internal/common/explorer/ExplorerProtocol;->koinApp:Lorg/koin/core/KoinApplication;

    return-object p0
.end method


# virtual methods
.method public final getGetProjectsWithPaginationUseCase()Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/ExplorerProtocol;->getProjectsWithPaginationUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase;

    return-object v0
.end method

.method public final getLogger()Lcom/reown/foundation/util/Logger;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/ExplorerProtocol;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/foundation/util/Logger;

    return-object v0
.end method

.method public final getProjects-yxL6bBk(IIZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    instance-of v0, p5, Lcom/reown/android/internal/common/explorer/ExplorerProtocol$getProjects$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/reown/android/internal/common/explorer/ExplorerProtocol$getProjects$1;

    iget v1, v0, Lcom/reown/android/internal/common/explorer/ExplorerProtocol$getProjects$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/internal/common/explorer/ExplorerProtocol$getProjects$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/internal/common/explorer/ExplorerProtocol$getProjects$1;

    invoke-direct {v0, p0, p5}, Lcom/reown/android/internal/common/explorer/ExplorerProtocol$getProjects$1;-><init>(Lcom/reown/android/internal/common/explorer/ExplorerProtocol;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/reown/android/internal/common/explorer/ExplorerProtocol$getProjects$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v1, v6, Lcom/reown/android/internal/common/explorer/ExplorerProtocol$getProjects$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    .line 2000
    iget-object p1, p5, Lkotlin/Result;->value:Ljava/lang/Object;

    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/reown/android/internal/common/explorer/ExplorerProtocol;->getGetProjectsWithPaginationUseCase()Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase;

    move-result-object v1

    iput v2, v6, Lcom/reown/android/internal/common/explorer/ExplorerProtocol$getProjects$1;->label:I

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/reown/android/internal/common/explorer/domain/usecase/GetProjectsWithPaginationUseCase;->invoke-yxL6bBk(IIZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
