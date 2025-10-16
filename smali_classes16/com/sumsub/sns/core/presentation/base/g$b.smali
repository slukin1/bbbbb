.class public final Lcom/sumsub/sns/core/presentation/base/g$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/base/g;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/sumsub/sns/core/presentation/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/core/presentation/base/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/g;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/base/g<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/core/presentation/base/g$b;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->d:Lcom/sumsub/sns/core/presentation/base/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/presentation/base/g$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/presentation/base/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance p1, Lcom/sumsub/sns/core/presentation/base/g$b;

    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->d:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/core/presentation/base/g$b;-><init>(Lcom/sumsub/sns/core/presentation/base/g;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/g$b;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->a:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->a:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->a:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->a:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->d:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/base/g;->access$getUpdateStateQueue$p(Lcom/sumsub/sns/core/presentation/base/g;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/Channel;->h()Lo/WCWalletManagersubscribeWalletConnectEvents1;

    move-result-object v1

    :cond_5
    :goto_0
    iput-object v1, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->b:Ljava/lang/Object;

    iput v6, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->c:I

    invoke-interface {v1, p0}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 4
    iget-object v7, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->d:Lcom/sumsub/sns/core/presentation/base/g;

    iput-object v1, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->c:I

    invoke-virtual {v7, p0}, Lcom/sumsub/sns/core/presentation/base/g;->awaitStringsReady(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_8

    move-object v9, v7

    move-object v7, p1

    move-object p1, v9

    .line 5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->d:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/base/g;->access$get_viewState$p(Lcom/sumsub/sns/core/presentation/base/g;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonPairingDelete1;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/presentation/base/c$j;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->d:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/g;->getDefaultState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object p1

    .line 7
    :cond_6
    iget-object v8, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->d:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-static {v8, p1}, Lcom/sumsub/sns/core/presentation/base/g;->access$assertStateNotNull(Lcom/sumsub/sns/core/presentation/base/g;Lcom/sumsub/sns/core/presentation/base/c$j;)V

    if-eqz p1, :cond_5

    .line 9
    iput-object v1, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->c:I

    invoke-interface {v7, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 10
    :goto_3
    check-cast p1, Lcom/sumsub/sns/core/presentation/base/c$j;

    .line 17
    iget-object v7, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->d:Lcom/sumsub/sns/core/presentation/base/g;

    invoke-static {v7}, Lcom/sumsub/sns/core/presentation/base/g;->access$get_viewState$p(Lcom/sumsub/sns/core/presentation/base/g;)Lo/WCDelegateonPairingDelete1;

    move-result-object v7

    iput-object v1, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/core/presentation/base/g$b;->c:I

    invoke-interface {v7, p1, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 20
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_4
    return-object v0
.end method
