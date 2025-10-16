.class public final Lcom/reown/android/internal/common/modal/domain/usecase/GetWalletsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/modal/domain/usecase/GetWalletsUseCaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JJ\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u0097B\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/reown/android/internal/common/modal/domain/usecase/GetWalletsUseCase;",
        "Lcom/reown/android/internal/common/modal/domain/usecase/GetWalletsUseCaseInterface;",
        "Lcom/reown/android/internal/common/modal/AppKitApiRepository;",
        "p0",
        "<init>",
        "(Lcom/reown/android/internal/common/modal/AppKitApiRepository;)V",
        "",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "Lcom/reown/android/internal/common/modal/data/model/WalletListing;",
        "invoke",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/reown/android/internal/common/modal/domain/usecase/GetWalletsUseCase;->appKitApiRepository:Lcom/reown/android/internal/common/modal/AppKitApiRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/internal/common/modal/data/model/WalletListing;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/reown/android/internal/common/modal/domain/usecase/GetWalletsUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetWalletsUseCase$invoke$1;

    iget v1, v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetWalletsUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetWalletsUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetWalletsUseCase$invoke$1;

    invoke-direct {v0, p0, p6}, Lcom/reown/android/internal/common/modal/domain/usecase/GetWalletsUseCase$invoke$1;-><init>(Lcom/reown/android/internal/common/modal/domain/usecase/GetWalletsUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/reown/android/internal/common/modal/domain/usecase/GetWalletsUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v1, v7, Lcom/reown/android/internal/common/modal/domain/usecase/GetWalletsUseCase$invoke$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p6, Lkotlin/Result;

    .line 2000
    iget-object p1, p6, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/reown/android/internal/common/modal/domain/usecase/GetWalletsUseCase;->appKitApiRepository:Lcom/reown/android/internal/common/modal/AppKitApiRepository;

    iput v2, v7, Lcom/reown/android/internal/common/modal/domain/usecase/GetWalletsUseCase$invoke$1;->label:I

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/reown/android/internal/common/modal/AppKitApiRepository;->getWallets-hUnOzRk(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1
.end method
