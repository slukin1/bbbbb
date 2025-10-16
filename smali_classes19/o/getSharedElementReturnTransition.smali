.class public final Lo/getSharedElementReturnTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/getParentFragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getParentFragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lokio/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;

    iget v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;

    invoke-direct {v0, p1}, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v2, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lokio/Buffer;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 39
    move-object v2, p1

    check-cast v2, Lo/setPureUrl;

    iput-object p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->label:I

    invoke-interface {p0}, Lo/getParentFragmentManager;->b()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    .line 3079
    :goto_1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2960
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/getPopDirection;)Lokhttp3/Headers;
    .locals 5

    .line 55
    new-instance v0, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v0}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 4023
    iget-object p0, p0, Lo/getPopDirection;->c:Ljava/util/Map;

    .line 56
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5269
    move-object v4, v0

    check-cast v4, Lokhttp3/Headers$DropdropElements2;

    .line 5270
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 5271
    invoke-virtual {v0, v2, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_0

    .line 6359
    :cond_1
    iget-object p0, v0, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 6461
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 6359
    new-instance v0, Lokhttp3/Headers;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final e(Lo/getPopExitAnim;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPopExitAnim;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;

    iget v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;

    invoke-direct {v0, p1}, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    iget-object v2, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    iget-object v0, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getPopExitAnim;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    new-instance p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 8035
    iget-object v2, p0, Lo/getPopExitAnim;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 9036
    iget-object v2, p0, Lo/getPopExitAnim;->b:Ljava/lang/String;

    .line 10038
    iget-object v5, p0, Lo/getPopExitAnim;->e:Lo/getParentFragmentManager;

    if-eqz v5, :cond_5

    .line 32
    iput-object p0, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->label:I

    invoke-static {v5, v0}, Lo/getSharedElementReturnTransition;->c(Lo/getParentFragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v2

    move-object v2, v1

    :goto_1
    check-cast p1, Lokio/ByteString;

    if-eqz p1, :cond_4

    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v5, p1, v3, v4}, Lokhttp3/RequestBody$Companion;->c(Lokhttp3/RequestBody$Companion;Lokio/ByteString;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object p1, v1

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v2, p1

    :goto_2
    move-object v1, p1

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    :goto_3
    invoke-virtual {v1, p0, v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 11037
    iget-object p0, v0, Lo/getPopExitAnim;->d:Lo/getPopDirection;

    .line 33
    invoke-static {p0}, Lo/getSharedElementReturnTransition;->c(Lo/getPopDirection;)Lokhttp3/Headers;

    move-result-object p0

    .line 12219
    move-object p1, v2

    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 13137
    new-instance p1, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {p1}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 14225
    iget-object v0, p1, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    .line 13138
    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12220
    iput-object p1, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 34
    invoke-virtual {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p0

    return-object p0
.end method
