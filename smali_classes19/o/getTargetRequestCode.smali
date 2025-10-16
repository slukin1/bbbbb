.class public final Lo/getTargetRequestCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getHost;


# instance fields
.field private final e:Lokhttp3/Call$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call$DemoFundsParentComponent;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTargetRequestCode;->e:Lokhttp3/Call$DemoFundsParentComponent;

    return-void
.end method

.method public static a(Lokhttp3/Call$DemoFundsParentComponent;Lo/getPopExitAnim;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Call$DemoFundsParentComponent;",
            "Lo/getPopExitAnim;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getPopEnterAnim;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;

    iget v2, v1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;

    invoke-direct {v1, v0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v3, v1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v1

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Call$DemoFundsParentComponent;

    iget-object v8, v1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 24
    iput-object v0, v1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p0

    iput-object v3, v1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    move-object/from16 v8, p1

    .line 2001
    invoke-static {v8, v1}, Lo/getSharedElementReturnTransition;->e(Lo/getPopExitAnim;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_8

    .line 24
    :goto_1
    check-cast v8, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    invoke-interface {v3, v8}, Lokhttp3/Call$DemoFundsParentComponent;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object v3

    iput-object v0, v1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    .line 3044
    new-instance v5, Lo/trackTechLog;

    invoke-static {v1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v8

    invoke-direct {v5, v8, v6}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 3050
    invoke-virtual {v5}, Lo/trackTechLog;->k()V

    .line 3051
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .line 3015
    new-instance v8, Lo/getSharedElementSourceNames;

    invoke-direct {v8, v3, v6}, Lo/getSharedElementSourceNames;-><init>(Lokhttp3/Call;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 3016
    move-object v9, v8

    check-cast v9, Lo/getDes;

    invoke-interface {v3, v9}, Lokhttp3/Call;->e(Lo/getDes;)V

    .line 3017
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v8}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 3052
    invoke-virtual {v5}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v3

    .line 4057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v3, v2, :cond_8

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    .line 21
    :goto_2
    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    :try_start_1
    move-object v0, v5

    check-cast v0, Lokhttp3/Response;

    .line 7059
    iget v9, v0, Lokhttp3/Response;->code:I

    .line 8107
    iget-wide v10, v0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 9114
    iget-wide v12, v0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 10068
    iget-object v6, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 11065
    new-instance v8, Lo/getPopDirection$DropdropElements4;

    invoke-direct {v8}, Lo/getPopDirection$DropdropElements4;-><init>()V

    .line 11066
    invoke-virtual {v6}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 11067
    invoke-virtual {v8, v15, v14}, Lo/getPopDirection$DropdropElements4;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getPopDirection$DropdropElements4;

    goto :goto_3

    .line 12053
    :cond_5
    new-instance v14, Lo/getPopDirection;

    iget-object v6, v8, Lo/getPopDirection$DropdropElements4;->b:Ljava/util/Map;

    invoke-static {v6}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v14, v6, v7}, Lo/getPopDirection;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13078
    iget-object v6, v0, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v6, :cond_6

    .line 6049
    invoke-virtual {v6}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 16000
    new-instance v8, Lo/getReenterTransition;

    invoke-direct {v8, v6}, Lo/getReenterTransition;-><init>(Lo/getPureUrl;)V

    move-object v15, v8

    goto :goto_4

    :cond_6
    move-object v15, v7

    .line 6044
    :goto_4
    new-instance v6, Lo/getPopEnterAnim;

    move-object v8, v6

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lo/getPopEnterAnim;-><init>(IJJLo/getPopDirection;Lo/getParentFragment;Ljava/lang/Object;)V

    .line 25
    iput-object v5, v1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    invoke-interface {v3, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v5

    .line 24
    :goto_5
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_6
    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    :goto_7
    return-object v2
.end method


# virtual methods
.method public final b(Lo/getPopExitAnim;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getPopExitAnim;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getPopEnterAnim;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/getTargetRequestCode;->e:Lokhttp3/Call$DemoFundsParentComponent;

    invoke-static {v0, p1, p2, p3}, Lo/getTargetRequestCode;->a(Lokhttp3/Call$DemoFundsParentComponent;Lo/getPopExitAnim;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTargetRequestCode;->e:Lokhttp3/Call$DemoFundsParentComponent;

    .line 17000
    instance-of v1, p1, Lo/getTargetRequestCode;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/getTargetRequestCode;

    .line 18000
    iget-object p1, p1, Lo/getTargetRequestCode;->e:Lokhttp3/Call$DemoFundsParentComponent;

    .line 17000
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTargetRequestCode;->e:Lokhttp3/Call$DemoFundsParentComponent;

    .line 19000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTargetRequestCode;->e:Lokhttp3/Call$DemoFundsParentComponent;

    .line 20000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CallFactoryNetworkClient(callFactory="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
