.class public final Lo/NoneFee;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lo/MPCTrustWalletExtgetTwNodes1;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/r8lambdamv8Ls_ON0xL7E1sPdaCmR21HZKw;",
            ">;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lo/MPCTrustWalletExtgetTwNodes1;",
            "Ljava/nio/charset/Charset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/serialization/ContentConverterKt$deserialize$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;

    iget v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;

    invoke-direct {v0, p4}, Lio/ktor/serialization/ContentConverterKt$deserialize$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    iget v2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object p0, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 121
    check-cast p0, Ljava/lang/Iterable;

    .line 3353
    new-instance p4, Lo/onPairingDelete$DropdropElements1;

    invoke-direct {p4, p0}, Lo/onPairingDelete$DropdropElements1;-><init>(Ljava/lang/Iterable;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 135
    new-instance p0, Lo/NoneFee$DropdropElements2;

    invoke-direct {p0, p4, p3, p2, p1}, Lo/NoneFee$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/nio/charset/Charset;Lo/MPCTrustWalletExtgetTwNodes1;Lio/ktor/utils/io/ByteReadChannel;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 123
    new-instance p3, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;

    invoke-direct {p3, p1, v4}, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    .line 4001
    invoke-static {p0, p3, v0}, Lo/WCDelegateonError1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p4, :cond_6

    .line 127
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->d()Z

    move-result p0

    if-nez p0, :cond_4

    return-object p1

    .line 5025
    :cond_4
    iget-object p0, p2, Lo/MPCTrustWalletExtgetTwNodes1;->c:Lo/CovertWalletWarningActivityconvertWallet3;

    if-eqz p0, :cond_5

    .line 128
    invoke-interface {p0}, Lo/CovertWalletWarningActivityconvertWallet3;->b()Z

    move-result p0

    if-ne p0, v3, :cond_5

    sget-object p0, Lo/getNodesannotations;->INSTANCE:Lo/getNodesannotations;

    return-object p0

    .line 129
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No suitable converter found for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lio/ktor/serialization/ContentConvertException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    invoke-direct {p1, p0, v4, p2, v4}, Lio/ktor/serialization/ContentConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_6
    return-object p4
.end method
