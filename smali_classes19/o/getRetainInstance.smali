.class public final Lo/getRetainInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getParentFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lokio/Buffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/network/internal/UtilsKt$readBuffer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;

    iget v1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;

    invoke-direct {v0, p1}, Lcoil3/network/internal/UtilsKt$readBuffer$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lokio/Buffer;

    iget-object v0, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object p1, p0

    check-cast p1, Lo/getParentFragment;

    .line 30
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 31
    move-object v4, v2

    check-cast v4, Lo/setPureUrl;

    iput-object p0, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    invoke-interface {p1, v4, v0}, Lo/getParentFragment;->b(Lo/setPureUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 2042
    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_4
    return-object p0

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 32
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_5

    .line 4045
    :try_start_3
    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    if-eq p0, v0, :cond_5

    .line 5070
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, p0, v0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    :cond_5
    :goto_3
    throw p1
.end method
