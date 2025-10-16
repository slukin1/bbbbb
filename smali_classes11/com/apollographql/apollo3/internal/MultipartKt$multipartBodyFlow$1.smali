.class public final Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCameraMotionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/getPureUrl;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lokio/BufferedSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $multipartReader:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/setDefaultStereoMode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $response:Lo/isNetworkRequired;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/isNetworkRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/setDefaultStereoMode;",
            ">;",
            "Lo/isNetworkRequired;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$multipartReader:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$response:Lo/isNetworkRequired;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65353
    new-instance v0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;

    iget-object v1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$multipartReader:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$response:Lo/isNetworkRequired;

    invoke-direct {v0, v1, v2, p2}, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/isNetworkRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 21
    iget-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$multipartReader:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    iget-object v6, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$response:Lo/isNetworkRequired;

    invoke-virtual {v6}, Lo/isNetworkRequired;->b()Lo/getPureUrl;

    move-result-object v6

    .line 23
    iget-object v7, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$response:Lo/isNetworkRequired;

    .line 3114
    iget-object v7, v7, Lo/isNetworkRequired;->c:Ljava/util/List;

    .line 23
    const-string v8, "Content-Type"

    invoke-static {v7, v8}, Lo/isIdleRequired;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 5042
    check-cast v7, Ljava/lang/CharSequence;

    new-array v8, v4, [C

    const/16 v9, 0x3b

    aput-char v9, v8, v3

    const/4 v9, 0x6

    invoke-static {v7, v8, v3, v3, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 5050
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 5051
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 5052
    check-cast v10, Ljava/lang/String;

    .line 5042
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 5052
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5053
    :cond_2
    check-cast v8, Ljava/util/List;

    .line 5043
    check-cast v8, Ljava/lang/Iterable;

    .line 5054
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .line 5043
    const-string v11, "boundary="

    invoke-static {v10, v11, v3, v2, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_4
    move-object v8, v5

    :goto_1
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 5044
    check-cast v8, Ljava/lang/CharSequence;

    new-array v7, v4, [C

    const/16 v10, 0x3d

    aput-char v10, v7, v3

    invoke-static {v8, v7, v3, v3, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    new-array v8, v2, [C

    fill-array-data v8, :array_0

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_15

    .line 21
    new-instance v8, Lo/setDefaultStereoMode;

    invoke-direct {v8, v6, v7}, Lo/setDefaultStereoMode;-><init>(Lo/getPureUrl;Ljava/lang/String;)V

    iput-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->$multipartReader:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/setDefaultStereoMode;

    .line 6089
    iget-boolean v6, p1, Lo/setDefaultStereoMode;->d:Z

    if-nez v6, :cond_14

    .line 6091
    iget-boolean v6, p1, Lo/setDefaultStereoMode;->g:Z

    if-eqz v6, :cond_7

    :goto_4
    move-object p1, v5

    goto/16 :goto_8

    .line 6094
    :cond_7
    iget v6, p1, Lo/setDefaultStereoMode;->h:I

    const-wide/16 v7, 0x0

    if-nez v6, :cond_8

    iget-object v6, p1, Lo/setDefaultStereoMode;->i:Lo/getPureUrl;

    iget-object v9, p1, Lo/setDefaultStereoMode;->f:Lokio/ByteString;

    invoke-interface {v6, v7, v8, v9}, Lo/getPureUrl;->e(JLokio/ByteString;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 6096
    iget-object v6, p1, Lo/setDefaultStereoMode;->i:Lo/getPureUrl;

    iget-object v7, p1, Lo/setDefaultStereoMode;->f:Lokio/ByteString;

    .line 7127
    invoke-virtual {v7}, Lokio/ByteString;->getSize$okio()I

    move-result v7

    int-to-long v7, v7

    .line 6096
    invoke-interface {v6, v7, v8}, Lo/getPureUrl;->g(J)V

    goto :goto_6

    :cond_8
    :goto_5
    const-wide/16 v9, 0x2000

    .line 6100
    invoke-virtual {p1, v9, v10}, Lo/setDefaultStereoMode;->b(J)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_9

    .line 6102
    iget-object v6, p1, Lo/setDefaultStereoMode;->i:Lo/getPureUrl;

    invoke-interface {v6, v9, v10}, Lo/getPureUrl;->g(J)V

    goto :goto_5

    .line 6104
    :cond_9
    iget-object v6, p1, Lo/setDefaultStereoMode;->i:Lo/getPureUrl;

    iget-object v7, p1, Lo/setDefaultStereoMode;->c:Lokio/ByteString;

    .line 8127
    invoke-virtual {v7}, Lokio/ByteString;->getSize$okio()I

    move-result v7

    int-to-long v7, v7

    .line 6104
    invoke-interface {v6, v7, v8}, Lo/getPureUrl;->g(J)V

    :goto_6
    const/4 v6, 0x0

    .line 6110
    :cond_a
    :goto_7
    iget-object v7, p1, Lo/setDefaultStereoMode;->i:Lo/getPureUrl;

    iget-object v8, p1, Lo/setDefaultStereoMode;->a:Lo/setSession;

    invoke-interface {v7, v8}, Lo/getPureUrl;->c(Lo/setSession;)I

    move-result v7

    const/4 v8, -0x1

    const-string v9, "unexpected characters after boundary"

    if-eq v7, v8, :cond_13

    const-string v8, "expected at least 1 part"

    if-eqz v7, :cond_10

    if-eq v7, v4, :cond_f

    if-eq v7, v2, :cond_c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_b

    const/4 v8, 0x4

    if-ne v7, v8, :cond_a

    :cond_b
    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    if-nez v6, :cond_e

    .line 6127
    iget v6, p1, Lo/setDefaultStereoMode;->h:I

    if-eqz v6, :cond_d

    .line 6128
    iput-boolean v4, p1, Lo/setDefaultStereoMode;->g:Z

    goto :goto_4

    .line 6127
    :cond_d
    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloException;

    invoke-direct {p1, v8, v5, v2, v5}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 6126
    :cond_e
    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloException;

    invoke-direct {p1, v9, v5, v2, v5}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 6120
    :cond_f
    iget v6, p1, Lo/setDefaultStereoMode;->h:I

    add-int/2addr v6, v4

    iput v6, p1, Lo/setDefaultStereoMode;->h:I

    .line 6143
    sget-object v6, Lo/setDefaultStereoMode;->b:Lo/setDefaultStereoMode$DropdropElements1;

    iget-object v7, p1, Lo/setDefaultStereoMode;->i:Lo/getPureUrl;

    invoke-static {v6, v7}, Lo/setDefaultStereoMode$DropdropElements1;->d(Lo/setDefaultStereoMode$DropdropElements1;Lo/getPureUrl;)Ljava/util/List;

    move-result-object v6

    .line 6144
    new-instance v7, Lo/setDefaultStereoMode$DropdropElements4;

    invoke-direct {v7, p1}, Lo/setDefaultStereoMode$DropdropElements4;-><init>(Lo/setDefaultStereoMode;)V

    .line 6145
    iput-object v7, p1, Lo/setDefaultStereoMode;->e:Lo/setDefaultStereoMode$DropdropElements4;

    .line 6146
    new-instance p1, Lo/setDefaultStereoMode$DropdropElements2;

    check-cast v7, Lokio/Source;

    .line 10033
    new-instance v8, Lo/CloseType;

    invoke-direct {v8, v7}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v8, Lo/getPureUrl;

    .line 6146
    invoke-direct {p1, v6, v8}, Lo/setDefaultStereoMode$DropdropElements2;-><init>(Ljava/util/List;Lo/getPureUrl;)V

    goto :goto_8

    .line 6113
    :cond_10
    iget v6, p1, Lo/setDefaultStereoMode;->h:I

    if-eqz v6, :cond_12

    .line 6114
    iput-boolean v4, p1, Lo/setDefaultStereoMode;->g:Z

    goto/16 :goto_4

    :goto_8
    if-nez p1, :cond_11

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11213
    :cond_11
    iget-object p1, p1, Lo/setDefaultStereoMode$DropdropElements2;->d:Lo/getPureUrl;

    .line 28
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->label:I

    invoke-interface {v1, p1, v6}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6113
    :cond_12
    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloException;

    invoke-direct {p1, v8, v5, v2, v5}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 6138
    :cond_13
    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloException;

    invoke-direct {p1, v9, v5, v2, v5}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 6089
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_15
    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloException;

    const-string v0, "Expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0, v5, v2, v5}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method
