.class public final Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/getGaidError;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/getGaidError;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$2;->d:Lo/getGaidError;

    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$2;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;

    iget v3, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;-><init>(Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v4, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->label:I

    const/16 v5, 0x14

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v3, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$1:I

    iget v3, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iget-object v3, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    goto :goto_1

    :pswitch_1
    iget v4, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$1:I

    iget v9, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iget-object v7, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v8, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/Pair;

    iget-object v8, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v8, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget v3, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$1:I

    iget v3, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iget-object v3, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :goto_1
    iget-object v3, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    iget v4, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$1:I

    iget v11, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iget-object v12, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v15, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/Pair;

    iget-object v15, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v15, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget v4, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$1:I

    iget v11, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iget-object v12, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v15, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/Pair;

    iget-object v15, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v15, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget v3, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$0:I

    :goto_2
    iget-object v3, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v2, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$2;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Pair;

    .line 39
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    .line 40
    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput v9, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iput v8, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->label:I

    invoke-interface {v1, v10, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1e

    goto/16 :goto_18

    .line 46
    :cond_1
    invoke-interface {v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    .line 3603
    sget-object v12, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v12, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v11, v12}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/Job;

    if-eqz v11, :cond_3

    .line 5585
    invoke-interface {v11}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v11}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1

    .line 47
    :cond_3
    :goto_3
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 48
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_17

    .line 52
    iget-object v12, v0, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$2;->d:Lo/getGaidError;

    invoke-static {v12, v11}, Lo/getGaidError;->d(Lo/getGaidError;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 55
    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    iput v9, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iput v4, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$1:I

    iput v7, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->label:I

    invoke-interface {v1, v12, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v3, :cond_1f

    move-object v14, v1

    move-object v13, v11

    const/4 v11, 0x0

    .line 59
    :goto_4
    invoke-interface {v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 7603
    sget-object v15, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v15, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v15}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_5

    .line 9585
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1

    .line 60
    :cond_5
    :goto_5
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$2;->d:Lo/getGaidError;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    iput v11, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iput v4, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$1:I

    const/4 v15, 0x3

    iput v15, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->label:I

    invoke-static {v1, v13, v4, v2}, Lo/getGaidError;->a(Lo/getGaidError;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_1f

    .line 55
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 64
    invoke-interface {v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    .line 11603
    sget-object v16, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    move-object/from16 v6, v16

    check-cast v6, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v15, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/Job;

    if-eqz v6, :cond_7

    .line 13585
    invoke-interface {v6}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {v6}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1

    :cond_7
    :goto_7
    if-eqz v1, :cond_1e

    .line 66
    iget-object v6, v0, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$2;->d:Lo/getGaidError;

    invoke-static {v6}, Lo/getGaidError;->e(Lo/getGaidError;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    if-ge v15, v5, :cond_8

    sget-object v5, Lo/isBindEmail$DropdropElements3;->INSTANCE:Lo/isBindEmail$DropdropElements3;

    goto :goto_8

    :cond_8
    sget-object v5, Lo/isBindEmail$DropdropElements1;->INSTANCE:Lo/isBindEmail$DropdropElements1;

    :goto_8
    check-cast v5, Lo/isBindEmail;

    .line 66
    invoke-interface {v6, v5}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 70
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 14047
    new-instance v6, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v6, v9, v8, v10}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Ljava/util/List;

    .line 73
    check-cast v12, Ljava/lang/Iterable;

    .line 74
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 75
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 76
    invoke-virtual/range {v17 .. v17}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual/range {v17 .. v17}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v15

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-static {v7, v5, v15, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_a

    :cond_9
    move-object/from16 p1, v15

    .line 75
    :cond_a
    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v15, p1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_9

    .line 77
    :cond_b
    check-cast v13, Ljava/util/List;

    .line 78
    check-cast v13, Ljava/util/Collection;

    invoke-interface {v6, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .line 82
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 83
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 84
    check-cast v13, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 81
    invoke-virtual {v13}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v13

    .line 84
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 85
    :cond_c
    check-cast v8, Ljava/util/List;

    .line 82
    check-cast v8, Ljava/lang/Iterable;

    .line 81
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 89
    invoke-virtual {v15}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    .line 88
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 90
    :cond_e
    check-cast v9, Ljava/util/List;

    .line 91
    check-cast v9, Ljava/util/Collection;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 96
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 97
    check-cast v8, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 94
    invoke-virtual {v8}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v8

    .line 97
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 98
    :cond_f
    check-cast v1, Ljava/util/List;

    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 101
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 102
    invoke-virtual {v12}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 103
    invoke-virtual {v12}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 p1, v1

    const/4 v1, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v5, v1, v15, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 104
    invoke-virtual {v12}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 101
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    move-object/from16 p1, v1

    const/4 v15, 0x2

    :cond_11
    :goto_f
    move-object/from16 v1, p1

    goto :goto_e

    .line 105
    :cond_12
    check-cast v7, Ljava/util/List;

    .line 106
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15059
    check-cast v6, Lkotlin/collections/builders/ListBuilder;

    .line 17175
    iget-boolean v1, v6, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_16

    const/4 v1, 0x1

    .line 16025
    iput-boolean v1, v6, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 16026
    iget v1, v6, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_13

    check-cast v6, Ljava/util/List;

    goto :goto_10

    :cond_13
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 71
    :goto_10
    check-cast v6, Ljava/lang/Iterable;

    .line 108
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 109
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 111
    move-object v9, v8

    check-cast v9, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 107
    invoke-virtual {v9}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 113
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 115
    :cond_15
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 116
    new-instance v1, Lo/getGaidError$DropdropElements4;

    invoke-direct {v1, v5}, Lo/getGaidError$DropdropElements4;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/util/Comparator;

    .line 125
    new-instance v5, Lo/getGaidError$DropdropElements3;

    invoke-direct {v5, v1}, Lo/getGaidError$DropdropElements3;-><init>(Ljava/util/Comparator;)V

    check-cast v5, Ljava/util/Comparator;

    .line 116
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 126
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 129
    iget-object v5, v0, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$2;->d:Lo/getGaidError;

    invoke-static {v5}, Lo/getGaidError;->a(Lo/getGaidError;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 130
    iget-object v5, v0, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$2;->d:Lo/getGaidError;

    invoke-static {v5}, Lo/getGaidError;->a(Lo/getGaidError;)Ljava/util/List;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$8:Ljava/lang/Object;

    iput v11, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iput v4, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$1:I

    const/4 v4, 0x4

    iput v4, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->label:I

    invoke-interface {v14, v1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1e

    goto/16 :goto_18

    .line 17175
    :cond_16
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 134
    :cond_17
    iget-object v6, v0, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$2;->d:Lo/getGaidError;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iput v4, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$1:I

    const/4 v8, 0x5

    iput v8, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->label:I

    invoke-static {v6, v11, v4, v2}, Lo/getGaidError;->a(Lo/getGaidError;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_1f

    move-object v7, v1

    move-object v1, v6

    const/4 v9, 0x0

    .line 55
    :goto_12
    check-cast v1, Ljava/util/List;

    .line 138
    invoke-interface {v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 19603
    sget-object v8, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v8, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v6, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/Job;

    if-eqz v6, :cond_19

    .line 21585
    invoke-interface {v6}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v6}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1

    :cond_19
    :goto_13
    if-eqz v1, :cond_1e

    .line 140
    iget-object v6, v0, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$2;->d:Lo/getGaidError;

    invoke-static {v6}, Lo/getGaidError;->e(Lo/getGaidError;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v5, :cond_1a

    sget-object v5, Lo/isBindEmail$DropdropElements3;->INSTANCE:Lo/isBindEmail$DropdropElements3;

    goto :goto_14

    :cond_1a
    sget-object v5, Lo/isBindEmail$DropdropElements1;->INSTANCE:Lo/isBindEmail$DropdropElements1;

    :goto_14
    check-cast v5, Lo/isBindEmail;

    .line 140
    invoke-interface {v6, v5}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 144
    iget-object v5, v0, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$2;->d:Lo/getGaidError;

    invoke-static {v5}, Lo/getGaidError;->a(Lo/getGaidError;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 145
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 146
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 147
    check-cast v8, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 144
    invoke-virtual {v8}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v8

    .line 147
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 148
    :cond_1b
    check-cast v6, Ljava/util/List;

    .line 145
    check-cast v6, Ljava/lang/Iterable;

    .line 144
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 149
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 152
    invoke-virtual {v11}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    .line 151
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 153
    :cond_1d
    check-cast v6, Ljava/util/List;

    .line 154
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$2;->d:Lo/getGaidError;

    invoke-static {v1}, Lo/getGaidError;->a(Lo/getGaidError;)Ljava/util/List;

    move-result-object v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$2;->d:Lo/getGaidError;

    invoke-static {v1}, Lo/getGaidError;->a(Lo/getGaidError;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    iput v9, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$0:I

    iput v4, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->I$1:I

    const/4 v4, 0x6

    iput v4, v2, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchViewModel$special$$inlined$transform$1$1$1;->label:I

    invoke-interface {v7, v1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1e

    goto :goto_18

    .line 38
    :cond_1e
    :goto_17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1f
    :goto_18
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
