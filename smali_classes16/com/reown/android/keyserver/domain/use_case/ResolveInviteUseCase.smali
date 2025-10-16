.class public final Lcom/reown/android/keyserver/domain/use_case/ResolveInviteUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0087B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/reown/android/keyserver/domain/use_case/ResolveInviteUseCase;",
        "",
        "Lcom/reown/android/keyserver/data/service/KeyServerService;",
        "p0",
        "<init>",
        "(Lcom/reown/android/keyserver/data/service/KeyServerService;)V",
        "Lcom/reown/android/internal/common/model/AccountId;",
        "Lkotlin/Result;",
        "Lcom/reown/android/keyserver/model/KeyServerResponse$ResolveInvite;",
        "invoke-t8EI80o",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "invoke",
        "service",
        "Lcom/reown/android/keyserver/data/service/KeyServerService;"
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
.field public final service:Lcom/reown/android/keyserver/data/service/KeyServerService;


# direct methods
.method public constructor <init>(Lcom/reown/android/keyserver/data/service/KeyServerService;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/reown/android/keyserver/domain/use_case/ResolveInviteUseCase;->service:Lcom/reown/android/keyserver/data/service/KeyServerService;

    return-void
.end method


# virtual methods
.method public final invoke-t8EI80o(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/android/keyserver/model/KeyServerResponse$ResolveInvite;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/reown/android/keyserver/domain/use_case/ResolveInviteUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/reown/android/keyserver/domain/use_case/ResolveInviteUseCase$invoke$1;

    iget v1, v0, Lcom/reown/android/keyserver/domain/use_case/ResolveInviteUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/keyserver/domain/use_case/ResolveInviteUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/keyserver/domain/use_case/ResolveInviteUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/reown/android/keyserver/domain/use_case/ResolveInviteUseCase$invoke$1;-><init>(Lcom/reown/android/keyserver/domain/use_case/ResolveInviteUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/reown/android/keyserver/domain/use_case/ResolveInviteUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    iget v2, v0, Lcom/reown/android/keyserver/domain/use_case/ResolveInviteUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    iget-object p2, p0, Lcom/reown/android/keyserver/domain/use_case/ResolveInviteUseCase;->service:Lcom/reown/android/keyserver/data/service/KeyServerService;

    iput v3, v0, Lcom/reown/android/keyserver/domain/use_case/ResolveInviteUseCase$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/reown/android/keyserver/data/service/KeyServerService;->resolveInvite(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lo/setResultCodeInt;

    invoke-static {p2}, Lcom/reown/android/keyserver/domain/use_case/UtilsKt;->unwrapValue(Lo/setResultCodeInt;)Lcom/reown/android/keyserver/model/KeyServerResponse;

    move-result-object p1

    check-cast p1, Lcom/reown/android/keyserver/model/KeyServerResponse$ResolveInvite;

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
