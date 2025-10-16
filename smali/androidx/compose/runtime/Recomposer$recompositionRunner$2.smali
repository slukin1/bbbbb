.class public final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/runtime/Recomposer$recompositionRunner$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p1

    .line 1133
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->l(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v1

    .line 1901
    monitor-enter v1

    .line 1134
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->k(Landroidx/compose/runtime/Recomposer;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_7

    .line 1135
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->o(Landroidx/compose/runtime/Recomposer;)Lo/getThumbDrawable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1903
    instance-of v3, v0, Lo/SessionConfigOutputConfig;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 1904
    :try_start_1
    check-cast v0, Lo/SessionConfigOutputConfig;

    invoke-virtual {v0}, Lo/SessionConfigOutputConfig;->d()Lo/setEnforceSwitchWidth;

    move-result-object v0

    .line 1906
    iget-object v3, v0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 1909
    iget-object v0, v0, Lo/setEnforceSwitchWidth;->e:[J

    .line 1910
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1913
    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 1907
    aget-object v13, v3, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1138
    instance-of v14, v13, Lo/readChar;

    if-eqz v14, :cond_0

    .line 1139
    :try_start_2
    move-object v14, v13

    check-cast v14, Lo/readChar;

    sget-object v15, Lo/defaultisZslDisabled;->DropdropElements4:Lo/defaultisZslDisabled$DropdropElements4;

    .line 1922
    invoke-static {v4}, Lo/defaultisZslDisabled;->d(I)I

    move-result v15

    .line 1139
    invoke-virtual {v14, v15}, Lo/readChar;->isReadIn-h_f27i8$runtime(I)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_2

    .line 1145
    :cond_0
    invoke-virtual {v2, v13}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_6

    :cond_3
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1930
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 1931
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1138
    instance-of v5, v3, Lo/readChar;

    if-eqz v5, :cond_5

    .line 1139
    :try_start_3
    move-object v5, v3

    check-cast v5, Lo/readChar;

    sget-object v6, Lo/defaultisZslDisabled;->DropdropElements4:Lo/defaultisZslDisabled$DropdropElements4;

    .line 1922
    invoke-static {v4}, Lo/defaultisZslDisabled;->d(I)I

    move-result v6

    .line 1139
    invoke-virtual {v5, v6}, Lo/readChar;->isReadIn-h_f27i8$runtime(I)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 1145
    :cond_5
    invoke-virtual {v2, v3}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1147
    :cond_6
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->b(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 1901
    :goto_4
    monitor-exit v1

    if-eqz v0, :cond_8

    .line 1133
    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1150
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 1151
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 1901
    monitor-exit v1

    throw v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;Lo/value;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->a(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1123
    iget v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/UseCaseConfigBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1125
    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 4001
    invoke-static {p1}, Lo/r8lambdaa8C_CkLWqGmf621snoho1yGiZMM;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 1126
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {p1, v1}, Landroidx/compose/runtime/Recomposer;->b(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/Job;)V

    .line 1132
    sget-object p1, Lo/value;->b:Lo/value$DropdropElements3;

    new-instance p1, Lo/addQuirkForTesting;

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p1, v4}, Lo/addQuirkForTesting;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-static {p1}, Lo/value$DropdropElements3;->b(Lkotlin/jvm/functions/Function2;)Lo/UseCaseConfigBuilder;

    move-result-object p1

    .line 1153
    sget-object v4, Landroidx/compose/runtime/Recomposer;->e:Landroidx/compose/runtime/Recomposer$DropdropElements2;

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->h(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$DropdropElements3;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/Recomposer$DropdropElements2;->b(Landroidx/compose/runtime/Recomposer$DropdropElements2;Landroidx/compose/runtime/Recomposer$DropdropElements3;)V

    .line 1158
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->n(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v4

    .line 1895
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 1896
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1897
    check-cast v7, Lo/LiveDataObservableExternalSyntheticLambda3;

    .line 1158
    invoke-interface {v7}, Lo/LiveDataObservableExternalSyntheticLambda3;->k()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1160
    :cond_2
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 5285
    new-instance v6, Lo/supportedEthEvents;

    invoke-interface {v5}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 6043
    invoke-static {v6, v3, v6, v4}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    .line 7057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    .line 1162
    :goto_1
    invoke-interface {v0}, Lo/UseCaseConfigBuilder;->d()V

    .line 1163
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->l(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 1900
    monitor-enter p1

    .line 1164
    :try_start_2
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->j(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/Job;

    move-result-object v3

    if-ne v3, v1, :cond_4

    .line 1165
    invoke-static {v0, v2}, Landroidx/compose/runtime/Recomposer;->d(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/Job;)V

    .line 1167
    :cond_4
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->b(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1900
    monitor-exit p1

    .line 1169
    sget-object p1, Landroidx/compose/runtime/Recomposer;->e:Landroidx/compose/runtime/Recomposer$DropdropElements2;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->h(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$DropdropElements3;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/Recomposer$DropdropElements2;->d(Landroidx/compose/runtime/Recomposer$DropdropElements2;Landroidx/compose/runtime/Recomposer$DropdropElements3;)V

    .line 1171
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    .line 1900
    monitor-exit p1

    throw v0

    :catchall_2
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 1162
    :goto_2
    invoke-interface {v0}, Lo/UseCaseConfigBuilder;->d()V

    .line 1163
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->l(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 1900
    monitor-enter v0

    .line 1164
    :try_start_3
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->j(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/Job;

    move-result-object v4

    if-ne v4, v1, :cond_5

    .line 1165
    invoke-static {v3, v2}, Landroidx/compose/runtime/Recomposer;->d(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/Job;)V

    .line 1167
    :cond_5
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->b(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1900
    monitor-exit v0

    .line 1169
    sget-object v0, Landroidx/compose/runtime/Recomposer;->e:Landroidx/compose/runtime/Recomposer$DropdropElements2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->h(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$DropdropElements3;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/Recomposer$DropdropElements2;->d(Landroidx/compose/runtime/Recomposer$DropdropElements2;Landroidx/compose/runtime/Recomposer$DropdropElements3;)V

    throw p1

    :catchall_3
    move-exception p1

    .line 1900
    monitor-exit v0

    throw p1
.end method
