.class public final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SessionConfig;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/channels/Channel;Ljava/util/Set;Lo/value;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p1

    .line 2192
    instance-of v1, v0, Lo/SessionConfigOutputConfig;

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    .line 2193
    move-object v1, v0

    check-cast v1, Lo/SessionConfigOutputConfig;

    invoke-virtual {v1}, Lo/SessionConfigOutputConfig;->d()Lo/setEnforceSwitchWidth;

    move-result-object v1

    .line 2197
    iget-object v3, v1, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 2200
    iget-object v1, v1, Lo/setEnforceSwitchWidth;->e:[J

    .line 2201
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2204
    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 2198
    aget-object v12, v3, v12

    .line 2127
    instance-of v13, v12, Lo/readChar;

    if-eqz v13, :cond_6

    check-cast v12, Lo/readChar;

    sget-object v13, Lo/defaultisZslDisabled;->DropdropElements4:Lo/defaultisZslDisabled$DropdropElements4;

    .line 2213
    invoke-static {v2}, Lo/defaultisZslDisabled;->d(I)I

    move-result v13

    .line 2127
    invoke-virtual {v12, v13}, Lo/readChar;->isReadIn-h_f27i8$runtime(I)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_7

    :cond_2
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2222
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 2223
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2224
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2127
    instance-of v4, v3, Lo/readChar;

    if-eqz v4, :cond_6

    check-cast v3, Lo/readChar;

    sget-object v4, Lo/defaultisZslDisabled;->DropdropElements4:Lo/defaultisZslDisabled$DropdropElements4;

    .line 2213
    invoke-static {v2}, Lo/defaultisZslDisabled;->d(I)I

    move-result v4

    .line 2127
    invoke-virtual {v3, v4}, Lo/readChar;->isReadIn-h_f27i8$runtime(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2130
    :cond_6
    invoke-interface/range {p0 .. p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/getThumbDrawable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    .line 3113
    instance-of v0, p1, Lo/readChar;

    if-eqz v0, :cond_0

    .line 3114
    move-object v0, p1

    check-cast v0, Lo/readChar;

    sget-object v1, Lo/defaultisZslDisabled;->DropdropElements4:Lo/defaultisZslDisabled$DropdropElements4;

    const/4 v1, 0x4

    .line 3191
    invoke-static {v1}, Lo/defaultisZslDisabled;->d(I)I

    move-result v1

    .line 3114
    invoke-virtual {v0, v1}, Lo/readChar;->recordReadIn-h_f27i8$runtime(I)V

    .line 3116
    :cond_0
    invoke-virtual {p0, p1}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    .line 3117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lo/UseCaseConfigBuilder;

    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/Channel;

    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lo/getThumbDrawable;

    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lo/UseCaseConfigBuilder;

    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lo/getThumbDrawable;

    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 111
    new-instance v7, Lo/getThumbDrawable;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, Lo/getThumbDrawable;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    new-instance v9, Lo/getCameraConfig;

    invoke-direct {v9, v7}, Lo/getCameraConfig;-><init>(Lo/getThumbDrawable;)V

    .line 7427
    sget-object v10, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const v11, 0x7fffffff

    .line 7425
    invoke-static {v11, v10, v8}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v8

    .line 125
    sget-object v10, Lo/value;->b:Lo/value$DropdropElements3;

    new-instance v10, Lo/RestrictedCameraInfoCameraOperation;

    invoke-direct {v10, v8}, Lo/RestrictedCameraInfoCameraOperation;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    invoke-static {v10}, Lo/value$DropdropElements3;->b(Lkotlin/jvm/functions/Function2;)Lo/UseCaseConfigBuilder;

    move-result-object v10

    .line 136
    :try_start_2
    sget-object v11, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {v9}, Lo/value$DropdropElements3;->c(Lkotlin/jvm/functions/Function1;)Lo/value;

    move-result-object v11

    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 181
    :try_start_3
    invoke-virtual {v11}, Lo/value;->v()Lo/value;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 183
    :try_start_4
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 185
    :try_start_5
    invoke-static {v13}, Lo/value;->b(Lo/value;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 140
    :try_start_6
    invoke-virtual {v11}, Lo/value;->e()V

    .line 143
    move-object v11, v1

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v2, v12, v11}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-ne v11, v0, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v11, v7

    move-object v7, v12

    move-object v12, v2

    move-object/from16 v22, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, v22

    .line 147
    :goto_1
    :try_start_7
    move-object v2, v1

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iput v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    iput v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v9, v2}, Lkotlinx/coroutines/channels/Channel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eq v2, v0, :cond_e

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    .line 109
    :goto_2
    :try_start_8
    check-cast v2, Ljava/util/Set;

    :goto_3
    if-nez v7, :cond_a

    .line 8179
    move-object v7, v12

    check-cast v7, Lo/setEnforceSwitchWidth;

    .line 8190
    iget-object v14, v7, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 8193
    iget-object v7, v7, Lo/setEnforceSwitchWidth;->e:[J

    .line 8194
    array-length v15, v7

    sub-int/2addr v15, v4

    if-ltz v15, :cond_9

    const/4 v4, 0x0

    .line 8197
    :goto_4
    aget-wide v5, v7, v4

    move/from16 p1, v4

    not-long v3, v5

    const/16 v16, 0x7

    shl-long v3, v3, v16

    and-long/2addr v3, v5

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v16

    cmp-long v18, v3, v16

    if-eqz v18, :cond_8

    sub-int v4, p1, v15

    not-int v3, v4

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_7

    const-wide/16 v17, 0xff

    and-long v17, v5, v17

    const-wide/16 v19, 0x80

    cmp-long v21, v17, v19

    if-gez v21, :cond_5

    shl-int/lit8 v17, p1, 0x3

    add-int v17, v17, v4

    move-object/from16 v18, v7

    .line 8191
    aget-object v7, v14, v17

    .line 8179
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_5
    move-object/from16 v18, v7

    :cond_6
    const/16 v7, 0x8

    shr-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v18

    goto :goto_5

    :cond_7
    move-object/from16 v18, v7

    const/16 v7, 0x8

    if-ne v3, v7, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v18, v7

    :goto_6
    move/from16 v6, p1

    if-eq v6, v15, :cond_9

    add-int/lit8 v4, v6, 0x1

    move-object/from16 v7, v18

    const/4 v3, 0x3

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v7, 0x1

    .line 154
    :goto_8
    invoke-interface {v10}, Lkotlinx/coroutines/channels/Channel;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/WCWalletManagerspecialinlinedmap22;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_d

    if-eqz v7, :cond_c

    .line 158
    invoke-virtual {v12}, Lo/getThumbDrawable;->c()V

    .line 160
    sget-object v2, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {v11}, Lo/value$DropdropElements3;->c(Lkotlin/jvm/functions/Function1;)Lo/value;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 186
    :try_start_9
    invoke-virtual {v2}, Lo/value;->v()Lo/value;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 188
    :try_start_a
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 190
    :try_start_b
    invoke-static {v4}, Lo/value;->b(Lo/value;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 164
    :try_start_c
    invoke-virtual {v2}, Lo/value;->e()V

    .line 168
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 170
    move-object v2, v1

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v13, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v13, v3, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-ne v2, v0, :cond_b

    goto :goto_a

    :cond_b
    move-object v7, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 190
    :try_start_d
    invoke-static {v4}, Lo/value;->b(Lo/value;)V

    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    .line 164
    :try_start_e
    invoke-virtual {v2}, Lo/value;->e()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_c
    const/4 v4, 0x3

    move-object v7, v8

    :goto_9
    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    move-object v8, v9

    goto :goto_c

    :cond_e
    :goto_a
    return-object v0

    :catchall_5
    move-exception v0

    move-object v7, v8

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 185
    :try_start_f
    invoke-static {v13}, Lo/value;->b(Lo/value;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    .line 140
    :try_start_10
    invoke-virtual {v11}, Lo/value;->e()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move-object v7, v10

    :goto_b
    move-object v8, v7

    .line 175
    :goto_c
    invoke-interface {v8}, Lo/UseCaseConfigBuilder;->d()V

    throw v0
.end method
